#import "lib.typ": *
#set page(width: auto, height: auto, margin: 12pt)
#grid(columns: 2, gutter: 16pt,
  nutrition-label(servings: 1, serving-size: "1 medium (118 g)", calories: 105, fat: 0.4, sat: 0.1, trans: 0, chol: 0, sodium: 1, carbs: 27, fiber: 3.1, sugars: 14, protein: 1.3, extras: (("Potassium", 422, "mg", "9%"),)),
  [#nutrition-table((("Energy", "143 kcal", "72 kcal"), ("Fat", "9.5 g", "4.8 g"), ("Protein", "12.6 g", "6.3 g")), portion: "1 egg (50 g)")
   #v(8pt) TDEE example: #calc.round(tdee(70, 175, 30, "male", activity: 1.55)) kcal/day])
