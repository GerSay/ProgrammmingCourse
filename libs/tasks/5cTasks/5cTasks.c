#include "5cTasks.h"

bool isOrdered(const int *a, size_t n) {
    for (size_t i = 1; i < n; i++) {
        if (a[i] < a[i - 1])
            return 0;
    }

    return 1;
}

void checkTime(void (*sortFunc )(int *, size_t), void (*generateFunc )(int *, size_t),
               size_t size, char *experimentName) {
    static size_t runCounter = 1;

    // генерация последовательности
    static int innerBuffer[BUFFER_SIZE];
    generateFunc(innerBuffer, size);
    printf("Run #%zu|", runCounter++);
    printf("Name: %s\n", experimentName);

    // замер времени
    double time;

    TIME_TEST({ sortFunc(innerBuffer, size); }, time);

    // результаты замера
    printf("Status: ");
    if (isOrdered(innerBuffer, size)) {
        printf("OK! Time: %.3fs.\n", time);

        // запись в файл
        char filename[256];
        sprintf(filename, "C:\\Users\\krytm\\Desktop\\time\\%s.csv", experimentName);
        FILE *f = fopen(filename, "a");
        if (f == NULL) {
            printf("FileOpenError%s", filename);
            exit(1);
        }
        fprintf(f, "%zu; %.3f\n", size, time);
        fclose(f);
    } else {
        printf(" Wrong !\n");

        // вывод массива, который не смог быть отсортирован
        outputArray_(innerBuffer, size);

        exit(1);
    }
}

void selectionSort(int *a, size_t n) {
    for (size_t i = 0; i < n; i++) {
        size_t minIndex = i;

        for (size_t j = i + 1; j < n; j++)
            if (a[j] < a[minIndex])
                minIndex = j;

        swapU(&a[i], &a[minIndex], sizeof(int));
    }
}

void insertionSort(int *a, size_t n) {
    for (size_t i = 1; i < n; i++) {
        int t = a[i];
        size_t j = i;
        while (j > 0 && t < a[j - 1]) {
            a[j] = a[j - 1];
            j--;
        }
        a[j] = t;
    }
}

void bubbleSort(int *a, size_t n) {
    for (size_t i = 0; i < n; i++) {
        for (size_t j = 0; j < n - 1; j++)
            if (a[j] > a[j + 1])
                swapU(&a[j], &a[j + 1], sizeof(int));
    }
}

void combSort(int *a, size_t size) {
    size_t step = size;
    int swapped = 1;
    while (step > 1 || swapped) {
        if (step > 1)
            step /= DECREASE_FACTOR;
        swapped = 0;
        for (size_t i = 0, j = i + step; j < size; i++, j++)
            if (a[i] > a[j]) {
                swapU(&a[i], &a[j], sizeof(int));
                swapped = 1;
            }
    }
}

void shellSort(int *a, size_t n) {
    for (size_t i = n / 2; i > 0; i /= 2)
        for (size_t j = i; j < n; j++)
            for (int k = j - i; k >= 0 && a[k] > a[k + i]; k -= i) {
                int t = a[k];
                a[k] = a[k + i];
                a[k + i] = t;
            }
}

void digitSort(int *a, size_t n) {
    number numbers[n];
    size_t countKeys[NUMBER_STEP + 1];
    for (size_t i = 0; i < NUMBER_STEP + 1; i++)
        countKeys[i] = 0;

    for (size_t i = 0; i < sizeof(int) * 8; i += BITS_TEP) {
        int scanBits = NUMBER_STEP;
        for (size_t j = 0; j < n; j++) {
            int key = (a[j] >> i) & scanBits;
            numbers[j].number = a[j];
            numbers[j].key = key;
            countKeys[key]++;
        }

        size_t keyIndex[NUMBER_STEP + 1];
        keyIndex[0] = 0;

        for (size_t j = 1; j < NUMBER_STEP + 1; j++)
            keyIndex[j] = keyIndex[j - 1] + countKeys[j - 1];

        for (size_t j = 0; j < n; j++) {
            size_t iWrite = keyIndex[numbers[j].key]++;
            a[iWrite] = numbers[j].number;
        }

        for (size_t j = 0; j < NUMBER_STEP + 1; j++)
            countKeys[j] = 0;
    }
}


