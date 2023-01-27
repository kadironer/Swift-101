import UIKit

func maasHesapla(gun: Int) -> Int{
    var saatHesap = gun * 8
    var maas = 0
    var mesaiUcret = 20
    var normalUcret = 10
    if saatHesap > 160{
        var mesaiFazlasi = saatHesap - 160
        maas = 160*10 + mesaiFazlasi * mesaiUcret
        print(maas)
    }else{
        maas = maas + (saatHesap * normalUcret)
        print(maas)
    }
    return maas
}

maasHesapla(gun: 19)
