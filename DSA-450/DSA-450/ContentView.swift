//
//  ContentView.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 31/07/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetils: Bool = false
    @State var selectedProblem: String = ""
    @StateObject private var vm = ProblemStatementViewModel()

    var body: some View {
        VStack {
            NavigationView {
                List {
                    ForEach(vm.model, id: \.self) { problems in
                        Section(header:
                                    Text(problems.section.rawValue).bold()
                            .foregroundColor(.black)
                            .padding(.leading,-10)
                        ) {
                            ForEach(problems.problmes, id: \.self) { content in
                                HStack {
                                    Text(content.description)
                                        .font(.system(.subheadline))
                                    Spacer()
                                    Button {
                                        print("Tap on link")
                                    } label: {
                                        Image(systemName: "link.circle")
                                    }
                                    chevronRight
                                        .onTapGesture {
                                            selectedProblem = content.description
                                            showDetils.toggle()
                                        }
                                }
                                .onTapGesture {
                                    selectedProblem = content.description
                                    showDetils.toggle()
                                }
                            }
                        }
                    }
                }
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        navigationBarRunTrailingItems
                    }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        navigationBarFilterTrailingItems
                    }
                    ToolbarItem(placement: .navigationBarLeading) {
                        navigationBarLeadingItems
                    }
                }
                .navigationTitle("Problems")
            }
        }
        .sheet(isPresented: $showDetils, content: {
            ProblemDetailsView(showProblemDetailScreen: $showDetils, problem: selectedProblem)
        })
    }
}

extension ContentView {
    
    private var chevronRight: some View {
        Image(systemName: "chevron.right")
            .resizable()
            .foregroundColor(.gray)
            .frame(width: 5, height: 10)
    }
    
    private var navigationBarRunTrailingItems: some View {
        HStack {
            Button {
               let _ = DSASolutions()
            } label: {
                Image(systemName: "play.circle")
                    .foregroundColor(.blue)
            }
        }
    }
    
    private var navigationBarFilterTrailingItems: some View {
        HStack {
            Button {
               
            } label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .foregroundColor(.blue)
            }
        }
    }
    
    private var navigationBarLeadingItems: some View {
        HStack {
            Button {
                ProblemStatements.constructListData()
                print("On Tap of System Design")
            } label: {
                Text("System Design")
                    .font(.headline)
                    .foregroundColor(.blue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
