class AppwriteConstants {
  static const String databaseId = '64528268c8db8151b081';
  static const String projectId = '6417bedcae90098dcee0';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abba3f1d1d82761d09';
  static const String tweetsCollection = '64abbf3694e831ac0c57';
  static const String notificationsCollection = '64abc2f9e3dfbf5d033a';

  static const String imagesBucket = '64abc3f005834f7ad81c';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
