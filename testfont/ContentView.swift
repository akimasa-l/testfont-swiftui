//
//  ContentView.swift
//  testfont
//
//  Created by 劉明正 on 2024/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            // https://softmoco.com/basics/how-to-add-custom-fonts.php
            // ↑ここをみました
            /*
             ① つけたいフォントファイルをドラッグ&ドロップでこのプロジェクトのフォルダーの下に入れる
             // https://zenn.dev/ruwatana/articles/2045140478b1de
             ② ↑ここを参考にしてInfo.plistを生成する
             ②-① 左のフォルダーの一番の親をダブルクリック xcodeprojファイルを開く
             ②-② 上がGeneralになっているところをInfoにしてDocument Typesを展開し+ボタンを押す
             ③ Info.plistのDocumentTypesはダミーなので削除して
             ④ プラスボタンでFonts provided by applicationを選び
             ⑤ 展開してitem0のvalueをSTKaiti.ttfにする
             ⑥ Textに.font(.custom("STKaiti", size: 100))と書く。
             ⑦ 終わり！お疲れ様でした！
             */
            Text("刘明正")
                .font(.custom("STKaiti", size: 100))
        }
        .padding()
    }
}
