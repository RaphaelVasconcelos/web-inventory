import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'src/item.dart';
import 'src/mock_itens.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [coreDirectives, formDirectives],
)
class AppComponent {
  List<Item> items = mockItems;
}
