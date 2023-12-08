import 'package:flutter/material.dart';
import 'package:rive_animation/screens/Add_recommend/add.dart';

class MultipleChoiceQuestion extends StatefulWidget {
  @override
  _MultipleChoiceQuestionState createState() => _MultipleChoiceQuestionState();
}

class _MultipleChoiceQuestionState extends State<MultipleChoiceQuestion> {
  int currentQuestionIndex = 0;
  List<List<bool>> isCheckedListHistory = [
    [false, false, false, false],
    [false, false, false, false],
    [false, false, false, false],
  ];

  List<Map<String, dynamic>> questions = [
    {
      'question': "Bạn có thường xuyên đi du lịch giải trí không?",
      'answers': [
        "Hiếm khi",
        "Thỉnh thoảng",
        "Thường xuyên",
        "Rất thường xuyên"
      ],
    },
    {
      'question': "Bạn là kiểu người du lịch nào?",
      'answers': [
        "Người thích phiêu lưu",
        "Đam mê khám phá văn hóa",
        "Thư giãn và nghỉ dưỡng",
        "Đam mê ẩm thực"
      ],
    },
    {
      'question': "Bạn thường lên kế hoạch cho chuyến đi của mình như thế nào?",
      'answers': [
        "Công ty du lịch",
        "Nền tảng du lịch trực tuyến",
        "Lời giới thiệu từ bạn bè/gia đình",
        "Tự nghiên cứu trên mạng"
      ],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            QuestionCard(
              question: questions[currentQuestionIndex]['question'],
              answers: questions[currentQuestionIndex]['answers'],
              isCheckedList: isCheckedListHistory[currentQuestionIndex],
              onAnswerChanged: (index) {
                setState(() {
                  isCheckedListHistory[currentQuestionIndex][index] =
                      !isCheckedListHistory[currentQuestionIndex][index];
                });
              },
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if (currentQuestionIndex > 0) {
                        currentQuestionIndex--;
                      }
                    });
                  },
                  child: Text("Back"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if (currentQuestionIndex < questions.length - 1) {
                        currentQuestionIndex++;
                      } else {
                        // Navigate to Demo1() when reaching the last question
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => AddItem()),
                        );
                        // Reset isCheckedListHistory to its initial values
                        resetIsCheckedList();
                      }
                    });
                  },
                  child: Text("Next"),
                ),
              ],
            ),
            SizedBox(height: 106),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: LinearProgressIndicator(
                value: (currentQuestionIndex + 1) / questions.length,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                backgroundColor: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void resetIsCheckedList() {
    setState(() {
      isCheckedListHistory = List.generate(
        questions.length,
        (index) => List<bool>.filled(
          questions[index]['answers'].length,
          false,
        ),
      );
    });
  }
}

class QuestionCard extends StatelessWidget {
  final String question;
  final List<String> answers;
  final List<bool> isCheckedList;
  final ValueChanged<int> onAnswerChanged;

  QuestionCard({
    required this.question,
    required this.answers,
    required this.isCheckedList,
    required this.onAnswerChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          question,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 16),
        Column(
          children: List.generate(
            answers.length,
            (index) => CheckboxListTile(
              title: Text(answers[index]),
              value: isCheckedList[index],
              onChanged: (newValue) {
                // Call the callback with the index
                onAnswerChanged(index);
              },
            ),
          ),
        ),
      ],
    );
  }
}
