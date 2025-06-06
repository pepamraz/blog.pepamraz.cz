+++
date = '2025-02-10T05:01:04+01:00'
draft = false
title = 'Proč miluji a zároveň nenávidím JavaScript 😡💛'
[cover]
  image = "images/proc-miluji-a-nenavidim-javascript-thumbnail.jpg"
  alt = "Proč miluji a nenávidím javascript zároveň."
  caption = "Proč miluji a nenávidím javascript zároveň."
  relative = false
+++

**JavaScript.** Co to vlatně je tento JavaScript? Někdo by řekl, že podle názvu se bude podobat Javě. Ve skutečnosti mi ale spíše přijde, že se podobá více **naprostému šílenství**. Proč? Pojďme to spolu zjistit...

---

## Krátká historie - Jak to všechno začalo? 🧐

Byl rok 1995. Lidé poslouchali Nirvanu, nosili divné účesy a internet se teprve učil chodit. Pak přišel Netscape (Net co?) a řekl: „Potřebujeme interaktivitu pro weby!“ A tak se Brendan Eich zavřel na 7 dní do kanceláře a **vymyslel JavaScript.** Ano, přesně tak – tento jazyk, který dnes pohání téměř celý web, vznikl během jednoho týdne. Cool. 👏

Od té doby se JavaScript vyvinul z chabého skcriptovacího jazyka na monstrózní ekosystém, který zahrnuje všechno od webových stránek až po backendy, mobilní aplikace, hry a dokonce i hardware. Proč se to ale dává na všechno? 🤷‍♂️

## Atwoodův zákon 🧑‍💻

> **„Jakýkoli aplikace, která může být napsána v JavaScriptu, bude nakonec napsána v JavaScriptu.“** – Jeff Atwood

Tento zákon, pojmenovaný po spoluzakladateli Stack Overflow, Jeffu Atwoodovi, dokonale vystihuje současný stav vývoje JavaScriptových aplikací. JavaScript se stal tak všudypřítomným a univerzálním, že se používá pro věci, které by nás před pár lety ani nenapadly. Od jednoduchých webových stránek až po komplexní aplikace, JavaScript je všude. 🌐

### Divné aplikace, kde je JavaScript použit 🛠️

