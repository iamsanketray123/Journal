//
//  LBTAListController.swift
//  LBTATools
//
//  Created by Sanket Ray on 12/26/18.
//  Copyright © 2018 Sanket Ray. All rights reserved.
//

import UIKit

/**
 Convenient list component where a Header class is not required.
 
 ## Generics ##
 T: the cell type that this list will register and dequeue.
 
 U: the item type that each cell will visually represent.
 */

open class LBTAListController<T: LBTAListCell<U>, U>: LBTAListHeaderController<T, U, UICollectionReusableView> {
}
