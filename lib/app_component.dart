import 'package:angular/angular.dart';
import 'src/my_input/my_input_component.dart';

@Component(
  selector: 'my-app',
  directives: const [InputComponent],
  template: r'<my-input @deferred></my-input>',
)
class AppComponent {}
