//
//  TestService.swift
//  TestCore
//
//  Created by Junki Miyanari on 2017/10/30.
//  Copyright © 2017年 Junki Miyanari. All rights reserved.
//

import Foundation
import FirebaseFirestore

public class TestService {
    public static func hello() {
        print("== TestService::hello called ==")
        let hoge: DocumentReference? = nil
        print(hoge)
        print("^^^ hoge ^^^")
    }
}
