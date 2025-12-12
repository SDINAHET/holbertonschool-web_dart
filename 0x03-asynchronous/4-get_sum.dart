import 'dart:convert';
import '4-util.dart';

Future<double> calculateTotal() async {
  try {
    // 1. Récupérer les infos utilisateur
    String userDataStr = await fetchUserData();
    Map<String, dynamic> userData = json.decode(userDataStr);
    String userId = userData['id'];

    // 2. Récupérer les commandes de l'utilisateur
    String ordersStr = await fetchUserOrders(userId);
    List<dynamic> orders = json.decode(ordersStr);

    double total = 0.0;

    // 3. Boucler sur chaque produit et récupérer son prix
    for (var product in orders) {
      String priceStr = await fetchProductPrice(product);
      var priceDecoded = json.decode(priceStr);

      if (priceDecoded is num) {
        total += priceDecoded.toDouble();
      }
    }

    // 4. Retourner le total
    return total;
  } catch (e) {
    // En cas d'erreur, on retourne -1
    return -1;
  }
}
