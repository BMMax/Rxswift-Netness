//
//  HomeViewModel.swift
//  Netease
//
//  Created by B2B-IOS on 2017/8/7.
//  Copyright © 2017年 mobin. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

class HomeViewModel {
    
    /// input
    var arrowButtonDidTap = PublishSubject<Void>()
    var titleButtonDidTap = PublishSubject<Void>()
    var contentsDidScroll = PublishSubject<Void>()


}
