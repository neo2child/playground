function sumArithmaticSeq(start, end) {
    var sum = 0;
    for (var i = start; i < (end + 1); i++) {
        sum += i;
        console.log(sum);
    }
    return sum;
}
console.log(sumArithmaticSeq(1, 10));