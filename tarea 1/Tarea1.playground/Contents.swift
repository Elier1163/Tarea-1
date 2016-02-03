//: tarea 1 


for var num = 0; num <= 100; num++ {
    var val = num;
    
    switch num {
        
    case val where val % 5 == 0 && val % 2 == 0 && (val >= 30 && val <= 40):
        print("\(val)\tBingo\tPar\tViva Swift")
        
    case val where val % 5 == 0 && val % 2 != 0 && (val >= 30 && val <= 40):
        print("\(val)\tBingo\tImpar\tViva Swift")
        
    case val where val % 5 == 0 && val % 2 != 0 && (val <= 30):
        print("\(val)\tBingo\tImpar")
        
    case val where val % 5 == 0 && val % 2 != 0 && (val >= 40):
        print("\(val)\tBingo\tImpar")
        
    case val where val % 5 == 0 && val % 2 == 0 && (val <= 30):
        print("\(val)\tBingo\tPar")
        
    case val where val % 5 == 0 && val % 2 == 0 && (val >= 40):
        print("\(val)\tBingo\tPar")
    case val where val % 2 == 0:
        print("\(val)\tPar")
        
    case val where val % 2 != 0:
        print("\(val)\tImpar")
        
    case val where val % 5 == 0:
        print("\(val)\tBingo")
        
    default:
        print("\(val)\tNo hay números")
    }
}
