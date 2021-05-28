//
//  LinkedList.swift
//  
//
//  Created by 韦烽传 on 2021/5/28.
//

import Foundation

/**
 链表
 */
open class LinkedList<T> {
    
    /// 节点数
    open internal(set) var count: Int = 0
    /// 头节点
    open internal(set) var head: Node<T>?
    /// 尾节点
    open internal(set) var tail: Node<T>?
    
    /**
     初始化
     */
    public init() {
        
    }
}
