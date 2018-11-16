function prepareCake (flavor) {
  return function () {
    setTimeout(_ => console.log('Made a ${flavor} cake!', 1000))
  }
}
const makeCakeLater = prepareCake(‘banana’);
// And later in your code…
makeCakeLater()
// Made a banana cake!
