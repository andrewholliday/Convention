//
//  ViewController.swift
//  ConventionTour
//
//  Created by Admin on 10/25/15.
//  Copyright © 2015 Admin. All rights reserved.
//

import Foundation
import UIKit
import CoreData



class ViewController: UIViewController {

    
   // var items : NSDictionary[]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
      //  let client = MSClient(applicationURLString: "https://conventionservices.azure-mobile.net/", applicationKey: "idxMZzbiEqUqFiitpgqZuLEgRrUEWT27")
        
       // var vendors: MSTable =  client.tableWithName("Vendor")
        
//       var vendors = ConventionService.Service.GetVendors(
//        { (result, error) -> Void in
//            
//            if result.count == 0
//            {
//                
//            }
//            else
//            {
//                
//            }
//            
//       })
        
        
        BeaconService.Service.StartMonitor()
        
       
//        query.readWithCompletion { (result:MSQueryResult!, error) in
//            if ((error) != nil)
//            {
//                NSLog("ERROR %@", error);
//            }
//            else
//            {
//                for item in result.items
//                {
//                    let v =   item.valueForKey("id")
//                    //                 NSLog("Todo Item: %@", item.valueForKey("id"));
//                }
//            }
        
        
//        vendors.readWithCompletion { (result:MSQueryResult!, error) in
//            if ((error) != nil)
//            {
//                NSLog("ERROR %@", error);
//            }
//            else
//            {
//                for item in result.items
//                {
//                  let v =   item.valueForKey("id")
//   //                 NSLog("Todo Item: %@", item.valueForKey("id"));
//                }
//            }
            
          //  var records = [NSDictionary]()
           // records = result as [NSDictionary]
          //  println("Information: retrieved %d records", result.count)
//            for item in result.items {
//               NSLog("here")
//            }
     //   }


//    var query = vendors.query()
//    
//    
//    //query.parameters = NSDictionary() as [NSObject : AnyObject]
//    
//    
//    //query.predicate = NSPredicate (format: "expand==Beacon")
//    //query.parameters["$expand"] = "Beacon"
//    var queryString = "$expand=Beacon"
//        vendors.readWithQueryString(queryString) { (result:MSQueryResult!, error) -> Void in
//            if ((error) != nil)
//            {
//                NSLog("ERROR %@", error);
//            }
//            else
//            {
//                var items = result.items as NSArray
//                
//                
//                for item in result.items
//                {
//                    let v =   item.valueForKey("id")
//                    //                 NSLog("Todo Item: %@", item.valueForKey("id"));
//                }
//        }
//        }
//        
        
//        vendors.readWithCompletion({
//            (results: AnyObject[]!, totalCount: Int!, error: NSError!)} in
//            
//            if (error != nil)
//                {
//                    NSLog(String(format: "%@", error.debugDescription!))
//            }
//            self.items = results as NSDictionary[]
//        })
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

