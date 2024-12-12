//
//  ViewController.swift
//  homework6UK
//
//  Created by Evgene Vlasov on 11.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var itemId: UILabel!
    @IBOutlet weak var deliveryInfo: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var pickUpTime: UILabel!
    
    @IBOutlet weak var creditButton: UIButton!
    @IBOutlet weak var buyNowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fullfillProductInfo()
        creditButton.setTitle("Buy on credit", for: .normal)
        buyNowButton.setTitle("Buy NOW", for: .normal)
        
    }

    @IBAction func creditButtonAction(_ sender: Any) {
        print("Кнопка Buy on credit натиснута")
    }
    @IBAction func buyNowButtonAction(_ sender: Any) {
        print("Кнопка Buy NOW натиснута")
    }
    
    func fullfillProductInfo() {
        
        productImage.image = UIImage(named: "productImage")
        productImage.contentMode = .scaleToFill
        productName.numberOfLines = 0
        productName.text = "Motherboard ASUS ROG Strix B550-E Gaming (sAM4, AMD B550, PCI Ex-16)"
        productName.font = .systemFont(ofSize: 20)
        itemId.text = "Code: 218525893"
        itemPrice.text = "8,703 $"
        itemPrice.font = .systemFont(ofSize: 20)
        deliveryInfo.text = "Самовивіз з наших магазинів - FREE"
        pickUpTime.text = "Pick-Up time after 12:00"
        
    }
    
}

