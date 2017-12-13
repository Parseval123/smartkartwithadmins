# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(name: 'Pennette', label: 'Barilla', package:'500g', id: 1)
Product.create(name: 'Pennette', label: 'Barilla', package:'1000g', id: 2)
Product.create(name: 'Maccheroni', label: 'Voiello', package:'500g', id: 3)
Product.create(name: 'Vermicelli', label: 'Voiello', package:'500g', id: 4)
Product.create(name: 'Mezzemaniche', label: 'DeCecco', package:'500g', id: 5)
Product.create(name: 'Nutella', label: 'Ferrero', package:'200g', id: 6)
Product.create(name: 'Nutella', label: 'Ferrero', package:'450g', id: 7)
Product.create(name: 'Acqua', label: 'Lete', package:'9l', id: 8)
Product.create(name: 'Acqua', label: 'Sant Anna', package:'9l', id: 9)
Product.create(name: 'Spazzolino', label: 'OralB', package:'1pezzo', id: 10)

Product.create(name: 'Ultra Dolce Albicocca', label: 'Garnier', package:'250ml', id: 11)
Product.create(name: 'Ultra Dolce Olio di Cocco', label: 'Garnier', package:'250ml', id: 12)
Product.create(name: 'Fructis', label: 'Garnier', package:'250ml', id: 13)
Product.create(name: 'Felce Azzurra', label: 'Palmieri', package:'200ml', id: 14)
Product.create(name: 'Borotalco', label: 'Roberts', package:'500g', id: 15)
Product.create(name: 'Passata', label: 'Mutti', package:'400g', id: 16)
Product.create(name: 'Passata', label: 'Mutti', package:'700g', id: 17)
Product.create(name: 'Passta', label: 'Cirio', package:'500g', id: 18)
Product.create(name: 'OlioExtravergine', label: 'Monini', package:'1l', id: 19)
Product.create(name: 'OlioExtravergine', label: 'Bertolli', package:'1l', id: 20)

Product.create(name: 'Coca-Cola', label: 'Coca-Cola', package:'1,5l', id: 21)
Product.create(name: 'Coca-Cola', label: 'Coca-Cola', package:'33cl', id: 22)
Product.create(name: 'Sprite', label: 'Coca-Cola', package:'1,5l', id: 23)
Product.create(name: 'Fanta', label: 'Coca-Cola', package:'1,5l', id: 24)
Product.create(name: 'Montepulciano Abbruzzo', label: 'Padre Castorani', package:'1l', id: 25)
Product.create(name: 'Falanghina', label: 'Sannino', package:'1l', id: 26)
Product.create(name: 'Pecorino', label: 'Podere dei Colli', package:'1l', id: 27)
Product.create(name: 'Cannonau', label: 'Riserva', package:'1l', id: 28)
Product.create(name: 'Peroni', label: 'Giovanni Peroni', package:'66cl', id: 29)
Product.create(name: 'Tennent s', label: 'J.vR.Tennent', package:'33cl', id: 30)

Product.create(name: 'Pan di Stelle', label: 'Mulino Bianco', package:'700g', id: 31)
Product.create(name: 'Crostatine', label: 'Mulino Bianco', package:'10pezzi', id: 32)
Product.create(name: 'Ritornelli', label: 'Mulino Bianco', package:'700g', id: 33)
Product.create(name: 'Osvego', label: 'Gentilini', package:'250g', id: 34)
Product.create(name: 'RingoCacao', label: 'Pavesi', package:'165g', id: 35)
Product.create(name: 'RingoVaniglia', label: 'Pavesi', package:'165g', id: 36)
Product.create(name: 'PringlesOriginal', label: 'Kellogg s', package:'165g', id: 37)
Product.create(name: 'PringlesPaprika', label: 'Kellog s', package:'165g', id: 38)
Product.create(name: 'Vaniglia', label: 'Carte d or', package:'750g', id: 39)
Product.create(name: 'Cremini', label: 'Algida', package:'6pezzi', id: 40)



