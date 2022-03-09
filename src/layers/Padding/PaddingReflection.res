@genType
type t = [
| #size0
| #size10
| #size25
| #size40
| #size50
| #size65
| #size75
| #size85
| #size100
| #size115
| #size125
| #size130
| #size150
| #size160
| #size175
| #size200
| #size225
| #size250
| #size275
| #size300
| #size325
| #size350
| #size400
| #size450
| #size500
| #size550
| #size600
| #size675
| #size700
| #size800
| #size900
| #size1000
| #size1200
| #size1250
| #size1600
| #size1700
| #size2000
| #size2400
| #size3000
| #size3400
| #size3600
| #size4600
| #size5000
| #size6000
]

let args: array<t> = [
  #size0,
  #size10,
  #size25,
  #size40,
  #size50,
  #size65,
  #size75,
  #size85,
  #size100,
  #size115,
  #size125,
  #size130,
  #size150,
  #size160,
  #size175,
  #size200,
  #size225,
  #size250,
  #size275,
  #size300,
  #size325,
  #size350,
  #size400,
  #size450,
  #size500,
  #size550,
  #size600,
  #size675,
  #size700,
  #size800,
  #size900,
  #size1000,
  #size1200,
  #size1250,
  #size1600,
  #size1700,
  #size2000,
  #size2400,
  #size3000,
  #size3400,
  #size3600,
  #size4600,
  #size5000,
  #size6000,
]

type r<'a> = {
  size0: 'a,
  size10: 'a,
  size25: 'a,
  size40: 'a,
  size50: 'a,
  size65: 'a,
  size75: 'a,
  size85: 'a,
  size100: 'a,
  size115: 'a,
  size125: 'a,
  size130: 'a,
  size150: 'a,
  size160: 'a,
  size175: 'a,
  size200: 'a,
  size225: 'a,
  size250: 'a,
  size275: 'a,
  size300: 'a,
  size325: 'a,
  size350: 'a,
  size400: 'a,
  size450: 'a,
  size500: 'a,
  size550: 'a,
  size600: 'a,
  size675: 'a,
  size700: 'a,
  size800: 'a,
  size900: 'a,
  size1000: 'a,
  size1200: 'a,
  size1250: 'a,
  size1600: 'a,
  size1700: 'a,
  size2000: 'a,
  size2400: 'a,
  size3000: 'a,
  size3400: 'a,
  size3600: 'a,
  size4600: 'a,
  size5000: 'a,
  size6000: 'a,
}

type value = string;
type options = r<value>;
type variant = r<string>;
type make = (. t) => string

let initial: t = #size0;

let options = {
  size0: "0px",
  size10: "1px",
  size25: "2px",
  size40: "3px",
  size50: "4px",
  size65: "5px",
  size75: "6px",
  size85: "7px",
  size100: "8px",
  size115: "9px",
  size125: "10px",
  size130: "11px",
  size150: "12px",
  size160: "13px",
  size175: "14px",
  size200: "16px",
  size225: "18px",
  size250: "20px",
  size275: "22px",
  size300: "24px",
  size325: "26px",
  size350: "28px",
  size400: "32px",
  size450: "36px",
  size500: "40px",
  size550: "44px",
  size600: "48px",
  size675: "54px",
  size700: "56px",
  size800: "64px",
  size900: "72px",
  size1000: "80px",
  size1200: "96px",
  size1250: "100px",
  size1600: "128px",
  size1700: "136px",
  size2000: "160px",
  size2400: "192px",
  size3000: "240px",
  size3400: "272px",
  size3600: "288px",
  size4600: "368px",
  size5000: "400px",
  size6000: "480px",
};
