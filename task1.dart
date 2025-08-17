// Let's tally up the items in our store inventory and verify if our stocks meet our sales targets.
//No daydreaming about discounts yet!
void main() {
  int tShirtsCounted = 17;
  int jeansCounted = 3;
  bool specialOfferApplied = false;

  // TODO: Calculate the total number of clothing items in our inventory.
  int totalItems = tShirtsCounted + jeansCounted;
  print("Total clothing items in inventory: ");
  print(totalItems);

  // TODO: Check if we have more than 15 t-shirts and the special offer is applied.
  bool isAmpleTShirtsAndSpecialOffer =
      tShirtsCounted > 15 && specialOfferApplied == true;
  print("Ample t-shirts and special offer applied: ");
  print(isAmpleTShirtsAndSpecialOffer);
 
}
