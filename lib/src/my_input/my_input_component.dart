import 'package:angular/angular.dart';

@Component(
  selector: 'my-input',
  directives: const [formDirectives],
  template: r'<input [(ngModel)]="model"> {{ model }}',
)
class InputComponent {
  String model;
}
