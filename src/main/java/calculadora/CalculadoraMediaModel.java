package calculadora;

public class CalculadoraMediaModel {
	// Reponsáveç pro obter o valor do cálculo
	private double resultado;

	// realizar o cálculo de soma
	public void somar(double nota1, double nota2, double nota3,double nota4) {
		this.resultado = (nota1 + nota2 + nota3 + nota4) /4 ;
	}

	// exibir o cálculo
	public double retornarResultado() {
		return resultado;
	}
}
