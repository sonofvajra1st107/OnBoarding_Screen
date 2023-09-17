class OnboardingContent {
  // Renamed from 'UnboardingContent' for consistency
  String image;
  String title;
  String description; // Renamed from 'discription'

  OnboardingContent(
      {required this.image, required this.title, required this.description});
}

List<OnboardingContent> contents = [
  OnboardingContent(
      title: 'Pharaoh Rama-Tut',
      image: 'assets/images/ramatut.jpg',
      description:
          "Pharaoh Rama-Tut was Kang's original alias when he ruled ancient Egypt. Later in life, he retires as Kang and returns to the Pharaoh Rama-Tut identity, and helps the Avengers defeat his past self when he attempts to capture the 'Celestial Madonna'."),
  OnboardingContent(
      title: 'Immortus',
      image: 'assets/images/immortus.jpg',
      description:
          "Immortus is a future version of Kang who resides in Limbo. Kang was destined to become him until the last issue of the Avengers Forever series, in which powerful beings called the Time Keepers unintentionally separate the former from the latter."),
  OnboardingContent(
      title: 'Iron Lad',
      image: 'assets/images/ironlad.jpg',
      description:
          "Iron Lad is an adolescent version of Kang who learned of his future self when Kang tried to prevent a childhood hospitalization. Attempting to escape his destiny, the teen Nate Richards steals his future self's advanced armor and travels back to the past, forming the Young Avengers to help him stop Kang."),
  OnboardingContent(
      title: 'Victor Timely',
      image: 'assets/images/victortimely.jpg',
      description:
          "A divergent version of Kang establishes a small, quiet town called Timely, Wisconsin in 1901 to serve as a 20th-century base, where he occasionally resides as Mayor Victor Timely. Posing as his own son Victor Timely Jr., he develops an interest in a visiting college graduate named Phineas Horton, providing the young man with insights which eventually led to his creating the original Human Torch."),
  OnboardingContent(
      title: 'Scarlet Centurion',
      image: 'assets/images/scarletcenturion.jpg',
      description:
          "Nathaniel Richards the Second, in a one-time identity he assumed after being the Pharaoh Rama-Tut but before going on to become Kang. Marcus Kang aka Marcus XXIII, the son of Kang the Conqueror who was active during Avengers Forever."),
];
