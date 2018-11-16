class Student {
  fullName: string
  constructor(public firstName: string, public middleInitial: string, public lastName: string) {
        this.fullName = firstName + " " + middleInitial + " " + lastName;
    }
}

interface Person {
    firstName: string;
    lastName: string
}

function greeter(person: Person) {
    return "Hello, " + person.firstName + " " + person.lastName;
}

let user = new Student("seongil", "good", "choi")

document.body.innerHTML = greeter(user);
document.write("<br야 이거 타입스크립트야")
