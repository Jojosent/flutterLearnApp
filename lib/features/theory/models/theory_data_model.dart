class TheoryTopic {
  final int count;
  final String topic;
  final String theory;

  TheoryTopic(this.count, this.topic, this.theory);
}

List<TheoryTopic> theoryTopic = [
  TheoryTopic(1, "Введение",
      "Flutter - это открытый исходный код фреймворк для создания мобильных, веб- и настольных приложений из одного кода. Он использует язык программирования Dart и предоставляет множество готовых виджетов для построения пользовательского интерфейса."),
  TheoryTopic(1, "Padding",
      "В Flutter виджет Padding используется для добавления отступов вокруг дочерних виджетов. Это помогает управлять пространством между элементами в пользовательском интерфейсе."),
  TheoryTopic(1, "Align и Center",
      "Align используется для выравнивания дочерних виджетов в родительском контейнере. Center является специализированным виджетом, выравнивающим своего единственного ребенка по центру родительского контейнера."),
  TheoryTopic(1, "Container",
      "Container - это базовый виджет, который объединяет в себе множество стилевых и композиционных свойств. Он может содержать другие виджеты и предоставляет управление размерами, позицией и декорацией."),
  TheoryTopic(1, "Row и Column",
      "Row и Column - это виджеты, предназначенные для организации дочерних элементов в строку (горизонтально) или столбец (вертикально) соответственно."),
  TheoryTopic(1, "Expanded",
      "Expanded используется внутри Row или Column и занимает все доступное пространство в направлении родительского виджета (горизонтально в Row и вертикально в Column)."),
  TheoryTopic(1, "Stack",
      "Stack используется для размещения дочерних виджетов друг над другом. Каждый виджет в Stack может быть размещен в определенном порядке и позиции."),
];