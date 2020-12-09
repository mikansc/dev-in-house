// [SP04] 10 - Soma com resultado Par

const somaComResultadoPar = (num1, num2) => {
  return new Promise((resolve, reject) => {
    let soma = num1 + num2;
    if (soma % 2 === 0) {
      resolve("Resultado é par");
    } else {
      reject("Resultado é ímpar");
    }
  });
};

somaComResultadoPar(2, 4).then((res) => console.log(res));
somaComResultadoPar(2, 3).catch((err) => console.log(err));