void generateRandomArray(int *a, size_t n) {
    srand(time(0));
    for (size_t i = 0; i < n; i++)
        a[i] = rand() % 100000;
}

void generateOrderedArray(int *a, size_t n) {
    for (size_t i = 0; i < n; i++)
        a[i] = i;
}

void generateOrderedBackwards(int *a, size_t n) {
    for (size_t i = 0; i < n; ++i)
        a[i] = n - i;
}

void merge(int *a, size_t n, int *b, size_t m, int *c) {
    int i = 0, j = 0;
    while (i < n || j < m)
        if (j == m || i < n && a[i] < b[j]) {
            c[i + j] = a[i];
            i++;
        } else {
            c[i + j] = b[j];
            j++;
        }
}

void mergeSort_(int *source, int l, int r, int *buffer) {
    int n = r - l;
    if (n <= 1)
        return;

    int m = (l + r) / 2;
    mergeSort_(source, l, m, buffer);
    mergeSort_(source, m, r, buffer);

    merge(source + l, m - l, source + m, r - m, buffer);
    memcpy(source + l, buffer, sizeof(int) * n);
}

void mergeSort(int *a, size_t n) {
    int *buffer = (int *) malloc(sizeof(int) * n);
    mergeSort_(a, 0, n, buffer);
    free(buffer);
}

void insertHeap(int *a, size_t *size, int x) {
    a[(*size)++] = x;
    size_t childIndex = *size - 1;
    size_t parentIndex = (childIndex - 1) / 2;
    while (a[childIndex] > a[parentIndex] && childIndex != 0) {
        swapU(&a[childIndex], &a[parentIndex], sizeof(int));
        childIndex = parentIndex;
        parentIndex = (childIndex - 1) / 2;
    }
}

bool hasLeftChild(size_t parentIndex, size_t size) {
    return 2 * parentIndex + 1 < size;
}

bool hasRightChild(size_t parentIndex, size_t size) {
    return 2 * parentIndex + 2 < size;
}

size_t getLeftChildIndex(size_t parentIndex) {
    return 2 * parentIndex + 1;
}

size_t getMinChildIndex(int *a, size_t size, size_t parentIndex) {
    size_t minChildIndex = getLeftChildIndex(parentIndex);
    size_t rightChildIndex = minChildIndex + 1;
    if (hasRightChild(parentIndex, size))
        if (a[rightChildIndex] > a[minChildIndex])
            minChildIndex = rightChildIndex;
    return minChildIndex;
}

void removeMinHeap(int *a, size_t *size) {
    *size -= 1;
    swapU(&a[0], &a[*size], sizeof(int));
    size_t parentIndex = 0;
    while (hasLeftChild(parentIndex, *size)) {
        size_t minChildIndex = getMinChildIndex(a, *size, parentIndex);
        if (a[minChildIndex] > a[parentIndex]) {
            swapU(&a[minChildIndex], &a[parentIndex], sizeof(int));
            parentIndex = minChildIndex;
        } else
            break;
    }
}

void heapSort(int *a, size_t size) {
    size_t heapSize = 0;
    while (heapSize != size)
        insertHeap(a, &heapSize, a[heapSize]);
    while (heapSize)
        removeMinHeap(a, &heapSize);
}


