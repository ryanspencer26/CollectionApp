//
//  ViewController.swift
//  CollectionApp
//
//  Created by RYAN SPENCER on 9/9/24.
//

import UIKit

class ViewController: UIViewController {
    
    // Step 1
    var nums: [Int] = []
    
    // Step 8
    var dict: [String: String] = [:]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Step 2
        nums.append(5)
        nums.append(2)
        
        // Step 3
        print(nums[0])
        print(nums[1])
        
        // Step 4
        nums.insert(3, at: 1)
        
        // Step 5
        for num in nums{
            print(num)
        }
        
        // Step 6
        nums.sort()
        for num in nums{
            print(num)
        }
        
        // Step 7
        for i in 0..<nums.count{
            nums[i] += 10
        }
        for num in nums{
            print(num)
        }
        
        // Step 9
        dict["CLC"] = "Crystal Lake Central"
        dict["CG"] = "Cary Grove"
        dict["PR"] = "Prairie Ridge"
        
        // Step 10
        print(dict["PR"]!)
        
        // Step 11
        dict["CLS"] = "Crystal Lake South"
        
        // Step 12
        for(key, val) in dict{
            print("\(key) -> \(val)")
        }
        
        // Step 13
        for(key, _) in dict{
            print(key)
        }
        
        // Step 14
        for(_, val) in dict{
            print(val)
        }
        
        // Step 15
        
        
    }

}

