function sumArithmaticSequence(x) {
	if (x < 0) {
		return 0;
	}
  var result = x + sumArithmaticSequence(x-1);
  return result;
}

console.log(sumArithmaticSequence(6));