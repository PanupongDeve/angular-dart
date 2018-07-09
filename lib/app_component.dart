import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'src/hero.dart';
import 'src/mock_heros.dart';

@Component(
  selector: 'my-app',
  directives: [coreDirectives, formDirectives],
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
)
class AppComponent {
  final title = 'Tour of Heroes';
  Hero selected;
  List<Hero> heroes = mockHeroes;

  void onSelect(Hero hero) => selected = hero;
}
