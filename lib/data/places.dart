import '../models/place.dart';

class Places {
  //Array
  List<Place> getPlaces() {
    return [
      Place('Chennai', 'Flower Market', 'india_chennai_flower_market.png'),
      Place('Chennai', 'Highway', 'india_chennai_highway.png'),
      Place('Chettinad', 'Peoduce', 'india_chettinad_produce.png'),
      Place('Chettinad', 'Silk Marker', 'india_chettinad_silk_maker.png'),
      Place('Pondicherry', 'Beach', 'india_pondicherry_beach.png'),
      Place('Pondicherry', 'Fisherman', 'india_pondicherry_fisherman.png'),
      Place('Pondicherry', 'Salt Farm', 'india_pondicherry_salt_farm.png'),
      Place('Tanjore', 'Bronze Works', 'india_tanjore_bronze_works.png'),
      Place('tanroje', 'Market Merchant', 'india_tanjore_market_merchant.png'),
      Place('tanroje', 'Market Technology',
          'india_tanjore_market_technology.png'),
      Place('tanroje', 'Thanjavur Temple Carvings',
          'india_tanjore_thanjavur_temple_carvings.png'),
      Place(
          'tanroje', 'Thanjavur Temple', 'india_tanjore_thanjavur_temple.png'),
      Place('thanjavur', 'Market', 'india_thanjavur_market.png'),
    ];
  }
}