void timeExperiment() {
    // описание функций сортировки
    SortFunc sorts[] = {
            {selectionSort, "selectionSort"},
            {insertionSort, "insertionSort"},
            {bubbleSort,    "bubbleSort"},
            {combSort,      "combSort"},
            {shellSort,     "shellSort"},
            {digitSort,     "digitSort"},
            {mergeSort,     "mergeSort"},
            {heapSort,      "heapSort"},
    };
    const unsigned FUNCS_N = ARRAY_SIZE(sorts);

    // описание функций генерации
    GeneratingFunc generatingFuncs[] = {
            // генерируется случайный массив
            {generateRandomArray,      "random"},
            // генерируется массив 0, 1, 2, ..., n - 1
            {generateOrderedArray,     "ordered"},
            // генерируется массив n - 1, n - 2, ..., 0
            {generateOrderedBackwards, "orderedBackwards"}
    };
    const unsigned CASES_N = ARRAY_SIZE(generatingFuncs);

    // запись статистики в файл
    for (size_t size = 5000; size <= 50000; size += 5000) {
        printf(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\n");
        printf(" Size : %d\n", size);
        for (size_t i = 0; i < FUNCS_N; i++) {
            for (size_t j = 0; j < CASES_N; j++) {
                // генерация имени файла
                static char filename[128];
                sprintf(filename, "%s_%s_time",
                        sorts[i].name, generatingFuncs[j].name);
                checkTime(sorts[i].sort,
                          generatingFuncs[j].generate,
                          size, filename);
            }
        }
        printf("\n");
    }
}

void  timeExperimentForNoSquareComplexity() {
    // описание функций сортировки
    SortFunc sorts[] = {
            {combSort,      "combSort"},
            {shellSort,     "shellSort"},
/*
            {digitSort,     "digitSort"},
*/
            {mergeSort,     "mergeSort"},
            {heapSort,      "heapSort"},
    };
    const unsigned FUNCS_N = ARRAY_SIZE(sorts);

    // описание функций генерации
    GeneratingFunc generatingFuncs[] = {
            // генерируется случайный массив
            {generateRandomArray,      "random"},
            // генерируется массив 0, 1, 2, ..., n - 1
            {generateOrderedArray,     "ordered"},
            // генерируется массив n - 1, n - 2, ..., 0
            {generateOrderedBackwards, "orderedBackwards"}
    };
    const unsigned CASES_N = ARRAY_SIZE(generatingFuncs);

    // запись статистики в файл
    for (size_t size = SEAD; size <= SEAD * COUNT_REPEAT; size += SEAD) {
        printf(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\n");
        printf(" Size : %d\n", size);
        for (size_t i = 0; i < FUNCS_N; i++) {
            for (size_t j = 0; j < CASES_N; j++) {
                // генерация имени файла
                static char filename[128];
                sprintf(filename, "complexity_%s_%s_time",
                        sorts[i].name, generatingFuncs[j].name);
                checkTime(sorts[i].sort,
                          generatingFuncs[j].generate,
                          size, filename);
            }
        }
        printf("\n");
    }
}

void  task_two() {
    // описание функций сортировки
    SortFunc sorts[] = {
            {selectionSort, "selectionSort"},
    };
    const unsigned FUNCS_N = ARRAY_SIZE(sorts);

    // описание функций генерации
    GeneratingFunc generatingFuncs[] = {
            {generateRandomArray,      "random"},
    };
    const unsigned CASES_N = ARRAY_SIZE(generatingFuncs);

    // запись статистики в файл
    for (size_t size = SEAD; size <= SEAD * COUNT_REPEAT; size += SEAD) {
        printf(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\n");
        printf(" Size : %d\n", size);
        for (size_t i = 0; i < FUNCS_N; i++) {
            for (size_t j = 0; j < CASES_N; j++) {
                // генерация имени файла
                static char filename[128];
                sprintf(filename, "taskTwo_%s_%s_time",
                        sorts[i].name, generatingFuncs[j].name);
                checkTime(sorts[i].sort,
                          generatingFuncs[j].generate,
                          size, filename);
            }
        }
        printf("\n");
    }
}