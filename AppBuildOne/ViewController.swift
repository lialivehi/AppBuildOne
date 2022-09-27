//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Marilia Ledezma on 9/26/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTabLabel: UILabel!
    @IBOutlet weak var firstTabTextView: UITextView!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.systemGray
        self.firstTabLabel.text = "University Of Hawai'i West O'ahu"
        self.firstTabTextView.text = "UH West O‘ahu is a four-year, comprehensive university with an emphasis on baccalaureate education founded in the liberal arts, serving professional, career-related, and applied fields, based on State and regional needs. UH West O‘ahu is committed to providing access to residents throughout the State of Hawai‘i through its partnerships with the University of Hawai‘i community colleges and its delivery of distance education programs. UH West O‘ahu is accredited by the Western Association of Schools and Colleges (WASC), Accrediting Commission for Senior Colleges and Universities."
      
    }

    @IBAction func aboutUhwoButtonPressed(_ sender: Any) {
        firstTabLabel.text = "University Of Hawai'i West O'ahu"
        firstTabTextView.text = "UH West O‘ahu is a four-year, comprehensive university with an emphasis on baccalaureate education founded in the liberal arts, serving professional, career-related, and applied fields, based on State and regional needs. UH West O‘ahu is committed to providing access to residents throughout the State of Hawai‘i through its partnerships with the University of Hawai‘i community colleges and its delivery of distance education programs. UH West O‘ahu is accredited by the Western Association of Schools and Colleges (WASC), Accrediting Commission for Senior Colleges and Universities."
        
    
    }
    @IBAction func aboutCmButtonPressed(_ sender: Any) {
        self.firstTabLabel.text = "About CM"
        self.firstTabTextView.text = "The program recognizes evolving technology, drives content creation and emerging media platforms. While honoring both art and media’s foundations, UH West O‘ahu’s Creative Media program embraces digital media literacy experienced through video, animation, video games, design, social media, web and app development, virtual and augmented reality, other forms of media communication and design and digital storytelling."



    }
    
    
    
}

