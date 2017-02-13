//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catArray = [
        "Abyssinian",
        "American Bobtail",
        "American Curl",
        "American Shorthair",
        "American Wirehair",
        "Balinese",
        "Bengal Cats",
        "Birman",
        "Bombay",
        "British Shorthair",
        "Burmese",
        "Burmilla",
        "Chartreux",
        "Chinese Li Hua",
        "Colorpoint Shorthair",
        "Cornish Rex",
        "Cymric",
        "Devon Rex",
        "Egyptian Mau",
        "European Burmese",
        "Exotic",
        "Havana Brown",
        "Himalayan",
        "Japanese Bobtail",
        "Javanese",
        "Korat",
        "LaPerm",
        "Maine Coon",
        "Manx",
        "Nebelung",
        "Norwegian Forest",
        "Ocicat",
        "Oriental",
        "Persian",
        "Ragamuffin",
        "Ragdoll Cats",
        "Russian Blue",
        "Savannah",
        "Scottish Fold",
        "Selkirk Rex",
        "Siamese Cat",
        "Siberian",
        "Singapura",
        "Snowshoe",
        "Somali",
        "Sphynx",
        "Tonkinese",
        "Turkish Angora",
        "Turkish Van",
        ]
    
    override func numberOfSections(in tabletView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let kittyType = catArray[indexPath.row]
        cell.textLabel?.text = kittyType
        return cell
    }
    
    
}
