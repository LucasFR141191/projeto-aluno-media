package calculadora;

public class CalculadoraMediaModel {
	// Repons�ve� pro obter o valor do c�lculo
	private double resultado;

	// realizar o c�lculo de soma
	public void somar(double nota1, double nota2, double nota3,double nota4) {
		this.resultado = (nota1 + nota2 + nota3 + nota4) /4 ;
	}

	// exibir o c�lculo
	public double retornarResultado() {
		return resultado;
	}
}
