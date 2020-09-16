import 'package:angular/angular.dart';
import 'package:angular_app/src/mock_heroes.dart';
import 'package:angular_forms/angular_forms.dart';
import 'src/hero.dart';

@Component(
    selector: 'my-app',
    templateUrl: 'app_component.html',
    directives: [coreDirectives, formDirectives],
    styleUrls: ['app_component.css'],
)

class AppComponent {
  Hero selected;
  final title = 'Portale WhLive';
  List<Hero> heroes = mockHeroes;

  void onSelect(Hero hero) => selected = hero;

}
