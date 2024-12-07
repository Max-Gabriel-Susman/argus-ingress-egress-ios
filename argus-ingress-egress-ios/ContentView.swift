//
//  ContentView.swift
//  argus-ingress-egress-ios
//
//  Created by Max Gabriel Susman on 12/6/24.
//

import SwiftUI
import AVKit

struct ContentView: View {
    
    private let player = AVPlayer(url: URL(string: "https://devstreaming-cdn.apple.com/videos/streaming/examples/img_bipbop_adv_example_fmp4/master.m3u8")!)
    
    var body: some View {
        VideoPlayer(player: player)
        .onAppear() {
            player.play()
        }
    }
}

#Preview {
    ContentView()
}
