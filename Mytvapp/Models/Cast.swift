//
//  Cast.swift
//  Mytvapp
//
//  Created by Jonatan Mendez on 25/12/22.
//

struct Cast: Codable {
 let cast: [Credits]
 
 enum CodingKeys: String, CodingKey {
   case cast = "cast"
 }
}
