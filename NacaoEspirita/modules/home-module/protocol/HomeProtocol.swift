//
//  HomeProtocol.swift
//  NacaoEspirita
//
//  Created by Felippe Matos Francoski on 10/18/19.
//  Copyright © 2019 Felippe Matos Francoski. All rights reserved.
//

import Foundation
import UIKit

// View -> Presenter
protocol HomeViewToPresenterProtocol: class {
    
    var view: HomePresenterToViewProtocol? {get set}
    var interactor: HomePresenterToInteractorProtocol? {get set}
    var router: HomePresenterToRouterProtocol? {get set}
    
    func startFetchingMessageOfTheDay()
    func goToScheduleEvangelhoScreen(view: HomeViewController, toSave: Bool)
    func checkIfIsNeedFetchMessage()
    func compareDateScheduledWithDateNow() -> Bool
}

// Presenter -> View
protocol HomePresenterToViewProtocol: class {
    func showMessageOfTheDay()
    func showMessageOfTheEvangelho()
    func showError(message: String)
}

// Presenter -> Router
protocol HomePresenterToRouterProtocol: class {
    func presentModalToScheduleEvangelhoScreen(view: HomeViewController, toSave: Bool)
}

// Presenter -> Interactor
protocol HomePresenterToInteractorProtocol: class {
    var presenter: HomeInteractorToPresenterProtocol? {get set}
    
    func fetchMessageOfTheDay()
    func fetchMessageOfEvangelho()
}

// Interactor -> Presenter
protocol HomeInteractorToPresenterProtocol: class {
    func messageOfTheDayFetchedSuccess()
    func messageOfTheEvangelhoFetchedSuccess()
    func messageOfTheDayFetchFailed(message: String)
}
