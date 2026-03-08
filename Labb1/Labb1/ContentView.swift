import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                
               
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.purple)
                    .padding(.top, 40)
                
       
                Text("Bashar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Växte upp i Jönköping")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                Divider()
                
               
                VStack(alignment: .leading, spacing: 16) {
                    
                    Text("Experience & Education")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    HStack {
                        Text("Jönköping Universty")
                            .font(.body)
                        Spacer()
                        Text("2022 – Present")
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Jensen")
                            .font(.body)
                        Spacer()
                        Text("2020 – 2022")
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Jönköping University")
                            .font(.body)
                        Spacer()
                        Text("2016 – 2020")
                            .foregroundColor(.gray)
                    }
                    
                }
                .padding()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
