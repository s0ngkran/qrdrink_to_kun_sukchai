import '../../shared/utils/common.dart';
import '../../ui_model/product_bundle/ui_product_bundle.dart';
import '../../ui_model/product_bundle_tag/ui_product_bundle_tag.dart';
import 'home_contents/components/product_bundle_component.dart';

getDummyTags() {
  return [
    UiProductBundleTag(
      id: '1',
      name: "tag1",
      sortingIndex: 2,
      productBundles: [
        UiProductBundle(
          id: '1',
          name: 'ลีโอ',
          price: 340,
          displayLine1: 'ยอดฮิต',
          displayLine2: 'ลีโอ 3 ขวด',
          imageUrl: 'ttt',
          visible: VisibleMode.show,
          tags: [
            UiProductBundleTag(
              id: '1',
              sortingIndex: 1,
            ),
            UiProductBundleTag(
              id: '2',
              sortingIndex: 1,
            ),
          ],
        ),
      ],
    ),
    UiProductBundleTag(
      id: '2',
      name: "เหล้า",
      sortingIndex: 2,
      productBundles: [
        UiProductBundle(
          id: '1',
          name: 'ลีโอ',
          price: 340,
          displayLine1: 'ยอดฮิต',
          displayLine2: 'ลีโอ 3 ขวด',
          imageUrl: 'ttt',
          visible: VisibleMode.show,
          tags: [
            UiProductBundleTag(
              id: '1',
              sortingIndex: 1,
            ),
            UiProductBundleTag(
              id: '2',
              sortingIndex: 1,
            ),
          ],
        ),
        UiProductBundle(
          id: '2',
          name: 'ช้าง',
          price: 130,
          displayLine1: 'ยอดฮิต',
          displayLine2: 'ช้าง 3 ขวด',
          imageUrl: 'ttt',
          visible: VisibleMode.show,
          tags: [
            UiProductBundleTag(
              id: '2',
              sortingIndex: 2,
            ),
          ],
        ),
      ],
    ),
  ];
}
