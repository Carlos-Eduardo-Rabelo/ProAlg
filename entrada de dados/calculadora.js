var num1 = parseInt(prompt('Digite o N°1'));
var num2 = parseInt(prompt('Digite o N°2'));

var soma = num1 + num2;
var subtração = num1 - num2;
var multiplicacao = num1 * num2;
var divisao = num1 / num2;

document.getElementById('num1').innerHTML = num1
document.getElementById('num2').innerHTML = num2
document.getElementById('soma').innerHTML = soma
document.getElementById('sub').innerHTML = subtração
document.getElementById('multiplicacao').innerHTML = multiplicacao
document.getElementById('divisao').innerHTML = divisao

//console.log(soma);