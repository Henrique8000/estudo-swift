func main(){
    var main_menu : Bool = true
    
    while (main_menu){
        print("====" + "BEM-VINDO(A)" + "====")
        print("Selecione uma opcao (1-3)\n")
        print("1- verifica se é par ou ímpar")
        print("2- soma dois inteiros")
        print("3- sair")
        var opcao = readLine()
        
        switch opcao {
            case "1":
                pOuI(main_menu)
            
            case "2":
                print("Ta indo")
                main_menu = false
            
            case "3":
                print("Encerrando o programa...")
                main_menu = false

            default:
                print("Opção Inválida! Escolha de 1 - 3")
        }
                   
    }
    
}


func pOuI(_ menu : Bool){
    
    print("Insira um número: ")
    
    /*let input : String
    var numero : Int
    */
    
    while true {
        if var input = readLine(), var numero = Int(input) {
            print("Insira um dado válido...")
            
            if (numero % 2 == 0) {
                print("\(numero) é par!!!")
            }
            
            else {
                print("\(numero) é impar!!!")
            }

            break
        }
        
    }

    
}


main()
