//
//  ViewController.swift
//  chokin
//
//  Created by Yuki Sakata on 2016/02/16.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // BarButtonItemを作成する.
        let myBarButton1 = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.Done, target: self, action: "onClickSetBarButton:")
        
        // NavigationBarを取得する.
        self.navigationController?.navigationBar
        
        // NavigationBarを表示する.
        self.navigationController?.setNavigationBarHidden(false, animated: false)
        
        // NavigationItemの取得する.
        self.navigationItem
        
        // タイトルを設定する.
        self.navigationItem.title = "目標設定"
        
        // Barの左側に配置する.
        self.navigationItem.setRightBarButtonItem(myBarButton1, animated: true)
        
    }

    /*
    BarButtonイベント
    */
    internal func onClickSetBarButton(sender: UIButton){
        print("onClickSetBarButton:")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

