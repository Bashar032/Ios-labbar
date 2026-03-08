import SwiftUI

struct Question {
    let text: String
    let options: [String]
    let correctAnswer: String
}

struct ContentView: View {

    let questions: [Question] = [
        Question(text: "What is the capital of Sweden?", options: ["Oslo", "Stockholm", "Copenhagen", "Helsinki"], correctAnswer: "Stockholm"),
        Question(text: "How many sides does a triangle have?", options: ["3", "4", "5", "6"], correctAnswer: "3"),
        Question(text: "What color is the sky?", options: ["Green", "Red", "Blue", "Yellow"], correctAnswer: "Blue"),
        Question(text: "What is 5 x 5?", options: ["20", "25", "30", "15"], correctAnswer: "25"),
        Question(text: "Which planet is closest to the Sun?", options: ["Earth", "Venus", "Mercury", "Mars"], correctAnswer: "Mercury")
    ]

    @State private var currentIndex = 0
    @State private var score = 0
    @State private var isFinished = false

    var body: some View {
        VStack(spacing: 24) {
            Text("Question \(currentIndex + 1) of \(questions.count)")
                .font(.subheadline)
                .foregroundColor(.gray)

            Text(questions[currentIndex].text)
                .font(.title2)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
