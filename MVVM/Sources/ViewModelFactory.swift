//
//  ViewModelFactory.swift
//  MVVM
//
//  Created by Dariusz Grzeszczak on 29/01/2018.
//  Copyright © 2018 Dariusz Grzeszczak. All rights reserved.
//

public protocol ViewModelFactory {
    func create<VM: ViewModel>() -> VM?
}
