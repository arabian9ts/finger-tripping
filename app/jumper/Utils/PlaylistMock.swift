//
//  PlaylistMock.swift
//  Jumper
//
//  Created by arabian9ts on 2019/08/24.
//  Copyright © 2019 arabian9ts. All rights reserved.
//

import UIKit

class PlaylistMock {
    static let shared: PlaylistMock = PlaylistMock()
    private init() {}
    
    let playlists: [Playlist] = [
        Playlist(
            title: "大都会巡回シリーズ",
            thumbnail: UIImage(named: "urban")!,
            contents: [
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/drink2.mp4")!),
                VRContent(
                    title: "Electorical Night Party",
                    thumbnail: UIImage(named: "urban2")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Canaima_Lagoon.mp4")!),
                VRContent(
                    title: "Growthing Country",
                    thumbnail: UIImage(named: "urban3")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Switzerland.mp4")!),
                VRContent(
                    title: "Nagasaki Mt.Inasa",
                    thumbnail: UIImage(named: "urban4")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Russia.mp4")!),
                VRContent(
                    title: "New York Don't Sleep",
                    thumbnail: UIImage(named: "urban5")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Italy.mp4")!),
            ]),
        Playlist(
            title: "本当に出たお化け屋敷",
            thumbnail: UIImage(named: "horror")!,
            contents: [
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "horror")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/horror.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "horror2")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "horror3")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "horror4")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "horror4")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
            ]),
        Playlist(
            title: "年中いつでも海水浴",
            thumbnail: UIImage(named: "sea")!,
            contents: [
                VRContent(
                    title: "Hawaii",
                    thumbnail: UIImage(named: "sea4")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Congo_1.mp4")!),
                VRContent(
                    title: "Rias Coast",
                    thumbnail: UIImage(named: "sea5")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Congo_2.mp4")!),
                VRContent(
                    title: "Okinawa Sea",
                    thumbnail: UIImage(named: "sea")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/sea_okinawa.mp4")!),
                VRContent(
                    title: "Summer Time !!",
                    thumbnail: UIImage(named: "sea2")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/okinawa_walk.mp4")!),
                VRContent(
                    title: "Beach Itary",
                    thumbnail: UIImage(named: "sea3")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/sea_okinawa.mp4")!),
            ]),
        Playlist(
            title: "飲まなきゃやってらんない",
            thumbnail: UIImage(named: "drink")!,
            contents: [
                VRContent(
                    title: "1次会",
                    thumbnail: UIImage(named: "drink")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/drink.mp4")!),
                VRContent(
                    title: "2次会",
                    thumbnail: UIImage(named: "drink2")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/drink2.mp4")!),
                VRContent(
                    title: "3次会",
                    thumbnail: UIImage(named: "drink3")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/drink3.mp4")!),
//                VRContent(
//                    title: "Tokyo Night Fever",
//                    thumbnail: UIImage(named: "urban")!,
//                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
//                VRContent(
//                    title: "Tokyo Night Fever",
//                    thumbnail: UIImage(named: "urban")!,
//                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
            ]),
        Playlist(
            title: "世界遺産メドレー",
            thumbnail: UIImage(named: "world_view")!,
            contents: [
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
                VRContent(
                    title: "Tokyo Night Fever",
                    thumbnail: UIImage(named: "urban")!,
                    url: URL(string: "https://hack-u-fukuoka-2019.s3-ap-northeast-1.amazonaws.com/Angel_Falls.mp4")!),
            ]),
    ]
}
