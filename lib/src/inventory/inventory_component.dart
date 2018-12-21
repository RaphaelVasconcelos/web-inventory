import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'package:web_inventory/src/item.dart';
import 'package:web_inventory/src/mock_itens.dart';

@Component(
  selector: 'my-inventory',
  templateUrl: 'inventory_component.html',
  directives: [coreDirectives, formDirectives],
)
class InventoryComponent {
  List<Item> items = mockItems;
}

