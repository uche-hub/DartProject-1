// ignore_for_file: file_names

void main() {
  // if statements

  int age = 24;

  // if Statement saying that if 24 is greater or equal to 30 then say "Early 30s" if its not then say  "Early 20s";
  if (age >= 30) {
    print("Early 30s");
  } else {
    print("Early 20s");
  }

  print("========= esle if =========");
  /* 
    so here is sayig that if 24 is greater than or equal to 30 then say "Early 30s" else if 24 is greater 
    than or equal to 24 say "24 years old or else say "Earlly  20s" 
  */

  if (age >= 30) {
    print("Early 30s");
  } else if (age >= 24) {
    print("24 Years Old");
  } else {
    print("Early 20s");
  }
}
