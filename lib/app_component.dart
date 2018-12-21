import 'package:angular/angular.dart';

import 'package:web_inventory/src/inventory/inventory_component.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [coreDirectives, InventoryComponent],
)
class AppComponent {

}