User.create(name: 'Flavio', surname:'Forlini', email:'flavio@gmail.com', yearofbirth:1992 , address:'Via Alessandro Severo, 71, 00145 Roma RM',        password:'foobar10', password_confirmation:'foobar10', id: 1)
User.create(name: 'Claudio', surname:'Alicino', email:'claudio@gmail.com', yearofbirth:1992 , address:'Via Paolo Paruta, 20, 00179 Roma RM',   password:'foobar10', password_confirmation:'foobar10', id: 2)
User.create(name: 'Luca', surname:'Amadori', email:'luca@gmail.com', yearofbirth:1983 , address:'Via Sansovino, 6, 20133 Milano MI',        password:'foobar10', password_confirmation:'foobar10', id: 3)
#User.create(name: 'Andrea', surname:'Moroni', email:'andrea@gmail.com', yearofbirth:1978 , address:'Via Gherardo Silvani, 10, 50125 Firenze FI',      password:'foobar10', password_confirmation:'foobar10', id: 4)



Market.create(group:'SimplyMarket', address:'Via Ruggero Leoncavallo, 15, 20131 Milano MI', info:'Tel: 02 266 6516  Orari: Lun-Sab 08-00 | Dom 09-00', id: 1, status: true)
Market.create(group:'Lidl', address:'Via Giovanni da Udine, 28, 20156 Milano MI', info:'Tel: 02 459 7563  Orari: Lun-Sab 08.30-21.30 | Dom 09-20', id: 2, status: true)
Market.create(group:'Il Gigante', address:'Via Aquileia, 72, 20092 Cinisello Balsamo MI', info:'Tel: 02 6129 0329   Orari: Lun-Sab 08-20 | Dom CHIUSO', id: 3, status: true)
Market.create(group:'Elite', address:'Via Appia Nuova, 472, 00181 Roma RM', info:'Tel: 06 7834 7971  Orari: Lun-Sab 08-20 | Dom 09-13.30', id: 4, status: true)

sleep(2) #serve ad evitare il più possibile l'over query limit di google api

Market.create(group:'Pam', address:'Via di Boccea, 45, 00165 Roma RM', info:'Tel: 06 8937 1431  Orari: Lun-Sab 08-22 | Dom 09-22', id: 5, status: true)
Market.create(group:'InCoop', address:'Viale Leonardo da Vinci, 111, 00145 Roma RM', info:'Tel: 06 5960 0328  Orari: Lun-Sab 08-20 | Dom 08.30-13.30', id: 6,  status: true)
Market.create(group:'SimplyMarket', address:'Via Cassia, 865, 00189 Roma RM', info:'Tel: 06 3031 1072  Orari: Lun-Sab 08-20 | Dom 08.30-13.30', id: 7,  status: true)
Market.create(group:'Pam', address:'Via Andrea da Pontedera, 30, 50143 Firenze FI', info:'Tel: 055 710097  Orari: Lun-Sab 08-20.30 | Dom 08.30-13.30', id: 8, status: true)
Market.create(group:'Conad', address:'Corso dei Tintori, 20, 50122 Firenze FI', info:'Tel: 055 246 6580  Orari: Lun-Sab 08.30-21.30 | Dom 09-21.30', id: 9, status: true)
Market.create(group:'ConadCity', address:'Via delle Gardenie, 23, 59100 Prato PO', info:'Tel: 0574 638532  Orari: Lun-Sab 07.30-20 | Dom 09-13', id: 10, status: true)

