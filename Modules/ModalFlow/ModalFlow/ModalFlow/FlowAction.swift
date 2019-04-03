//
//  FlowAction.swift
//  ModalFlow
//
//  Created by Mark Jarecki on 21/3/19.
//  Copyright © 2019 Mark Jarecki. All rights reserved.
//

// Common
import FLXFlow

// Features
import ModalFeature

public enum ModalFlowAction: FlowAction {
    
    // App flow actions
    case dismiss(from: ModalFeatureViewController)
    
}
