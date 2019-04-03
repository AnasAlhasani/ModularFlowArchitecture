//
//  FlowAction.swift
//  HomeFlow
//
//  Created by Mark Jarecki on 21/3/19.
//  Copyright © 2019 Mark Jarecki. All rights reserved.
//

// Common
import FLXFlow
import SharedEntities

// Features
import HomeFirstFeature
import HomeSecondFeature

public enum HomeFlowAction: FlowAction {
    
    // Locally handled home flow actions
    case presentModalFeatureFromHomeFirstFeature(from: HomeFirstFeature, content: OriginEntity)
    case presentModalFeatureFromHomeSecondFeature(from: HomeSecondFeature, content: OriginEntity)

}

