public class Condicionais {
    public static void main(String[] args) {
        int idade = 29;
        int idadeFuturo = 10 + idade;
        double altura = 1.80;
        boolean estudando = true;
        int semestre = 1;
        String nome = "Marcos Manoel Candido";
        
        System.out.println("minha idade é : " + idade);
        System.out.println("minha altura é : " + altura);
        System.out.println("meu nome é : " + nome );
        System.out.println("minha idade no futuro é : " + idadeFuturo);

        if (estudando) {
            System.out.println("estou estudando");
            switch (semestre) {
                case 1:
                System.out.println("estou no primeiro semestre");
                break;
                case 2:
                System.out.println("estou no segundo semestre");
                break;
                default:
                System.out.println("passei do segundo semestre");
            }         
        } else{
            System.out.println("não estou estudando");
        }
    }
}