Manager.create(name:'Mario', surname:'Rossi', yearofbirth:1958 ,tel:'3395625489', email:'rossi@gmail.com', curriculum:'CurriculumRossi', password:'foobar10', password_confirmation:'foobar10', market_id: 1 ,id: 1)
Manager.create(name:'Carlo', surname:'Verdi', yearofbirth:1960 ,tel:'3382698456', email:'verdi@gmail.com', curriculum:'CurriculumVerdi', password:'foobar10', password_confirmation:'foobar10', market_id: 2 ,id: 2)
Manager.create(name:'Paolo', surname:'Neri', yearofbirth:1963 ,tel:'3334589652', email:'neri@gmail.com', curriculum:'CurriculumNeri', password:'foobar10', password_confirmation:'foobar10', market_id: 3 ,id: 3)
Manager.create(name:'Stefano', surname:'Bianchi', yearofbirth:1952 ,tel:'3354789624', email:'bianchi@gmail.com', curriculum:'CurriculumBianchi', password:'foobar10', password_confirmation:'foobar10', market_id: 4 ,id: 4)
Manager.create(name:'Valter', surname:'Marroni', yearofbirth:1965 ,tel:'3398267248', email:'marroni@gmail.com', curriculum:'CurriculumMarroni', password:'foobar10', password_confirmation:'foobar10', market_id: 5 ,id: 5)
Manager.create(name:'Lino', surname:'Gialli', yearofbirth:1955 ,tel:'3388648120', email:'gialli@gmail.com', curriculum:'CurriculumGialli', password:'foobar10', password_confirmation:'foobar10', market_id: 6 ,id: 6)
Manager.create(name:'Marco', surname:'Arancioni', yearofbirth:1970 ,tel:'3561248526', email:'arancioni@gmail.com', curriculum:'CurriculumArancioni', password:'foobar10', password_confirmation:'foobar10', market_id: 7 ,id: 7)
Manager.create(name:'Antonello', surname:'Azzurri', yearofbirth:1974 ,tel:'3352478159', email:'azzurri@gmail.com', curriculum:'CurriculumAzzurri', password:'foobar10', password_confirmation:'foobar10', market_id: 8 ,id: 8)
Manager.create(name:'Francesco', surname:'Viola', yearofbirth:1981 ,tel:'3326989514', email:'viola@gmail.com', curriculum:'CurriculumViola', password:'foobar10', password_confirmation:'foobar10', market_id: 9 ,id: 9)
Manager.create(name:'Pablo', surname:'Celeste', yearofbirth:1956 ,tel:'3398978412', email:'celeste@gmail.com', curriculum:'CurriculumCeleste', password:'foobar10', password_confirmation:'foobar10', market_id: 10 ,id: 10)

Owner.create(market_id: 1, product_id: 4, stock: 40, price: 0.80, id: 1)
Owner.create(market_id: 1, product_id: 3, stock: 40, price: 0.75, id: 2)
Owner.create(market_id: 1, product_id: 34, stock: 20, price: 3.60, id: 3)
Owner.create(market_id: 1, product_id: 22, stock: 80, price: 0.50, id: 4)
Owner.create(market_id: 1, product_id: 40, stock: 10, price: 4.00, id: 5)
Owner.create(market_id: 1, product_id: 39, stock: 10, price: 4.99, id: 6)
Owner.create(market_id: 1, product_id: 23, stock: 20, price: 1.20, id: 7)
Owner.create(market_id: 1, product_id: 12, stock: 15, price: 3.70, id: 8)
Owner.create(market_id: 1, product_id: 11, stock: 15, price: 3.70, id: 9)
Owner.create(market_id: 1, product_id: 5, stock: 40, price: 0.60, id: 10)
Owner.create(market_id: 1, product_id: 7, stock: 10, price: 4.00, id: 11)
Owner.create(market_id: 1, product_id: 8, stock: 30, price: 4.70, id: 12)
Owner.create(market_id: 1, product_id: 33, stock: 20, price: 3.50, id: 13)
Owner.create(market_id: 1, product_id: 17, stock: 20, price: 2.10, id: 14)
Owner.create(market_id: 1, product_id: 25, stock: 30, price: 7.99, id: 15)
Owner.create(market_id: 1, product_id: 31, stock: 20, price: 3.40, id: 16)
Owner.create(market_id: 1, product_id: 30, stock: 30, price: 2.30, id: 17)
Owner.create(market_id: 1, product_id: 29, stock: 60, price: 1.40, id: 18)
Owner.create(market_id: 1, product_id: 14, stock: 15, price: 3.30, id: 19)
Owner.create(market_id: 1, product_id: 35, stock: 40, price: 2.70, id: 20)

