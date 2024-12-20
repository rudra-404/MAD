grade(var num) {
  if (num >= 80 && num <= 100) // A+
    return 4.0;
  else if (num >= 75.0 && num < 80.0) // A
    return 3.75;
  else if (num >= 70.0 && num < 75.0) // A-
    return 3.5;
  else if (num >= 65.0 && num < 70.0) // B+
    return 3.25;
  else if (num >= 60.0 && num < 65.0) // B
    return 3.0;
  else if (num >= 55.0 && num < 60.0) // B-
    return 2.75;
  else if (num >= 50.0 && num < 55.0) // C+
    return 2.5;
  else if (num >= 45.0 && num < 50.0) // C
    return 2.25;
  else if (num >= 40.0 && num < 45.0) // D
    return 2.0;
  else // Fail
    return 0;
}

main() {
  print(
      "\n\n----------------------------| CGPA CALCULATOR |----------------------------\n");

  var ds = 70.0; // Data Structures
  var dsl = 75.0; // Data Structures Laboratory
  var edc = 68.0; // Electronics Devices and Circuits
  var edcl = 72.0; // Electronics Device and Circuits Laboratory
  var dmnt = 82.0; // Discrete Mathematics and Number Theory
  var ee = 65.0; // Engineering Economics
  var cpl = 90.0; // Competitive Programming Laboratory
  var icmp = 68.0; // Introduction to Classical & Modern Physics
  var pl = 72.0; // Physics Laboratory

  print("Course List and Grades :\n");
  print(
      "1) Data Structures ------------------------------ Marks : $ds (3 Credit)");
  print(
      "2) Data Structures Laboratory ------------------- Marks : $dsl (1.5 Credit)");
  print(
      "3) Electronics Devices and Circuits ------------- Marks : $edc (3 Credit)");
  print(
      "4) Electronics Device and Circuits Laboratory --- Marks : $edcl (1.5 Credit)");
  print(
      "5) Discrete Mathematics and Number Theory ------- Marks : $dmnt (3 Credit)");
  print(
      "6) Engineering Economics ------------------------ Marks : $ee (3 Credit)");
  print(
      "7) Competitive Programming Laboratory ----------- Marks : $cpl (0.75 Credit)");
  print(
      "8) Introduction to Classical & Modern Physics --- Marks : $icmp (3 Credit)");
  print(
      "9) Physics Laboratory --------------------------- Marks : $pl (0.75 Credit)");

  var total_credits = 3 + 1.5 + 3 + 1.5 + 3 + 3 + 0.75 + 3 + 0.75;

  ds = grade(ds) * 3;
  dsl = grade(dsl) * 1.5;
  edc = grade(edc) * 3;
  edcl = grade(edcl) * 1.5;
  dmnt = grade(dmnt) * 3;
  ee = grade(ee) * 3;
  cpl = grade(cpl) * 0.75;
  icmp = grade(icmp) * 3;
  pl = grade(pl) * 0.75;

  var CGPA =
      (ds + dsl + edc + edcl + dmnt + ee + cpl + icmp + pl) / total_credits;

  print("\nYour Obtained CGPA Is $CGPA\n\n");
}
