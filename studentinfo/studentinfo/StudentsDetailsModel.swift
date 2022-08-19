//
//  StudentsDetailsModel.swift
//  studentinfo
//
//  Created by NOUNI on 8/18/22.
//

import Foundation

struct StudentsDetailsModel: Identifiable{
    let id = UUID()
    var fullname: String
    var year: String
    var age: Int
}

var nourah = StudentsDetailsModel(fullname: "Nourah Nawaf" , year: "2005" , age: 17)
var lulu = StudentsDetailsModel(fullname: "Allulu Rashed", year: "2012", age: 10)
var miznah = StudentsDetailsModel(fullname: "Miznah Faisal", year: "2014", age: 8)
var hissah = StudentsDetailsModel(fullname: "Hissah Ali", year: "2004", age: 18)
var hind = StudentsDetailsModel(fullname: "Hind Mohammed", year: "2006", age: 16)
var hala = StudentsDetailsModel(fullname: "Hala Abdullah", year: "2009", age: 13)

var students = [hissah , nourah , hind , hala , lulu , miznah]

