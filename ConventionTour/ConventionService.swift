//
//  File.swift
//  ConventionTour
//
//  Created by Admin on 10/27/15.
//  Copyright © 2015 Admin. All rights reserved.
//

import Foundation


class Vendor
{
    var Name:String = ""
}

class ConventionService
{
    
    static let Service = ConventionService()
    
     var vendors: MSTable
     let client = MSClient(applicationURLString: "https://conventionservices.azure-mobile.net/", applicationKey: "idxMZzbiEqUqFiitpgqZuLEgRrUEWT27")
    
    private init()
    {
        vendors = client.tableWithName("Vendor")

    }
    
    func GetVendors ( completionClosure: (result: [Vendor], error: NSError?)->Void ) {
        
        vendors.readWithQueryString("$expand=Beacon") { (result:MSQueryResult!, error) -> Void in
            if ((error) != nil)
            {
                NSLog("ERROR %@", error);
                completionClosure(result: [Vendor](), error: error)
            }
            else
            {
                var items = result.items as NSArray
                
                
                for item in result.items
                {
                    let v =   item.valueForKey("id")
                    var v1 = [Vendor]()
                    
                   v1.append(Vendor())
                   completionClosure(result: v1, error: nil)
                   
                    //NSLog("Todo Item: %@", item.valueForKey("id"));
                }
            }
        }
    }
    
    
    
    
    
    
}