Owner.create(market_id: 2, product_id: 4, stock: 10, price: 0.65, id: 21)
Owner.create(market_id: 2, product_id: 16, stock: 40, price: 2.20, id: 22)
Owner.create(market_id: 2, product_id: 1, stock: 50, price: 1.10, id: 23)
Owner.create(market_id: 2, product_id: 5, stock: 20, price: 1.20, id: 24)
Owner.create(market_id: 2, product_id: 23, stock: 15, price: 0.90, id: 25)
Owner.create(market_id: 2, product_id: 17, stock: 25, price: 3.50, id: 26)
Owner.create(market_id: 2, product_id: 24, stock: 15, price: 0.90, id: 27)
Owner.create(market_id: 2, product_id: 26, stock: 10, price: 7.99, id: 28)
Owner.create(market_id: 2, product_id: 27, stock: 5, price: 10.50, id: 29)
Owner.create(market_id: 2, product_id: 38, stock: 10, price: 2.20, id: 30)
Owner.create(market_id: 2, product_id: 32, stock: 20, price: 3.10, id: 31)
Owner.create(market_id: 2, product_id: 34, stock: 15, price: 3.00, id: 32)
Owner.create(market_id: 2, product_id: 18, stock: 30, price: 2.10, id: 33)
Owner.create(market_id: 2, product_id: 19, stock: 20, price: 4.50, id: 34)
Owner.create(market_id: 2, product_id: 20, stock: 20, price: 5.50, id: 35)
Owner.create(market_id: 2, product_id: 22, stock: 40, price: 1.00, id: 36)
Owner.create(market_id: 2, product_id: 27, stock: 10, price: 14.99, id: 37)
Owner.create(market_id: 2, product_id: 40, stock: 10, price: 3.10, id: 38)
Owner.create(market_id: 2, product_id: 10, stock: 10, price: 1.20, id: 39)
Owner.create(market_id: 2, product_id: 15, stock: 20, price: 4.20, id: 40)

Owner.create(market_id: 3, product_id: 12, stock: 45, price: 1.50, id: 41)
Owner.create(market_id: 3, product_id: 6, stock: 40, price: 2.10, id: 42)
Owner.create(market_id: 3, product_id: 34, stock: 5, price: 4.50, id: 43)
Owner.create(market_id: 3, product_id: 35, stock: 20, price: 1.90, id: 44)
Owner.create(market_id: 3, product_id: 8, stock: 40, price: 4.20, id: 45)
Owner.create(market_id: 3, product_id: 29, stock: 50, price: 1.60, id: 46)
Owner.create(market_id: 3, product_id: 30, stock: 10, price: 3.00, id: 47)
Owner.create(market_id: 3, product_id: 11, stock: 30, price: 1.90, id: 48)
Owner.create(market_id: 3, product_id: 13, stock: 15, price: 5.20, id: 49)
Owner.create(market_id: 3, product_id: 9, stock: 20, price: 1.20, id: 50)
Owner.create(market_id: 3, product_id: 19, stock: 50, price: 2.90, id: 51)
Owner.create(market_id: 3, product_id: 22, stock: 30, price: 0.70, id: 52)
Owner.create(market_id: 3, product_id: 27, stock: 20, price: 10.30, id: 53)
Owner.create(market_id: 3, product_id: 33, stock: 10, price: 3.75, id: 54)
Owner.create(market_id: 3, product_id: 7, stock: 10, price: 4.20, id: 55)
Owner.create(market_id: 3, product_id: 18, stock: 20, price: 4.40, id: 56)
Owner.create(market_id: 3, product_id: 25, stock: 20, price: 8.99, id: 57)
Owner.create(market_id: 3, product_id: 21, stock: 40, price: 1.30, id: 58)
Owner.create(market_id: 3, product_id: 38, stock: 25, price: 2.60, id: 59)
Owner.create(market_id: 3, product_id: 40, stock: 20, price: 1.60, id: 60)

Owner.create(market_id: 4, product_id: 38, stock: 15, price: 1.10, id: 61)
Owner.create(market_id: 4, product_id: 40, stock: 5, price: 3.40, id: 62)
Owner.create(market_id: 4, product_id: 37, stock: 20, price: 2.60, id: 63)
Owner.create(market_id: 4, product_id: 1, stock: 40, price: 0.80, id: 64)
Owner.create(market_id: 4, product_id: 5, stock: 50, price: 0.70, id: 65)
Owner.create(market_id: 4, product_id: 26, stock: 20, price: 7.50, id: 66)
Owner.create(market_id: 4, product_id: 36, stock: 25, price: 2.10, id: 67)
Owner.create(market_id: 4, product_id: 14, stock: 30, price: 2.00, id: 68)
Owner.create(market_id: 4, product_id: 16, stock: 30, price: 1.60, id: 69)
Owner.create(market_id: 4, product_id: 8, stock: 20, price: 3.70, id: 70)
Owner.create(market_id: 4, product_id: 17, stock: 20, price: 2.20, id: 71)
Owner.create(market_id: 4, product_id: 24, stock: 15, price: 0.90, id: 72)
Owner.create(market_id: 4, product_id: 21, stock: 25, price: 1.00, id: 73)
Owner.create(market_id: 4, product_id: 19, stock: 15, price: 4.10, id: 74)
Owner.create(market_id: 4, product_id: 11, stock: 10, price: 3.10, id: 75)
Owner.create(market_id: 4, product_id: 9, stock: 30, price: 1.15, id: 76)
Owner.create(market_id: 4, product_id: 6, stock: 25, price: 2.00, id: 77)
Owner.create(market_id: 4, product_id: 23, stock: 15, price: 0.90, id: 78)
Owner.create(market_id: 4, product_id: 32, stock: 10, price: 2.50, id: 79)
Owner.create(market_id: 4, product_id: 33, stock: 15, price: 2.60, id: 80)

