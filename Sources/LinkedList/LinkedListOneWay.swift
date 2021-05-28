//
//  LinkedListOneWay.swift
//  
//
//  Created by 韦烽传 on 2021/5/28.
//

import Foundation

/**
 单向链表
 */
open class LinkedListOneWay<T> : LinkedList<T> {
    
    /**
     添加头节点
     */
    open func addHeadNode(value: T) {
        
        let node = Node(value)
        
        if count == 0 {
            
            head = node
            tail = node
        }
        else {
            
            node.next = head
            head = node
        }
        
        count += 1
    }
    
    /**
     添加尾节点
     */
    open func addTailNode(value: T) {
        
        let node = Node(value)
        
        if count == 0 {
            
            head = node
            tail = node
        }
        else {
            
            tail?.next = node
            tail = node
        }
        
        count += 1
    }
    
    /**
     删除头部节点
     */
    @discardableResult open func removeHeadNode() -> T? {
        
        let value = head?.value
        
        if count < 2 {
            
            head = nil
            tail = nil
        }
        else if count > 0 {
            
            head = head?.next
            
            count -= 1
        }
        
        return value
    }
}
