import 'soru.dart';

class TestVeri{

  int _soruNumarasi = 1;
  static List <Soru> soruBankasi = [
  Soru(soruMetni: "Titanic gelmiş geçmiş en büyük gemidir", soruYaniti: false),
  Soru(soruMetni: "Dünyadaki tavuk sayısı insan sayısından fazladır", soruYaniti: true),
  Soru(soruMetni: "Kelebeklerin ömrü bir gündür", soruYaniti: false),
  Soru(soruMetni: "Dünya düzdür", soruYaniti: false),
  Soru(soruMetni: "Kaju fıstığı aslında bir meyvenin sapıdır", soruYaniti: true),
  Soru(soruMetni: "Fatih Sultan Mehmet hiç patates yememiştir", soruYaniti: true),
  Soru(soruMetni: "Fransızlar 80 demek için, 4 - 20 der", soruYaniti: true)
];

  void sonrakiSoru(){
    if(_soruNumarasi < soruBankasi.length){
      _soruNumarasi++;
    }
    else{
      _soruNumarasi = 1;
    }
  }

  getSoruNumarasi(){
    return this._soruNumarasi;
  }

}