Owner.create(market_id: 5, product_id: 40, stock: 35, price: 1.10, id: 81)
Owner.create(market_id: 5, product_id: 1, stock: 40, price: 0.70, id: 82)
Owner.create(market_id: 5, product_id: 34, stock: 15, price: 2.15, id: 83)
Owner.create(market_id: 5, product_id: 6, stock: 50, price: 1.50, id: 84)
Owner.create(market_id: 5, product_id: 27, stock: 30, price: 11.00, id: 85)
Owner.create(market_id: 5, product_id: 22, stock: 60, price: 0.50, id: 86)
Owner.create(market_id: 5, product_id: 24, stock: 20, price: 1.20, id: 87)
Owner.create(market_id: 5, product_id: 31, stock: 20, price: 2.60, id: 88)
Owner.create(market_id: 5, product_id: 30, stock: 30, price: 1.90, id: 89)
Owner.create(market_id: 5, product_id: 35, stock: 40, price: 2.20, id: 90)
Owner.create(market_id: 5, product_id: 9, stock: 40, price: 3.99, id: 91)
Owner.create(market_id: 5, product_id: 19, stock: 25, price: 4.99, id: 92)
Owner.create(market_id: 5, product_id: 20, stock: 20, price: 4.50, id: 93)
Owner.create(market_id: 5, product_id: 26, stock: 25, price: 15.00, id: 94)
Owner.create(market_id: 5, product_id: 29, stock: 50, price: 1.65, id: 95)
Owner.create(market_id: 5, product_id: 3, stock: 30, price: 0.85, id: 96)
Owner.create(market_id: 5, product_id: 10, stock: 20, price: 1.00, id: 97)
Owner.create(market_id: 5, product_id: 17, stock: 30, price: 3.00, id: 98)
Owner.create(market_id: 5, product_id: 14, stock: 25, price: 3.20, id: 99)
Owner.create(market_id: 5, product_id: 18, stock: 10, price: 4.50, id: 100)

Owner.create(market_id: 6, product_id: 25, stock: 30, price: 10.20, id: 101)
Owner.create(market_id: 6, product_id: 6, stock: 25, price: 1.20, id: 102)
Owner.create(market_id: 6, product_id: 12, stock: 15, price: 4.30, id: 103)
Owner.create(market_id: 6, product_id: 14, stock: 25, price: 6.20, id: 104)
Owner.create(market_id: 6, product_id: 2, stock: 50, price: 1.10, id: 105)
Owner.create(market_id: 6, product_id: 29, stock: 20, price: 2.20, id: 106)
Owner.create(market_id: 6, product_id: 17, stock: 20, price: 2.15, id: 107)
Owner.create(market_id: 6, product_id: 5, stock: 30, price: 0.60, id: 108)
Owner.create(market_id: 6, product_id: 36, stock: 5, price: 0.65, id: 109)
Owner.create(market_id: 6, product_id: 26, stock: 10, price: 14.30, id: 110)
Owner.create(market_id: 6, product_id: 8, stock: 20, price: 5.50, id: 111)
Owner.create(market_id: 6, product_id: 16, stock: 40, price: 1.90, id: 112)
Owner.create(market_id: 6, product_id: 19, stock: 25, price: 3.50, id: 113)
Owner.create(market_id: 6, product_id: 33, stock: 20, price: 1.75, id: 114)
Owner.create(market_id: 6, product_id: 31, stock: 25, price: 2.30, id: 115)
Owner.create(market_id: 6, product_id: 11, stock: 10, price: 4.50, id: 116)
Owner.create(market_id: 6, product_id: 27, stock: 15, price: 11.90, id: 117)
Owner.create(market_id: 6, product_id: 37, stock: 10, price: 2.60, id: 118)
Owner.create(market_id: 6, product_id: 34, stock: 10, price: 2.50, id: 119)
Owner.create(market_id: 6, product_id: 15, stock: 5, price: 2.05, id: 120)