1. **Tetris v konzoli**

   - GitHub: [js-console-tetris](https://github.com/soofka/js-console-tetris)
   - Popis: Implementace klasické hry Tetris, kterou můžete hrát přímo v konzoli prohlížeče.

2. **JQuery operační systém**

   - Web: [OS.js](https://demo.os-js.org/)
   - Popis: Operační systém postavený na webových technologiích, včetně JQuery/JavaScriptu.

3. **JavaScript na mikrokontrolérech**

   - GitHub: [Espruino](https://github.com/espruino/Espruino)
   - Popis: JavaScriptový interpret pro mikrokontroléry, umožňující psát kód pro hardware v JavaScriptu.

4. **3D hry v prohlížeči**

   - GitHub: [three.js](https://github.com/mrdoob/three.js)
   - Popis: Knihovna pro vytváření 3D grafiky a her přímo v prohlížeči pomocí WebGL a JavaScriptu.

5. **JavaScriptový emulátor DOSu**

   - GitHub: [js-dos](https://github.com/caiiiycuk/js-dos)
   - Popis: Emulátor DOSu napsaný v JavaScriptu, umožňující spouštět staré DOSové hry a aplikace přímo v prohlížeči.

6. **JavaScriptový emulátor Game Boye**
   - GitHub: [jsGameBoy](https://github.com/taisel/GameBoy-Online)
   - Popis: Emulátor herní konzole Game Boy napsaný v JavaScriptu, umožňující hrát staré hry přímo v prohlížeči.

---

Ať už se jedná o hry, operační systémy nebo emulátory, JavaScript se používá v mnoha nečekaných a zajímavých projektech. 🚀

Ať už s tím souhlasíte nebo ne, Atwoodův zákon je realitou, se kterou se musíme smířit. A kdo ví, co všechno ještě v JavaScriptu napíšeme v budoucnosti? 🚀

---

## Proč ho miluju? ❤️

1. **Je všude.** Když umíš JavaScript, můžeš dělat skoro cokoliv. Frontend? ✅. Backend? ✅. Mobilní appky? ✅. AI? No… taky už se na tom pracuje. 😎

2. **Obrovská komunita.** Když se zasekneš, stačí napsat na Stack Overflow a během pěti minut dostaneš odpověď. (I když často ve stylu: „Tohle už se někdo ptal před 7 lety, nauč se googlit! 😡“)

3. **Flexibilita.** Chceš objektově orientované programování? Máš ho. Chceš funkcionální přístup? Taky to jde. Chceš mix obojího, který vypadá jako chaos? No… JavaScript to umožňuje. 🤡

---

## Ale proč ho taky nenávidím? 😡

1. **Naprostý chaos.** Ano, JS má něco jako typy, ale zároveň je dokáže ignorovat, ohýbat a převádět tak bizarně, že ani největší matematik by to nevymyslel.

JavaScript je plný zvláštností. Zde je 25 bizarních momentů s ukázkami kódu.

### 1. NaN není rovno ani samo sobě
```javascript
console.log(NaN === NaN); // false
```

### 2. Podivné pravdivostní hodnoty
```javascript
console.log(0 == false); // true
console.log("" == false); // true
```

### 3. Nečekané přetypování
```javascript
console.log(1 + "2"); // "12"
console.log(1 - "2"); // -1
```

### 4. Callback hell
```javascript
doSomething(() => {
  doSomethingElse(() => {
    doYetAnotherThing(() => {});
  });
});
```

### 5. Nevyzpytatelné `this`
```javascript
const obj = {
  foo: function () {
    console.log(this === obj);
  },
};
obj.foo(); // true
const bar = obj.foo;
bar(); // false
```

### 6. Síla closure
```javascript
function outer() {
  let count = 0;
  return function () {
    count++;
    console.log(count);
  };
}
const closureFunc = outer();
closureFunc(); // 1
closureFunc(); // 2
```

### 7. Překvapivá přísná rovnost
```javascript
console.log(NaN === NaN); // false
console.log(+0 === -0); // true
```

### 8. Hoisting proměnných
```javascript
console.log(x); // undefined
var x = 5;
```

### 9. Typof podivnosti
```javascript
console.log(typeof null); // "object"
console.log(typeof []); // "object"
```

### 10. For...in prochází prototypem
```javascript
const obj = { name: "Alice" };
Object.prototype.extra = "extra";
for (let key in obj) {
  console.log(key); // name, extra
}
```

### 11. Nebezpečné eval()
```javascript
const x = 10;
console.log(eval("x + 5")); // 15
```

### 12. Operátor void
```javascript
console.log(void 42); // undefined
```

### 13. Sporný `with`
```javascript
const obj = { x: 10 };
with (obj) {
  console.log(x); // 10
}
```

### 14. Nečekané `delete`
```javascript
const obj = { x: 10 };
delete obj.x;
console.log(obj.x); // undefined
```

### 15. Argumenty funkce
```javascript
function sum() {
  let total = 0;
  for (let i = 0; i < arguments.length; i++) {
    total += arguments[i];
  }
  return total;
}
console.log(sum(1, 2, 3)); // 6
```

### 16. Generátory
```javascript
function* gen() {
  yield 1;
  yield 2;
}
const g = gen();
console.log(g.next().value); // 1
console.log(g.next().value); // 2
```

### 17. Proxy objekty
```javascript
const obj = {};
const proxy = new Proxy(obj, {
  get: (target, prop) => (prop in target ? target[prop] : 0),
});
console.log(proxy.foo); // 0
```

### 18. Podivná délka pole
```javascript
const arr = [1, 2, 3];
arr.length = 0;
console.log(arr); // []
```

### 19. Datumová magie
```javascript
const date = new Date(2024, 3, 10);
console.log(date); // Duben, ne březen!
```

### 20. Symbol.species
```javascript
class MyArray extends Array {
  static get [Symbol.species]() {
    return Array;
  }
}
const arr = new MyArray(1, 2, 3);
console.log(arr.map((x) => x * 2) instanceof MyArray); // false
```

### 21. Mezinárodní formátování
```javascript
console.log(new Intl.DateTimeFormat("cs-CZ").format(new Date()));
```

### 22. Prázdné pole je pravdivé
```javascript
if ([]) {
  console.log("Ano!");
} // Ano!
```

### 23. Konverze stringů
```javascript
console.log("2" + 2); // "22"
console.log(2 + "2"); // "22"
```

### 24. Problém s JSON
```javascript
console.log(JSON.parse('{"x":1,}')); // Chyba v JSON
```

### 25. Zvláštní undefined
```javascript
const obj = {};
console.log(obj.foo); // undefined
```

🌐 Zdroj: [JavaScript: 25 Weird Moments](https://dev.to/jahid6597/unleashing-the-quirky-and-weird-a-dive-into-the-world-of-javascript-22al)

2. **Asynchronní peklo.** Callbacks, Promises, Async/Await. A když si myslíš, že tomu konečně rozumíš, přijde setTimeout se svými zákeřnostmi a pokazí ti celý den. 🤯

3. **Frameworková džungle.** Každý týden nový JavaScriptový framework. React? Vue? Angular? Solid? Astro? Remix? Někdy mám pocit, že se učím nový jazyk každý měsíc. 😭

---

## Jak se s tím vypořádat? 🤔

1. **Používej TypeScript.** Ano, vím, že je to extra práce navíc, ale vážně pomáhá udržet si zdravý rozum. (Aspoň trochu.)

2. **Nauč se asynchronní programování pořádně.** Promisy a async/await nejsou jen módní výstřelek, ale nutnost, pokud nechceš skončit v callback hellu. 🔥

3. **Neboj se říct NE novým frameworkům.** Než přejdeš na další hypovaný framework, polož si otázku: "Opravdu to potřebuju, nebo jen chci být cool?" (Spoiler: většinou to nepotřebuješ.)

---

## Nejčastější argumenty proti JavaScriptu (a moje reakce) 🎤

**„Ale Python je lepší!“**
👉 Možná ano, ale nezkusíš si v něm napsat interaktivní webovou aplikaci přímo v prohlížeči. (Až na nějaké šílené pokusy s PyScript… ale to je jiný příběh.)

**„JavaScript je pomalý!“**
👉 A přesto pohání 95 % internetu. Věř mi, pokud děláš běžnou webovku, tak ti výkon JavaScriptu bude bohatě stačit.

**„Ale proč existuje `null` A `undefined`?!“**
👉 To je otázka za milion dolarů. Kdo odpoví správně, dostane doživotní přístup k prémiovému Stack Overflow účtu. 🤡

---

## Shrnutí 📌

✔ JavaScript je mocný a univerzální jazyk, který vládne webu.
✔ Ale zároveň má svoje otravné nedostatky, které nás nutí mlátit hlavou do stolu.
✔ Dá se s ním ale pracovat – TypeScript, promisy a trochu disciplíny dělají divy.
✔ Hlavně nepodlehnout pokušení každý měsíc přecházet na nový framework. 🙃