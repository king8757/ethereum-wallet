//
//  TokenDetailsTokenDetailsViewInput.swift
//  ethereum-wallet
//
//  Created by Artur Guseynov on 14/12/2017.
//  Copyright © 2017 Artur Guseinov. All rights reserved.
//

import UIKit


protocol TokenDetailsViewInput: class, Presentable {
  func setupInitialState()
  func didReceiveToken(_ token: Token)
}