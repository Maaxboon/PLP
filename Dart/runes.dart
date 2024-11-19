// A rune can be defined as an integer used to represent any Unicode code point. As a Dart string is a simple sequence of UTF-16 code units, 32-bit Unicode values in a string are represented using a special syntax.

// Every symbol, letter, or emoji you use in Dart has a unique Unicode code point. For example:

// The Unicode for the smiley face 😊 is U+1F60A.
// The Unicode for the heart ❤️ is U+2764.

void main(){
    // Summon emojis and symbols using runes
    Runes magicRunes = Runes('\u2764\u1F60A\u1F680');

    // Decoding the rune spell into a readable string
    String casteMagic = String.fromCharCodes(magicRunes);
    
    // Output the magic!
    print("Casting Runes: $casteMagic");
}

// Runes are used to represent Unicode code points in Dart. In this case, we are using \u2764 (❤️), \u1F60A (😊), and \u1F680 (🚀).

// String.fromCharCodes() decodes the rune spell (Unicode values) into a readable string, turning the Unicode numbers into their corresponding symbols.

// The print statement shows our magic in action, printing out a heart, smiley face, and a rocket! 🚀❤️😊