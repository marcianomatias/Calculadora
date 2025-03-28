def calcular(operacao, num1, num2)
      case operacao
        when 1
            num1 + num2
              when 2
                  num1 - num2
                    when 3
                        num1 * num2
                          when 4
                              return "Erro: Divisão por zero!" if num2 == 0
                                  num1.to_f / num2
                                    else
                                        "Operação inválida!"
                                          end
                                          end

                                          puts "Calculadora Simples em Ruby"
                                          puts "Escolha a operação:"
                                          puts "1 - Adição (+)"
                                          puts "2 - Subtração (-)"
                                          puts "3 - Multiplicação (*)"
                                          puts "4 - Divisão (/)"
                                          print "Digite o número da operação desejada: "
                                          operacao = gets.chomp.to_i

                                          if (1..4).include?(operacao)
                                            print "Digite o primeiro número: "
                                              num1 = gets.chomp.to_f

                                                print "Digite o segundo número: "
                                                  num2 = gets.chomp.to_f

                                                    resultado = calcular(operacao, num1, num2)
                                                      puts "O resultado é: #{resultado}"
                                                      else
                                                        puts "Opção inválida!"
                                                        end