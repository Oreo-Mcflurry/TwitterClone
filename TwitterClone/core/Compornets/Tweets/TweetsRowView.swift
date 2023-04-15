//
//  TweetsRowView.swift
//  TwitterClone
//
//  Created by A_Mcflurry on 2023/04/14.
//

import SwiftUI

struct TweetsRowView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 23){
            // profile image + user info + tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info caption
                
                VStack(alignment: .leading, spacing: 4){
                    // user info
                    HStack{
                        Text("Bruce wayne")
                            .font(.subheadline).bold()
                        
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2W")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    // tweet caption
                    Text("I beleive my dream.")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
                

                
            }
            // action Button
            HStack{
                Button{
                } label: {
                    Image(systemName: "bubble.left")
                }
                Spacer()
                Button{
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                }
                Spacer()
                Button{
                } label: {
                    Image(systemName: "heart")
                }
                Spacer()
                Button{
                } label: {
                    Image(systemName: "bookmark")
                }
            }
            .padding()
            .foregroundColor(.gray)
            Divider()
        }
        .padding()
    }
}

struct TweetsRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetsRowView()
    }
}
