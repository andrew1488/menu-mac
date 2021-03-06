
import UIKit

struct ReferenceModel {
    
    static let name = "Бутерброды"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        // Data from https://sites.google.com/site/parusniki17veka/tipy/likory
        
        return [
            ReferenceModel(
                image: UIImage(named: "brig"),
                title: "Биг Тейсти",
                detail: "Состав и полезные свойства сэндвича Биг Тейсти В состав данного сэндвича, помимо булки, входят такие ингредиенты, как: кусок натурального говяжьего мяса, острый мясной соус, салат, лук, сыр Эмменталь и помидоры. Булочка сделана из мягкого белого хлеба и сверху присыпана семенами кунжута."
            ),
            ReferenceModel(
                image: UIImage(named: "corvette"),
                title: "Биг Мак",
                detail: "В составе сэндвича Биг Мак: булочка для гамбергеров с кунжутом, 2 рубленые котлеты из говядины, ломтик сыра, салат Айсберг, соус биг мак, восстановленный лук, соленые огурцы, соль"
            ),
            ReferenceModel(
                image: UIImage(named: "frigate"),
                title: "Шримп Рол",
                detail: "Нежные креветки в хрустящей панировке, свежий салат Айсберг и лук в пресной пшеничной лепешке, заправленной специальным соусом. Средиземноморская классика у вас в руках."
            ),
            ReferenceModel(
                image: UIImage(named: "warship"),
                title: "Вестерн Гурмэ",
                detail: "Бургер из смеси сочной рубленой говядины с добавлением свинины, маринованными огурчиками, кусочками маринованного острого перчика халапеньо, свежим луком на аппетитной картофельной булочке Тати. Бургер заправлен томатным соусом с нотками барбекю."
            ),

        ]
        
    }
    
}
