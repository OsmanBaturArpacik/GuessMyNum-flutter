import 'package:flutter/material.dart';

class MyStyles {





  // Button Styles
  static final ButtonStyle customButtonStyle = ButtonStyle(
    textStyle: MaterialStateProperty.all(
      TextStyle(
        //color: Colors.black, // Metin rengi
        fontSize: 18, // Font boyutu
        fontWeight: FontWeight.bold, // Font ağırlığı
      ),
    ),
    foregroundColor: MaterialStateProperty.all(Colors.white), // Yazı rengi: Beyaz
    backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 0, 132, 255)),
    side: MaterialStateProperty.all(
      BorderSide(
        color: Color.fromARGB(255, 7, 224, 231), // Kenarlık rengi
        width: 1.5, // Kenarlık kalınlığı 
      ),
    ),
    overlayColor: MaterialStateProperty.all(Colors.blue),
    minimumSize: MaterialStateProperty.all(Size(150, 50)),
  );
/*
      body: Center(
        child: ElevatedButton(
          style: MyStyles.customButtonStyle,
          onPressed: () {
            // Butona basıldığında yapılacaklar
          },
          child: Text('Custom Button'),
        ),
  
      ),
*/
  // ButtonTheme Styles
  static final ButtonThemeData customButtonThemeData = ButtonThemeData(
    alignedDropdown: false,
    buttonColor: Color.fromARGB(255, 0, 132, 255),
    disabledColor: Colors.grey,
    focusColor: Colors.blue[300],
    hoverColor: Colors.blue[300],
    textTheme: ButtonTextTheme.normal,
    layoutBehavior: ButtonBarLayoutBehavior.padded,
    minWidth: 150,
    height: 50,
    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
    shape: RoundedRectangleBorder(
      side: BorderSide(
        color: Color.fromARGB(255, 7, 224, 231),
        width: 1.0,
      ),
      borderRadius: BorderRadius.circular(8.0),
    ),
  );




  // Text Style
  static final TextStyle customTextStyle = TextStyle(
    color: Colors.blue, // Metin rengi
    fontSize: 20, // Font boyutu
    fontFamily: 'Arial', // Font ailesi
    fontWeight: FontWeight.bold, // Font ağırlığı
    fontStyle: FontStyle.italic, // Font stili (örneğin, italik)
    letterSpacing: 1.5, // Harfler arası boşluk
    wordSpacing: 2.0, // Kelimeler arası boşluk
    decoration: TextDecoration.underline, // Metin süsleme (örneğin, altı çizili)
    decorationColor: Colors.red, // Süsleme rengi
    decorationStyle: TextDecorationStyle.dotted, // Süsleme stili
  );
  // Kullanım
  //Text(
  //  'Özelleştirilmiş Metin',
  //  style: customTextStyle,
  //);





  // AppBarTheme Style
  static final AppBarTheme customAppBarTheme = AppBarTheme(
    backgroundColor: Colors.blue, // AppBar arka plan rengi
    elevation: 0, // AppBar gölge efekti kalınlığı
    centerTitle: true, // Başlığı ortalamak için
    titleTextStyle: TextStyle(
      fontSize: 20, // Başlık font boyutu
      fontWeight: FontWeight.bold, // Başlık font ağırlığı
      color: Colors.white, // Başlık metin rengi
    ),
    iconTheme: IconThemeData(
      color: Colors.white, // Icon renkleri
    ),
  );
  // kullanim
  //Scaffold(
  //  appBar: customAppBar, // Özelleştirilmiş AppBar'ı kullanma
  //  body: Center(
  //    child: Text('Merhaba Dünya'),
  //  ),
  //)

}

/*

Icon customIcon = Icon(
  Icons.star, // Kullanılacak özel ikon
  size: 30, // İkon boyutu
  color: Colors.yellow, // İkon rengi
);
//Kullanim
//IconButton(
//  icon: customIcon, // Özel ikonu kullanma
//  onPressed: () {
//    // İkon tıklandığında yapılacak işlemler
//  },
//),


InputDecoration customInputDecoration = InputDecoration(
  labelText: 'Kullanıcı Adı', // Giriş alanı etiketi
  hintText: 'Kullanıcı adınızı girin', // Giriş alanı ipucu metni
  prefixIcon: Icon(Icons.person), // Giriş alanının başında gösterilecek ikon
  suffixIcon: IconButton(
    icon: Icon(Icons.clear), // Giriş alanını temizleme ikonu
    onPressed: () {
      // Giriş alanını temizleme işlemi
    },
  ),
  border: OutlineInputBorder(), // Giriş alanının kenarlık stili
);


//Kullanim
//
//TextField(
//  decoration: customInputDecoration, // Özel InputDecoration'ı kullanma
//),
//
//


BoxDecoration customBoxDecoration = BoxDecoration(
  color: Colors.blue, // Kutunun arka plan rengi
  borderRadius: BorderRadius.circular(10), // Kutunun kenar yuvarlaklığı
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.5), // Kutunun gölge rengi ve opaklığı
      blurRadius: 5, // Gölgenin bulanıklık yarıçapı
      offset: Offset(0, 3), // Gölgenin konumu
    ),
  ],
);

// Örneğin bir Container içinde kullanım
//Container(
//  width: 200,
//  height: 200,
//  decoration: customBoxDecoration, // Özel BoxDecoration'ı kullanma
//  child: Center(
//    child: Text(
//      'Merhaba',
//      style: TextStyle(color: Colors.white),
//    ),
//  ),
//)

 */