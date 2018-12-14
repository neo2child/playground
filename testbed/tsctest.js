function add_count() {
    var count = 0;
    function closure_count() {
        count++;
        return count;
    }
    return closure_count;
}
var counter = add_count();
console.log(counter());
console.log(counter());
console.log(counter());
