import 'package:quiz_app/Services/Question.dart';
import 'Option.dart';
class QuizManager{
  QuizManager() {
    _questions.add(Question('5+3=?',
      [Option('8', 20),
        Option('0', 0),
        Option('15', 0),
        Option('2', 0),
      ],
    )
    );

    _questions.add(Question('20/5=?',
      [Option('15', 0),
        Option('100', 0),
        Option('4', 20),
        Option('25', 0),
      ],
    )
    );

    _questions.add(Question('4*0?',
      [Option('4', 0),
        Option('0', 20),
        Option('1', 0),
        Option('40', 0),
      ],
    )
    );


    _questions.add(Question('80-110?',
      [Option('30', 0),
        Option('110', 0),
        Option('-30', 20),
        Option('-110', 0),
      ],
    )
    );

    _questions.add(Question('58*1?',
      [Option('1', 0),
        Option('5', 0),
        Option('8', 0),
        Option('58', 20),
      ],
    )
    );


  }
  List<Question>_questions=[];
  int _score=0;
  int currentQuestionId=0;

  void nextQuestion(){
    _score+=_score;
    currentQuestionId++;

  }

Question getCurrentQuestionId(){
    return _questions[currentQuestionId];
  }
}