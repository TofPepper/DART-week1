void main(){
  // 🧙‍♀️ Summon emojis and symbols using runes
  Runes magicRunes = Runes('\u2764\u1F60A\u1F680');  // ❤️😊🚀

  // 🔮 Decoding the rune spell into a readable string
  String castedMagic = String.fromCharCodes(magicRunes);
  
  // 🔮 Output the magic!
  print("✨ Casting runes: $castedMagic"); //copied from lms

  //practice
  Runes heart = Runes('\u2764');
  String symbol = String.fromCharCodes(heart);
  print("This is an heart symbol: $symbol");

  
  var heart_symbol = '\u2665'; 
  var laugh_symbol = '\u{1f800}';
  print(heart_symbol);
  print(laugh_symbol);
 
}