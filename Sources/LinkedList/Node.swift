//
//  Node.swift
//  
//
//  Created by 韦烽传 on 2021/5/28.
//

import Foundation

/**
 节点
 */
open class Node<T> {
    
    /// 值
    open var value: T!
    /// 上个节点
    open var previous: Node?
    /// 下个节点
    open var next: Node?
    
    /**
     初始化
     */
    public init(_ v: T) {
        
        value = v
    }
}
