//
//  Article.swift
//  GoodNews
//
//  Created by Junior Ferreira on 07/08/21.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
