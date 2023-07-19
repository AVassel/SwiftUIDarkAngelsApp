//
//  Resources.swift
//  SwiftUIDarkAngelsApp
//
//  Created by Anton Vassel on 11.07.2023.
//

import SwiftUI

enum Resources {
    enum Coordinates {
        static let wingsYPoint = [0.467, 0.708, 0.683, 0.608, 0.591, 0.642, 0.596, 0.552, 0.515, 0.552, 0.484, 0.462, 0.433, 0.433, 0.357, 0.357, 0.450]
        static let leftWingXPoint = [0.457, 0.434, 0.379, 0.409, 0.381, 0.333, 0.297, 0.350, 0.329, 0.265, 0.234, 0.312, 0.310, 0.229, 0.215, 0.390]
        static let rightWingXPoint = [0.540, 0.563, 0.620, 0.590, 0.618, 0.666, 0.702, 0.649, 0.670, 0.734, 0.765, 0.687, 0.689, 0.778, 0.784, 0.609]
        
        static let shoulderPadXPoint = [0.021, 0.979, 0.800, 0.943, 0.180,  0.500, 0.021, 0.067]
        
        static let swordXPoint = [0.500, 0.544, 0.514, 0.523, 0.540, 0.559, 0.588, 0.559, 0.540, 0.525, 0.544, 0.500, 0.451, 0.472, 0.457, 0.440, 0.409, 0.440, 0.457, 0.472, 0.485, 0.455, 0.500, 0.590]
        static let swordYPoint = [0.150, 0.231, 0.260, 0.381, 0.381, 0.360, 0.394, 0.430, 0.411, 0.411, 0.717, 0.841, 0.717, 0.411, 0.411, 0.430, 0.394, 0.360, 0.381, 0.381, 0.260, 0.231, 0.150, 0.409]
        static let shoulderPadYPoint = [0.963, 0.223, 0.608, 0.000]
        static let framingXPoint = [0.071, 0.940, 0.780, 0.913, 0.219, 0.500, 0.071, 0.086]
        static let framingYPoint = [0.866, 0.220, 0.590, 0.034]
    }
    
    enum Colors {
        static let colorG = Color(#colorLiteral(red: 0.03137254902, green: 0.168627451, blue: 0.05098039216, alpha: 1))
        static let colorGr = Color(#colorLiteral(red: 0.02352941176, green: 0.431372549, blue: 0.1411764706, alpha: 1))
    }
}


let darkAngelsStory = """
    Тёмные Ангелы (англ. Dark Angels) — I из первоначальных двадцати легионов космодесанта. Ныне один из самых известных орденов Адептус Астартес.
    
    Тёмные Ангелы были первыми среди Легионес Астартес Императора, и в самом раннем воплощении в начальные годы Великого крестового похода, а также предшествовавшие им темные кампании сражались как личная армия Повелителя Человечества. Они были прототипом того, что впоследствии станет Легионес Астартес, образцом для создания более специализированных легионов, что появятся после них, и стандартом, по которому будут оценивать их наследников. Некогда они считались самым крупным и мощным легионом, но их численность упала, а превосходству положили конец десятилетия яростных битв, в особенности войн Рангданских ксеноцидов — одной из самых апокалипсических кампаний всего Великого крестового похода. Шрамы тех сражений навсегда изменят их, как и последующее воссоединение с примархом Львом Эль'Джонсоном и вливание свежей крови с его приемного мира Калибана. В мире смерти правило воинственное феодальное общество техноварваров, чьи воинские ордены стали плодородной почвой для восстановления легиона, а рыцарские кодексы и практики были благосклонно приняты и широко распространились в отстраивающемся легионе.
    
    Непоколебимые, технологически развитые, безжалостные и обособленные, к моменту Ереси Хоруса Тёмные Ангелы вновь стали могущественным и крайне независимым легионом, привыкшим действовать самостоятельно и проводить полномасштабные кампании и боевые операции по приведению к Согласию. Остерегаясь вмешательства Первого Легиона, Воитель устроил так, что когда он приведет свои коварные планы в действие, Тёмные Ангелы окажутся на дальней границе Империума, где они не смогут ему мешать, по крайней мере, на время. Впрочем, в ходе Ереси Хоруса этот легион даст о себе знать, опустошив ряды Повелителей Ночи в Трамасе, и сокрушая предательские миры по всей южной зоне Галактики в поздние годы Эры Тьмы.
    
    Замеченные стратегические предпочтения: отсутствуют. В основу планирования брались рыцарские доктрины «Ордена». На каждую дисциплину войны в Первом Легионе было предусмотрено как минимум одно специализированное воинство или орден.
    
    Прошлое наименование: Ангелы Смерти (со временем стало почтительным прозвищем всех Астартес), Некоронованные Принцы (архаичное).
    
    Примечательные владения: Калибан (основное), Грамари, терранские анклавы.
    
    Верность: Фиделитас Константус, сиречь Верность Неизменная.
    """