Owner.create(market_id: 7, product_id: 3, stock: 45, price: 0.63, id: 121)
Owner.create(market_id: 7, product_id: 6, stock: 35, price: 0.78, id: 122)
Owner.create(market_id: 7, product_id: 40, stock: 10, price: 2.99, id: 123)
Owner.create(market_id: 7, product_id: 29, stock: 15, price: 2.60, id: 124)
Owner.create(market_id: 7, product_id: 31, stock: 25, price: 3.50, id: 125)
Owner.create(market_id: 7, product_id: 34, stock: 10, price: 4.20, id: 126)
Owner.create(market_id: 7, product_id: 19, stock: 15, price: 5.60, id: 127)
Owner.create(market_id: 7, product_id: 21, stock: 30, price: 0.90, id: 128)
Owner.create(market_id: 7, product_id: 1, stock: 25, price: 0.60, id: 129)
Owner.create(market_id: 7, product_id: 13, stock: 10, price: 3.70, id: 130)
Owner.create(market_id: 7, product_id: 35, stock: 20, price: 2.80, id: 131)
Owner.create(market_id: 7, product_id: 27, stock: 5, price: 8.60, id: 132)
Owner.create(market_id: 7, product_id: 18, stock: 40, price: 5.60, id: 133)
Owner.create(market_id: 7, product_id: 22, stock: 30, price: 0.80, id: 134)
Owner.create(market_id: 7, product_id: 28, stock: 15, price: 6.30, id: 135)
Owner.create(market_id: 7, product_id: 37, stock: 10, price: 3.30, id: 136)
Owner.create(market_id: 7, product_id: 11, stock: 20, price: 2.10, id: 137)
Owner.create(market_id: 7, product_id: 24, stock: 25, price: 1.50, id: 138)
Owner.create(market_id: 7, product_id: 39, stock: 3, price: 4.60, id: 139)
Owner.create(market_id: 7, product_id: 17, stock: 15, price: 4.30, id: 140)

Owner.create(market_id: 8, product_id: 5, stock: 10, price: 0.56, id: 141)
Owner.create(market_id: 8, product_id: 12, stock: 15, price: 2.10, id: 142)
Owner.create(market_id: 8, product_id: 17, stock: 20, price: 3.70, id: 143)
Owner.create(market_id: 8, product_id: 8, stock: 25, price: 4.99, id: 144)
Owner.create(market_id: 8, product_id: 26, stock: 10, price: 14.50, id: 145)
Owner.create(market_id: 8, product_id: 38, stock: 8, price: 3.40, id: 146)
Owner.create(market_id: 8, product_id: 40, stock: 5, price: 4.10, id: 147)
Owner.create(market_id: 8, product_id: 11, stock: 10, price: 2.30, id: 148)
Owner.create(market_id: 8, product_id: 24, stock: 20, price: 1.60, id: 149)
Owner.create(market_id: 8, product_id: 19, stock: 20, price: 3.10, id: 150)
Owner.create(market_id: 8, product_id: 29, stock: 60, price: 0.80, id: 151)
Owner.create(market_id: 8, product_id: 22, stock: 40, price: 0.55, id: 152)
Owner.create(market_id: 8, product_id: 15, stock: 15, price: 2.60, id: 153)
Owner.create(market_id: 8, product_id: 7, stock: 5, price: 4.10, id: 154)
Owner.create(market_id: 8, product_id: 36, stock: 10, price: 2.30, id: 155)
Owner.create(market_id: 8, product_id: 6, stock: 15, price: 2.70, id: 156)
Owner.create(market_id: 8, product_id: 34, stock: 15, price: 3.50, id: 157)
Owner.create(market_id: 8, product_id: 2, stock: 20, price: 1.65, id: 158)
Owner.create(market_id: 8, product_id: 21, stock: 40, price: 1.10, id: 159)
Owner.create(market_id: 8, product_id: 28, stock: 20, price: 5.99, id: 160)

