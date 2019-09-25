
///  ViewController.swift
///  lessons8
///  Created by Ruslan on 9/25/19.
///  Copyright © 2019 Ruslan Filistovich. All rights reserved.

//Скриншот 1. Реализуйте светофор, по нажатию на на каждую кнопку должен "загораться" соответствующий сигнал светофора (остальные не должны быть видны) то есть если нажали Red- виден только красный. Если Red/Yellow - красный и желтый.
//Разумеется, все должно приемлемо выглядеть на разных устройствах.
//
//Скриншот 2. Добавьте новый ViewController в сториборд (так же как и остальные элементы). В нем попробуйте нарисовать елочку, аналогично представленной на скриншоте. Так же должна более-менее приемлемо выглядеть на разных устройствах. (Ширина последнего элемента должна быть равной ширине основания)
//
//Скриншот 3*. Реализуйте схожий интерфейс. Ширина красного и зеленого view должна быть равна половине ширины экрана (высота произвольная). Синий квадрат должен быть внутри желтого квадрата (то есть если вы попробуете перемещать желтый квадрат руками, синий должен перемещаться вместе с ним)




import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewRed: UIView!
    @IBOutlet var viewYellow: UIView!
    @IBOutlet var viewGreen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonRed() {
        viewRed.backgroundColor = UIColor.red
        viewGreen.backgroundColor = UIColor.white
        viewYellow.backgroundColor = UIColor.white
        
    }
    @IBAction func buttonRedYellow() {
        viewGreen.backgroundColor = UIColor.white
        viewRed.backgroundColor = UIColor.red
        viewYellow.backgroundColor = UIColor.yellow
    }
    @IBAction func buttonGreen() {
        viewRed.backgroundColor = UIColor.white
        viewYellow.backgroundColor = UIColor.white
        viewGreen.backgroundColor = UIColor.green
    }
    @IBAction func buttonYellow() {
        viewRed.backgroundColor = UIColor.white
        viewGreen.backgroundColor = UIColor.white
        viewYellow.backgroundColor = UIColor.yellow
    }
    
    
}

