//
//  ViewController.swift
//  WiggetKullanimi
//
//  Created by ahmet kardesseven on 15.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelSonuc: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var mSwich: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonYap(_ sender: Any) {
        if let alinanVeri = textField.text {
            labelSonuc.text = alinanVeri
        }
    }
    @IBAction func btnResim1(_ sender: Any) {
        imageView.image = UIImage(named: "resim1")
    }
    
    @IBAction func btnResim2(_ sender: Any) {
        imageView.image = UIImage(named: "resim2")
    }
    
    @IBAction func switchDegisim(_ sender: UISwitch) {
        if sender.isOn{
            print("switch : 0n")
        }else{
            print("switch: Of")
        }
    }
    
    @IBAction func buttonGoster(_ sender: Any) {
        print("Swicht durum: \(mSwich.isOn)")
    }
    
}

