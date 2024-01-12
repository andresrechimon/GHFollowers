//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Andrés Rechimon on 08/01/2024.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please, try again."
    case unableToComplete = "Unable to complete your request. Please, check your internet connection."
    case invalidResponde = "Invalid response from the server, Please, try again."
    case invalidData = "The data received from the server was invalid. Please, try again."
    case unableToFavorite = "There was an error favoriting this user. Please, try again."
    case alreadyOnFavorites = "You've already favorited this user. You must REALLY like them!"
}
