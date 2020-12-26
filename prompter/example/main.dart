import 'package:prompter_bhivinr/prompter_bhivinr.dart';

void main() {
  final Prompter prompter = new Prompter();

  final List<Option> options = [
    Option('I choose red', '#f00'),
    Option('I choose blue', '#00f'),
  ];
  String colorCode = prompter.askMultiple("Choose a color", options);
  bool answer = prompter.askBinary("Do you like dart?");
  print(colorCode);
  print(answer);
}
