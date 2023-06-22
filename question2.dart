void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalcity": "islamabad",
      "currency": "pakistanirupee",
      "language": "urdu"
    },
    "Turkey": {
      "capitalcity": "Ankara",
      "currency": "turkish lira",
      "language": "turkish"
    },
    "canada": {
      "capitalcity": "Ottawa",
      "currency": "Canadian Dollar	",
      "language": "english,french"
    },
    "SaudArabia": {
      "capitalcity": "Riyadh",
      "currency": "Saudi Riyal	",
      "language": "saudiriyal"
    },
  };
  String countrykey = "Turkey";
  Map<String, String> countrydetails = world["Turkey"]!;
  print("countrykey{Turkey} $countrydetails");
}