Owner.create(market_id: 9, product_id: 4, stock: 30, price: 0.92, id: 161)
Owner.create(market_id: 9, product_id: 13, stock: 15, price: 4.20, id: 162)
Owner.create(market_id: 9, product_id: 20, stock: 20, price: 5.10, id: 163)
Owner.create(market_id: 9, product_id: 30, stock: 10, price: 2.30, id: 164)
Owner.create(market_id: 9, product_id: 14, stock: 15, price: 3.40, id: 165)
Owner.create(market_id: 9, product_id: 32, stock: 10, price: 3.50, id: 166)
Owner.create(market_id: 9, product_id: 26, stock: 20, price: 11.70, id: 167)
Owner.create(market_id: 9, product_id: 11, stock: 20, price: 3.10, id: 168)
Owner.create(market_id: 9, product_id: 5, stock: 30, price: 0.85, id: 169)
Owner.create(market_id: 9, product_id: 37, stock: 10, price: 1.90, id: 170)
Owner.create(market_id: 9, product_id: 9, stock: 20, price: 1.60, id: 171)
Owner.create(market_id: 9, product_id: 16, stock: 30, price: 2.00, id: 172)
Owner.create(market_id: 9, product_id: 28, stock: 10, price: 8.50, id: 173)
Owner.create(market_id: 9, product_id: 34, stock: 20, price: 2.44, id: 174)
Owner.create(market_id: 9, product_id: 7, stock: 20, price: 3.10, id: 175)
Owner.create(market_id: 9, product_id: 19, stock: 25, price: 3.20, id: 176)
Owner.create(market_id: 9, product_id: 24, stock: 30, price: 1.25, id: 177)
Owner.create(market_id: 9, product_id: 22, stock: 50, price: 0.87, id: 178)
Owner.create(market_id: 9, product_id: 23, stock: 20, price: 1.25, id: 179)
Owner.create(market_id: 9, product_id: 17, stock: 20, price: 2.70, id: 180)

Owner.create(market_id: 10, product_id: 5, stock: 25, price: 0.98, id: 181)
Owner.create(market_id: 10, product_id: 35, stock: 10, price: 1.60, id: 182)
Owner.create(market_id: 10, product_id: 14, stock: 25, price: 2.90, id: 183)
Owner.create(market_id: 10, product_id: 16, stock: 50, price: 1.85, id: 184)
Owner.create(market_id: 10, product_id: 23, stock: 20, price: 1.60, id: 185)
Owner.create(market_id: 10, product_id: 24, stock: 15, price: 1.70, id: 186)
Owner.create(market_id: 10, product_id: 20, stock: 10, price: 5.10, id: 187)
Owner.create(market_id: 10, product_id: 19, stock: 15, price: 4.90, id: 188)
Owner.create(market_id: 10, product_id: 8, stock: 50, price: 3.60, id: 189)
Owner.create(market_id: 10, product_id: 11, stock: 20, price: 3.10, id: 190)
Owner.create(market_id: 10, product_id: 27, stock: 20, price: 10.90, id: 191)
Owner.create(market_id: 10, product_id: 40, stock: 20, price: 4.60, id: 192)
Owner.create(market_id: 10, product_id: 3, stock: 40, price: 0.95, id: 193)
Owner.create(market_id: 10, product_id: 10, stock: 20, price: 1.00, id: 194)
Owner.create(market_id: 10, product_id: 34, stock: 40, price: 4.20, id: 195)
Owner.create(market_id: 10, product_id: 12, stock: 15, price: 2.99, id: 196)
Owner.create(market_id: 10, product_id: 26, stock: 25, price: 13.30, id: 197)
Owner.create(market_id: 10, product_id: 18, stock: 25, price: 3.70, id: 198)
Owner.create(market_id: 10, product_id: 29, stock: 30, price: 1.60, id: 199)
Owner.create(market_id: 10, product_id: 21, stock: 20, price: 1.30, id: 200)
Admin.create(name: "gaspare", surname: "melchioni", email: "melchioni@gmail.com", password: "foobar10", password_confirmation: "foobar10", id: 1)

#some requests to visualize graphics


