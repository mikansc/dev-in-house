var arr = [2, 3, 4];

function arrayDeNumerosVar(array) {
  var num = 2;
  for (var i = 0; i < array.length; i++) {
    var soma = soma + array[i];
  }
  console.log(soma);
}

arrayDeNumerosVar(arr);

// Sobre var x let ...

function hoistingComVar() {
  console.log(age);
  if (true) {
    var age = 29;
  }
}
function hoistingComLet() {
  console.log(year);
  if (true) {
    let year = 1991;
  }
}
hoistingComVar(); // o que esta função retorna?
hoistingComLet(); // e esta função?

// Pq que as funções apresentam comportamentos diferentes?
