void main() {
    List<int> numbers = [10,-5,0,8,-2,0,7];

    int positive = 0;
    int negative = 0;
    int zero = 0;

    for(int num in numbers) {
        if(num > 0) {
            positive++;
        } else if(num < 0) {
            negative++;
        } else {
            zero++;
        }
    }
    print('Positive: $positive');
    print('Negative: $negative');
    print('Zero: $zero');
}