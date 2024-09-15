library la_icons;

import 'package:flutter/widgets.dart';
import 'package:la_icons/src/constants.dart';
export 'package:la_icons/src/widgets/la_icon.dart';

@staticIconProvider

/// Non instantiable class for the icons in-memory list
abstract final class LaIcons {
  /// Returns the `IconData` for an icon name, if possible. Otherwise, it
  /// return null. Better used with the `names` getter to avoid mistakes
  static IconData? getByName(String name) {
    return _iconMap[name];
  }

  /// Returns an iterable of `IconData` in the library
  static Iterable<IconData> get icons => _iconMap.values;

  /// Returns an iterable holding the names of the icons
  static Iterable<String> get names => _iconMap.keys;

  /// Returns a complete map, where each entry (K, V) holds the name and the
  /// data for the icon
  static const Map<String, IconData> iconMap = _iconMap;

  // -------------------------------------------------
  // `IconData` section
  // -------------------------------------------------

  /// IconData for glyph `#00F368` (_accessible-icon_) in `lab` style
  static const IconData labAccessibleIcon = IconData(
    62312,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F369` (_accusoft_) in `lab` style
  static const IconData labAccusoft = IconData(
    62313,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6AF` (_acquisitions-incorporated_) in `lab` style
  static const IconData labAcquisitionsIncorporated = IconData(
    63151,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F641` (_ad_) in `las` style
  static const IconData lasAd = IconData(
    63041,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B9` (_address-book_) in `lar` style
  static const IconData larAddressBook = IconData(
    62137,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B9` (_address-book_) in `las` style
  static const IconData lasAddressBook = IconData(
    62137,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2BB` (_address-card_) in `lar` style
  static const IconData larAddressCard = IconData(
    62139,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2BB` (_address-card_) in `las` style
  static const IconData lasAddressCard = IconData(
    62139,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F217` (_add-to-shopping-cart_) in `las` style
  static const IconData lasAddToShoppingCart = IconData(
    61975,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F042` (_adjust_) in `las` style
  static const IconData lasAdjust = IconData(
    61506,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F778` (_adobe_) in `lab` style
  static const IconData labAdobe = IconData(
    63352,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36A` (_adversal_) in `lab` style
  static const IconData labAdversal = IconData(
    62314,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36B` (_affiliatetheme_) in `lab` style
  static const IconData labAffiliatetheme = IconData(
    62315,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F834` (_airbnb_) in `lab` style
  static const IconData labAirbnb = IconData(
    63540,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5D0` (_air-freshener_) in `las` style
  static const IconData lasAirFreshener = IconData(
    62928,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36C` (_algolia_) in `lab` style
  static const IconData labAlgolia = IconData(
    62316,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F037` (_align-center_) in `las` style
  static const IconData lasAlignCenter = IconData(
    61495,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F039` (_align-justify_) in `las` style
  static const IconData lasAlignJustify = IconData(
    61497,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F036` (_align-left_) in `las` style
  static const IconData lasAlignLeft = IconData(
    61494,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F038` (_align-right_) in `las` style
  static const IconData lasAlignRight = IconData(
    61496,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F642` (_alipay_) in `lab` style
  static const IconData labAlipay = IconData(
    63042,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F461` (_allergies_) in `las` style
  static const IconData lasAllergies = IconData(
    62561,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F358` (_alternate-arrow-circle-down_) in `lar` style
  static const IconData larAlternateArrowCircleDown = IconData(
    62296,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F358` (_alternate-arrow-circle-down_) in `las` style
  static const IconData lasAlternateArrowCircleDown = IconData(
    62296,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F359` (_alternate-arrow-circle-left_) in `lar` style
  static const IconData larAlternateArrowCircleLeft = IconData(
    62297,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F359` (_alternate-arrow-circle-left_) in `las` style
  static const IconData lasAlternateArrowCircleLeft = IconData(
    62297,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35A` (_alternate-arrow-circle-right_) in `lar` style
  static const IconData larAlternateArrowCircleRight = IconData(
    62298,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35A` (_alternate-arrow-circle-right_) in `las` style
  static const IconData lasAlternateArrowCircleRight = IconData(
    62298,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35B` (_alternate-arrow-circle-up_) in `lar` style
  static const IconData larAlternateArrowCircleUp = IconData(
    62299,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35B` (_alternate-arrow-circle-up_) in `las` style
  static const IconData lasAlternateArrowCircleUp = IconData(
    62299,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0B2` (_alternate-arrows_) in `las` style
  static const IconData lasAlternateArrows = IconData(
    61618,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F337` (_alternate-arrows-horizontal_) in `las` style
  static const IconData lasAlternateArrowsHorizontal = IconData(
    62263,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F338` (_alternate-arrows-vertical_) in `las` style
  static const IconData lasAlternateArrowsVertical = IconData(
    62264,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F073` (_alternate-calendar_) in `lar` style
  static const IconData larAlternateCalendar = IconData(
    61555,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F073` (_alternate-calendar_) in `las` style
  static const IconData lasAlternateCalendar = IconData(
    61555,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5DE` (_alternate-car_) in `las` style
  static const IconData lasAlternateCar = IconData(
    62942,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F381` (_alternate-cloud-download_) in `las` style
  static const IconData lasAlternateCloudDownload = IconData(
    62337,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F382` (_alternate-cloud-upload_) in `las` style
  static const IconData lasAlternateCloudUpload = IconData(
    62338,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F27A` (_alternate-comment_) in `lar` style
  static const IconData larAlternateComment = IconData(
    62074,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F27A` (_alternate-comment_) in `las` style
  static const IconData lasAlternateComment = IconData(
    62074,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F78C` (_alternate-compress-arrows_) in `las` style
  static const IconData lasAlternateCompressArrows = IconData(
    63372,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4ED` (_alternate-creative-commons-public-domain_) in `lab` style
  static const IconData labAlternateCreativeCommonsPublicDomain = IconData(
    62701,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F565` (_alternate-crop_) in `las` style
  static const IconData lasAlternateCrop = IconData(
    62821,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F38B` (_alternate-css3-logo_) in `lab` style
  static const IconData labAlternateCss3Logo = IconData(
    62347,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F362` (_alternate-exchange_) in `las` style
  static const IconData lasAlternateExchange = IconData(
    62306,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F31E` (_alternate-expand-arrows_) in `las` style
  static const IconData lasAlternateExpandArrows = IconData(
    62238,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35D` (_alternate-external-link_) in `las` style
  static const IconData lasAlternateExternalLink = IconData(
    62301,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F360` (_alternate-external-link-square_) in `las` style
  static const IconData lasAlternateExternalLinkSquare = IconData(
    62304,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56B` (_alternate-feather_) in `las` style
  static const IconData lasAlternateFeather = IconData(
    62827,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15C` (_alternate-file_) in `lar` style
  static const IconData larAlternateFile = IconData(
    61788,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15C` (_alternate-file_) in `las` style
  static const IconData lasAlternateFile = IconData(
    61788,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E4` (_alternate-fire_) in `las` style
  static const IconData lasAlternateFire = IconData(
    63460,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50A` (_alternate-first-order_) in `lab` style
  static const IconData labAlternateFirstOrder = IconData(
    62730,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F35C` (_alternate-font-awesome_) in `lab` style
  static const IconData labAlternateFontAwesome = IconData(
    62300,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A3` (_alternate-fort-awesome_) in `lab` style
  static const IconData labAlternateFortAwesome = IconData(
    62371,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F113` (_alternate-github_) in `lab` style
  static const IconData labAlternateGithub = IconData(
    61715,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57B` (_alternate-glass-martini_) in `las` style
  static const IconData lasAlternateGlassMartini = IconData(
    62843,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F581` (_alternate-grinning-face_) in `lar` style
  static const IconData larAlternateGrinningFace = IconData(
    62849,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F581` (_alternate-grinning-face_) in `las` style
  static const IconData lasAlternateGrinningFace = IconData(
    62849,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58F` (_alternate-headphones_) in `las` style
  static const IconData lasAlternateHeadphones = IconData(
    62863,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F47D` (_alternate-hospital_) in `las` style
  static const IconData lasAlternateHospital = IconData(
    62589,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F47F` (_alternate-identification-card_) in `las` style
  static const IconData lasAlternateIdentificationCard = IconData(
    62591,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BE` (_alternate-level-down_) in `las` style
  static const IconData lasAlternateLevelDown = IconData(
    62398,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BF` (_alternate-level-up_) in `las` style
  static const IconData lasAlternateLevelUp = IconData(
    62399,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F022` (_alternate-list_) in `lar` style
  static const IconData larAlternateList = IconData(
    61474,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F022` (_alternate-list_) in `las` style
  static const IconData lasAlternateList = IconData(
    61474,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F309` (_alternate-long-arrow-down_) in `las` style
  static const IconData lasAlternateLongArrowDown = IconData(
    62217,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F30A` (_alternate-long-arrow-left_) in `las` style
  static const IconData lasAlternateLongArrowLeft = IconData(
    62218,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F30B` (_alternate-long-arrow-right_) in `las` style
  static const IconData lasAlternateLongArrowRight = IconData(
    62219,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F30C` (_alternate-long-arrow-up_) in `las` style
  static const IconData lasAlternateLongArrowUp = IconData(
    62220,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A0` (_alternate-map-marked_) in `las` style
  static const IconData lasAlternateMapMarked = IconData(
    62880,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C5` (_alternate-map-marker_) in `las` style
  static const IconData lasAlternateMapMarker = IconData(
    62405,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7F5` (_alternate-medical-chat_) in `las` style
  static const IconData lasAlternateMedicalChat = IconData(
    63477,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F478` (_alternate-medical-file_) in `las` style
  static const IconData lasAlternateMedicalFile = IconData(
    62584,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C9` (_alternate-microphone_) in `las` style
  static const IconData lasAlternateMicrophone = IconData(
    62409,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F539` (_alternate-microphone-slash_) in `las` style
  static const IconData lasAlternateMicrophoneSlash = IconData(
    62777,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3CD` (_alternate-mobile_) in `las` style
  static const IconData lasAlternateMobile = IconData(
    62413,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D1` (_alternate-money-bill_) in `lar` style
  static const IconData larAlternateMoneyBill = IconData(
    62417,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D1` (_alternate-money-bill_) in `las` style
  static const IconData lasAlternateMoneyBill = IconData(
    62417,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53D` (_alternate-money-check_) in `las` style
  static const IconData lasAlternateMoneyCheck = IconData(
    62781,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F305` (_alternate-pen_) in `las` style
  static const IconData lasAlternatePen = IconData(
    62213,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F303` (_alternate-pencil_) in `las` style
  static const IconData lasAlternatePencil = IconData(
    62211,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F879` (_alternate-phone_) in `las` style
  static const IconData lasAlternatePhone = IconData(
    63609,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F87B` (_alternate-phone-square_) in `las` style
  static const IconData lasAlternatePhoneSquare = IconData(
    63611,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A8` (_alternate-pied-piper-logo_) in `lab` style
  static const IconData labAlternatePiedPiperLogo = IconData(
    61864,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F486` (_alternate-prescription-bottle_) in `las` style
  static const IconData lasAlternatePrescriptionBottle = IconData(
    62598,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7BA` (_alternate-radiation_) in `las` style
  static const IconData lasAlternateRadiation = IconData(
    63418,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2F9` (_alternate-redo_) in `las` style
  static const IconData lasAlternateRedo = IconData(
    62201,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E0` (_alternate-share_) in `las` style
  static const IconData lasAlternateShare = IconData(
    61920,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E1` (_alternate-share-square_) in `las` style
  static const IconData lasAlternateShareSquare = IconData(
    61921,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3ED` (_alternate-shield_) in `las` style
  static const IconData lasAlternateShield = IconData(
    62445,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2F6` (_alternate-sign-in_) in `las` style
  static const IconData lasAlternateSignIn = IconData(
    62198,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2F5` (_alternate-sign-out_) in `las` style
  static const IconData lasAlternateSignOut = IconData(
    62197,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F881` (_alternate-sort-alphabetical-down_) in `las` style
  static const IconData lasAlternateSortAlphabeticalDown = IconData(
    63617,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F882` (_alternate-sort-alphabetical-up_) in `las` style
  static const IconData lasAlternateSortAlphabeticalUp = IconData(
    63618,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F884` (_alternate-sort-amount-down_) in `las` style
  static const IconData lasAlternateSortAmountDown = IconData(
    63620,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F885` (_alternate-sort-amount-up_) in `las` style
  static const IconData lasAlternateSortAmountUp = IconData(
    63621,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F886` (_alternate-sort-numeric-down_) in `las` style
  static const IconData lasAlternateSortNumericDown = IconData(
    63622,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F887` (_alternate-sort-numeric-up_) in `las` style
  static const IconData lasAlternateSortNumericUp = IconData(
    63623,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F698` (_alternate-square-root_) in `las` style
  static const IconData lasAlternateSquareRoot = IconData(
    63128,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C0` (_alternate-star-half_) in `las` style
  static const IconData lasAlternateStarHalf = IconData(
    62912,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54F` (_alternate-store_) in `las` style
  static const IconData lasAlternateStore = IconData(
    62799,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2F1` (_alternate-sync_) in `las` style
  static const IconData lasAlternateSync = IconData(
    62193,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3FA` (_alternate-tablet_) in `las` style
  static const IconData lasAlternateTablet = IconData(
    62458,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3FD` (_alternate-tachometer_) in `las` style
  static const IconData lasAlternateTachometer = IconData(
    62461,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3FF` (_alternate-ticket_) in `las` style
  static const IconData lasAlternateTicket = IconData(
    62463,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F225` (_alternate-transgender_) in `las` style
  static const IconData lasAlternateTransgender = IconData(
    61989,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2ED` (_alternate-trash_) in `lar` style
  static const IconData larAlternateTrash = IconData(
    62189,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2ED` (_alternate-trash_) in `las` style
  static const IconData lasAlternateTrash = IconData(
    62189,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2EA` (_alternate-undo_) in `las` style
  static const IconData lasAlternateUndo = IconData(
    62186,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F13E` (_alternate-unlock_) in `las` style
  static const IconData lasAlternateUnlock = IconData(
    61758,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F406` (_alternate-user_) in `las` style
  static const IconData lasAlternateUser = IconData(
    62470,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FA` (_alternate-user-slash_) in `las` style
  static const IconData lasAlternateUserSlash = IconData(
    62714,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53B` (_alternate-wavy-money-bill_) in `las` style
  static const IconData lasAlternateWavyMoneyBill = IconData(
    62779,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CE` (_alternate-wine-glass_) in `las` style
  static const IconData lasAlternateWineGlass = IconData(
    62926,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F82A` (_alternative-trash-restore_) in `las` style
  static const IconData lasAlternativeTrashRestore = IconData(
    63530,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F270` (_amazon_) in `lab` style
  static const IconData labAmazon = IconData(
    62064,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42C` (_amazon-pay_) in `lab` style
  static const IconData labAmazonPay = IconData(
    62508,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42D` (_amazon-pay-credit-card_) in `lab` style
  static const IconData labAmazonPayCreditCard = IconData(
    62509,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F375` (_amazon-web-services--aws-_) in `lab` style
  static const IconData labAmazonWebServicesAws = IconData(
    62325,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F9` (_ambulance_) in `las` style
  static const IconData lasAmbulance = IconData(
    61689,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F3` (_american-express-credit-card_) in `lab` style
  static const IconData labAmericanExpressCreditCard = IconData(
    61939,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A3` (_american-sign-language-interpreting_) in `las` style
  static const IconData lasAmericanSignLanguageInterpreting = IconData(
    62115,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36D` (_amilia_) in `lab` style
  static const IconData labAmilia = IconData(
    62317,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F13D` (_anchor_) in `las` style
  static const IconData lasAnchor = IconData(
    61757,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F17B` (_android_) in `lab` style
  static const IconData labAndroid = IconData(
    61819,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F209` (_angellist_) in `lab` style
  static const IconData labAngellist = IconData(
    61961,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F103` (_angle-double-down_) in `las` style
  static const IconData lasAngleDoubleDown = IconData(
    61699,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F100` (_angle-double-left_) in `las` style
  static const IconData lasAngleDoubleLeft = IconData(
    61696,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F101` (_angle-double-right_) in `las` style
  static const IconData lasAngleDoubleRight = IconData(
    61697,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F102` (_angle-double-up_) in `las` style
  static const IconData lasAngleDoubleUp = IconData(
    61698,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F107` (_angle-down_) in `las` style
  static const IconData lasAngleDown = IconData(
    61703,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F104` (_angle-left_) in `las` style
  static const IconData lasAngleLeft = IconData(
    61700,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F105` (_angle-right_) in `las` style
  static const IconData lasAngleRight = IconData(
    61701,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F106` (_angle-up_) in `las` style
  static const IconData lasAngleUp = IconData(
    61702,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36E` (_angry-creative_) in `lab` style
  static const IconData labAngryCreative = IconData(
    62318,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F556` (_angry-face_) in `lar` style
  static const IconData larAngryFace = IconData(
    62806,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F556` (_angry-face_) in `las` style
  static const IconData lasAngryFace = IconData(
    62806,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F420` (_angular_) in `lab` style
  static const IconData labAngular = IconData(
    62496,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F644` (_ankh_) in `las` style
  static const IconData lasAnkh = IconData(
    63044,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F371` (_apper-systems-ab_) in `lab` style
  static const IconData labApperSystemsAb = IconData(
    62321,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F179` (_apple_) in `lab` style
  static const IconData labApple = IconData(
    61817,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F415` (_apple-pay_) in `lab` style
  static const IconData labApplePay = IconData(
    62485,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F416` (_apple-pay-credit-card_) in `lab` style
  static const IconData labApplePayCreditCard = IconData(
    62486,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F170` (_app-net_) in `lab` style
  static const IconData labAppNet = IconData(
    61808,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F36F` (_app-store_) in `lab` style
  static const IconData labAppStore = IconData(
    62319,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F187` (_archive_) in `las` style
  static const IconData lasArchive = IconData(
    61831,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C6` (_archive-file_) in `lar` style
  static const IconData larArchiveFile = IconData(
    61894,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C6` (_archive-file_) in `las` style
  static const IconData lasArchiveFile = IconData(
    61894,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F557` (_archway_) in `las` style
  static const IconData lasArchway = IconData(
    62807,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1FE` (_area-chart_) in `las` style
  static const IconData lasAreaChart = IconData(
    61950,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0AB` (_arrow-circle-down_) in `las` style
  static const IconData lasArrowCircleDown = IconData(
    61611,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A8` (_arrow-circle-left_) in `las` style
  static const IconData lasArrowCircleLeft = IconData(
    61608,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A9` (_arrow-circle-right_) in `las` style
  static const IconData lasArrowCircleRight = IconData(
    61609,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0AA` (_arrow-circle-up_) in `las` style
  static const IconData lasArrowCircleUp = IconData(
    61610,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F063` (_arrow-down_) in `las` style
  static const IconData lasArrowDown = IconData(
    61539,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F060` (_arrow-left_) in `las` style
  static const IconData lasArrowLeft = IconData(
    61536,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F061` (_arrow-right_) in `las` style
  static const IconData lasArrowRight = IconData(
    61537,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F062` (_arrow-up_) in `las` style
  static const IconData lasArrowUp = IconData(
    61538,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F77A` (_artstation_) in `lab` style
  static const IconData labArtstation = IconData(
    63354,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A2` (_assistive-listening-systems_) in `las` style
  static const IconData lasAssistiveListeningSystems = IconData(
    62114,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F069` (_asterisk_) in `las` style
  static const IconData lasAsterisk = IconData(
    61545,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F372` (_asymmetrik--ltd-_) in `lab` style
  static const IconData labAsymmetrikLtd = IconData(
    62322,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1FA` (_at_) in `las` style
  static const IconData lasAt = IconData(
    61946,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F558` (_atlas_) in `las` style
  static const IconData lasAtlas = IconData(
    62808,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F77B` (_atlassian_) in `lab` style
  static const IconData labAtlassian = IconData(
    63355,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5D2` (_atom_) in `las` style
  static const IconData lasAtom = IconData(
    62930,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F373` (_audible_) in `lab` style
  static const IconData labAudible = IconData(
    62323,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F29E` (_audio-description_) in `las` style
  static const IconData lasAudioDescription = IconData(
    62110,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C7` (_audio-file_) in `lar` style
  static const IconData larAudioFile = IconData(
    61895,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C7` (_audio-file_) in `las` style
  static const IconData lasAudioFile = IconData(
    61895,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41C` (_autoprefixer_) in `lab` style
  static const IconData labAutoprefixer = IconData(
    62492,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F374` (_avianex_) in `lab` style
  static const IconData labAvianex = IconData(
    62324,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F421` (_aviato_) in `lab` style
  static const IconData labAviato = IconData(
    62497,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F559` (_award_) in `las` style
  static const IconData lasAward = IconData(
    62809,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F77C` (_baby_) in `las` style
  static const IconData lasBaby = IconData(
    63356,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F77D` (_baby-carriage_) in `las` style
  static const IconData lasBabyCarriage = IconData(
    63357,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55A` (_backspace_) in `las` style
  static const IconData lasBackspace = IconData(
    62810,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F04A` (_backward_) in `las` style
  static const IconData lasBackward = IconData(
    61514,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E5` (_bacon_) in `las` style
  static const IconData lasBacon = IconData(
    63461,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F24E` (_balance-scale_) in `las` style
  static const IconData lasBalanceScale = IconData(
    62030,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F515` (_balance-scale--left-weighted-_) in `las` style
  static const IconData lasBalanceScaleLeftWeighted = IconData(
    62741,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F516` (_balance-scale--right-weighted-_) in `las` style
  static const IconData lasBalanceScaleRightWeighted = IconData(
    62742,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F05E` (_ban_) in `las` style
  static const IconData lasBan = IconData(
    61534,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F462` (_band-aid_) in `las` style
  static const IconData lasBandAid = IconData(
    62562,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D5` (_bandcamp_) in `lab` style
  static const IconData labBandcamp = IconData(
    62165,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F080` (_bar-chart_) in `lar` style
  static const IconData larBarChart = IconData(
    61568,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F080` (_bar-chart_) in `las` style
  static const IconData lasBarChart = IconData(
    61568,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02A` (_barcode_) in `las` style
  static const IconData lasBarcode = IconData(
    61482,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C9` (_bars_) in `las` style
  static const IconData lasBars = IconData(
    61641,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F433` (_baseball-ball_) in `las` style
  static const IconData lasBaseballBall = IconData(
    62515,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F434` (_basketball-ball_) in `las` style
  static const IconData lasBasketballBall = IconData(
    62516,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2CD` (_bath_) in `las` style
  static const IconData lasBath = IconData(
    62157,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F242` (_battery-1-2-full_) in `las` style
  static const IconData lasBattery12Full = IconData(
    62018,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F243` (_battery-1-4-full_) in `las` style
  static const IconData lasBattery14Full = IconData(
    62019,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F241` (_battery-3-4-full_) in `las` style
  static const IconData lasBattery34Full = IconData(
    62017,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F244` (_battery-empty_) in `las` style
  static const IconData lasBatteryEmpty = IconData(
    62020,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F240` (_battery-full_) in `las` style
  static const IconData lasBatteryFull = IconData(
    62016,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F835` (_battle-net_) in `lab` style
  static const IconData labBattleNet = IconData(
    63541,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B8` (_beaming-face-with-smiling-eyes_) in `lar` style
  static const IconData larBeamingFaceWithSmilingEyes = IconData(
    62904,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B8` (_beaming-face-with-smiling-eyes_) in `las` style
  static const IconData lasBeamingFaceWithSmilingEyes = IconData(
    62904,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F236` (_bed_) in `las` style
  static const IconData lasBed = IconData(
    62006,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FC` (_beer_) in `las` style
  static const IconData lasBeer = IconData(
    61692,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B4` (_behance_) in `lab` style
  static const IconData labBehance = IconData(
    61876,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B5` (_behance-square_) in `lab` style
  static const IconData labBehanceSquare = IconData(
    61877,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F3` (_bell_) in `lar` style
  static const IconData larBell = IconData(
    61683,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F3` (_bell_) in `las` style
  static const IconData lasBell = IconData(
    61683,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F6` (_bell-slash_) in `lar` style
  static const IconData larBellSlash = IconData(
    61942,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F6` (_bell-slash_) in `las` style
  static const IconData lasBellSlash = IconData(
    61942,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55B` (_bezier-curve_) in `las` style
  static const IconData lasBezierCurve = IconData(
    62811,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F647` (_bible_) in `las` style
  static const IconData lasBible = IconData(
    63047,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F206` (_bicycle_) in `las` style
  static const IconData lasBicycle = IconData(
    61958,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F84A` (_biking_) in `las` style
  static const IconData lasBiking = IconData(
    63562,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F378` (_bimobject_) in `lab` style
  static const IconData labBimobject = IconData(
    62328,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E5` (_binoculars_) in `las` style
  static const IconData lasBinoculars = IconData(
    61925,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F780` (_biohazard_) in `las` style
  static const IconData lasBiohazard = IconData(
    63360,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1FD` (_birthday-cake_) in `las` style
  static const IconData lasBirthdayCake = IconData(
    61949,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F171` (_bitbucket_) in `lab` style
  static const IconData labBitbucket = IconData(
    61809,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F379` (_bitcoin_) in `lab` style
  static const IconData labBitcoin = IconData(
    62329,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F37A` (_bity_) in `lab` style
  static const IconData labBity = IconData(
    62330,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F37B` (_blackberry_) in `lab` style
  static const IconData labBlackberry = IconData(
    62331,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F517` (_blender_) in `las` style
  static const IconData lasBlender = IconData(
    62743,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6B6` (_blender-phone_) in `las` style
  static const IconData lasBlenderPhone = IconData(
    63158,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F29D` (_blind_) in `las` style
  static const IconData lasBlind = IconData(
    62109,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F781` (_blog_) in `las` style
  static const IconData lasBlog = IconData(
    63361,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F37C` (_blogger_) in `lab` style
  static const IconData labBlogger = IconData(
    62332,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F37D` (_blogger-b_) in `lab` style
  static const IconData labBloggerB = IconData(
    62333,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F294` (_bluetooth_) in `lab` style
  static const IconData labBluetooth = IconData(
    62100,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F293` (_bluetooth-2_) in `lab` style
  static const IconData labBluetooth2 = IconData(
    62099,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F032` (_bold_) in `las` style
  static const IconData lasBold = IconData(
    61490,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E2` (_bomb_) in `las` style
  static const IconData lasBomb = IconData(
    61922,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5D7` (_bone_) in `las` style
  static const IconData lasBone = IconData(
    62935,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55C` (_bong_) in `las` style
  static const IconData lasBong = IconData(
    62812,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02D` (_book_) in `las` style
  static const IconData lasBook = IconData(
    61485,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02E` (_bookmark_) in `lar` style
  static const IconData larBookmark = IconData(
    61486,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02E` (_bookmark_) in `las` style
  static const IconData lasBookmark = IconData(
    61486,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6B7` (_book-of-the-dead_) in `las` style
  static const IconData lasBookOfTheDead = IconData(
    63159,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F518` (_book-open_) in `las` style
  static const IconData lasBookOpen = IconData(
    62744,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5DA` (_book-reader_) in `las` style
  static const IconData lasBookReader = IconData(
    62938,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F836` (_bootstrap_) in `lab` style
  static const IconData labBootstrap = IconData(
    63542,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F84C` (_border-all_) in `las` style
  static const IconData lasBorderAll = IconData(
    63564,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F850` (_border-none_) in `las` style
  static const IconData lasBorderNone = IconData(
    63568,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F853` (_border-style_) in `las` style
  static const IconData lasBorderStyle = IconData(
    63571,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F436` (_bowling-ball_) in `las` style
  static const IconData lasBowlingBall = IconData(
    62518,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F466` (_box_) in `las` style
  static const IconData lasBox = IconData(
    62566,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F468` (_boxes_) in `las` style
  static const IconData lasBoxes = IconData(
    62568,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F49E` (_box-open_) in `las` style
  static const IconData lasBoxOpen = IconData(
    62622,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A1` (_braille_) in `las` style
  static const IconData lasBraille = IconData(
    62113,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5DC` (_brain_) in `las` style
  static const IconData lasBrain = IconData(
    62940,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7EC` (_bread-slice_) in `las` style
  static const IconData lasBreadSlice = IconData(
    63468,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0B1` (_briefcase_) in `las` style
  static const IconData lasBriefcase = IconData(
    61617,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F519` (_broadcast-tower_) in `las` style
  static const IconData lasBroadcastTower = IconData(
    62745,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F37F` (_b-rom-bel-experte-gmbh---co--kg-_) in `lab` style
  static const IconData labBRomBelExperteGmbhCoKg = IconData(
    62335,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51A` (_broom_) in `las` style
  static const IconData lasBroom = IconData(
    62746,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55D` (_brush_) in `las` style
  static const IconData lasBrush = IconData(
    62813,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15A` (_btc_) in `lab` style
  static const IconData labBtc = IconData(
    61786,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F837` (_buffer_) in `lab` style
  static const IconData labBuffer = IconData(
    63543,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F188` (_bug_) in `las` style
  static const IconData lasBug = IconData(
    61832,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AD` (_building_) in `lar` style
  static const IconData larBuilding = IconData(
    61869,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AD` (_building_) in `las` style
  static const IconData lasBuilding = IconData(
    61869,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A1` (_bullhorn_) in `las` style
  static const IconData lasBullhorn = IconData(
    61601,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F140` (_bullseye_) in `las` style
  static const IconData lasBullseye = IconData(
    61760,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F46A` (_burn_) in `las` style
  static const IconData lasBurn = IconData(
    62570,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F207` (_bus_) in `las` style
  static const IconData lasBus = IconData(
    61959,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55E` (_bus-alt_) in `las` style
  static const IconData lasBusAlt = IconData(
    62814,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F64A` (_business-time_) in `las` style
  static const IconData lasBusinessTime = IconData(
    63050,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8A6` (_buy-n-large_) in `lab` style
  static const IconData labBuyNLarge = IconData(
    63654,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F20D` (_buysellads_) in `lab` style
  static const IconData labBuysellads = IconData(
    61965,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1EC` (_calculator_) in `las` style
  static const IconData lasCalculator = IconData(
    61932,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F133` (_calendar_) in `lar` style
  static const IconData larCalendar = IconData(
    61747,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F133` (_calendar_) in `las` style
  static const IconData lasCalendar = IconData(
    61747,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F274` (_calendar-check_) in `lar` style
  static const IconData larCalendarCheck = IconData(
    62068,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F274` (_calendar-check_) in `las` style
  static const IconData lasCalendarCheck = IconData(
    62068,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F272` (_calendar-minus_) in `lar` style
  static const IconData larCalendarMinus = IconData(
    62066,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F272` (_calendar-minus_) in `las` style
  static const IconData lasCalendarMinus = IconData(
    62066,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F271` (_calendar-plus_) in `lar` style
  static const IconData larCalendarPlus = IconData(
    62065,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F271` (_calendar-plus_) in `las` style
  static const IconData lasCalendarPlus = IconData(
    62065,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F273` (_calendar-times_) in `lar` style
  static const IconData larCalendarTimes = IconData(
    62067,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F273` (_calendar-times_) in `las` style
  static const IconData lasCalendarTimes = IconData(
    62067,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F783` (_calendar-with-day-focus_) in `las` style
  static const IconData lasCalendarWithDayFocus = IconData(
    63363,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F784` (_calendar-with-week-focus_) in `las` style
  static const IconData lasCalendarWithWeekFocus = IconData(
    63364,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F030` (_camera_) in `las` style
  static const IconData lasCamera = IconData(
    61488,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6BB` (_campground_) in `las` style
  static const IconData lasCampground = IconData(
    63163,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F785` (_canadian-maple-leaf_) in `lab` style
  static const IconData labCanadianMapleLeaf = IconData(
    63365,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F786` (_candy-cane_) in `las` style
  static const IconData lasCandyCane = IconData(
    63366,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F55F` (_cannabis_) in `las` style
  static const IconData lasCannabis = IconData(
    62815,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F46B` (_capsules_) in `las` style
  static const IconData lasCapsules = IconData(
    62571,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B9` (_car_) in `las` style
  static const IconData lasCar = IconData(
    61881,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5DF` (_car-battery_) in `las` style
  static const IconData lasCarBattery = IconData(
    62943,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5E1` (_car-crash_) in `las` style
  static const IconData lasCarCrash = IconData(
    62945,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F729` (_cardboard-vr_) in `las` style
  static const IconData lasCardboardVr = IconData(
    63273,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D7` (_caret-down_) in `las` style
  static const IconData lasCaretDown = IconData(
    61655,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D9` (_caret-left_) in `las` style
  static const IconData lasCaretLeft = IconData(
    61657,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0DA` (_caret-right_) in `las` style
  static const IconData lasCaretRight = IconData(
    61658,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F150` (_caret-square-down_) in `lar` style
  static const IconData larCaretSquareDown = IconData(
    61776,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F150` (_caret-square-down_) in `las` style
  static const IconData lasCaretSquareDown = IconData(
    61776,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F191` (_caret-square-left_) in `lar` style
  static const IconData larCaretSquareLeft = IconData(
    61841,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F191` (_caret-square-left_) in `las` style
  static const IconData lasCaretSquareLeft = IconData(
    61841,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F152` (_caret-square-right_) in `lar` style
  static const IconData larCaretSquareRight = IconData(
    61778,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F152` (_caret-square-right_) in `las` style
  static const IconData lasCaretSquareRight = IconData(
    61778,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F151` (_caret-square-up_) in `lar` style
  static const IconData larCaretSquareUp = IconData(
    61777,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F151` (_caret-square-up_) in `las` style
  static const IconData lasCaretSquareUp = IconData(
    61777,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D8` (_caret-up_) in `las` style
  static const IconData lasCaretUp = IconData(
    61656,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F787` (_carrot_) in `las` style
  static const IconData lasCarrot = IconData(
    63367,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5E4` (_car-side_) in `las` style
  static const IconData lasCarSide = IconData(
    62948,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F788` (_cash-register_) in `las` style
  static const IconData lasCashRegister = IconData(
    63368,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6BE` (_cat_) in `las` style
  static const IconData lasCat = IconData(
    63166,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F380` (_centercode_) in `lab` style
  static const IconData labCentercode = IconData(
    62336,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F789` (_centos_) in `lab` style
  static const IconData labCentos = IconData(
    63369,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A3` (_certificate_) in `las` style
  static const IconData lasCertificate = IconData(
    61603,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6C0` (_chair_) in `las` style
  static const IconData lasChair = IconData(
    63168,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51B` (_chalkboard_) in `las` style
  static const IconData lasChalkboard = IconData(
    62747,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51C` (_chalkboard-teacher_) in `las` style
  static const IconData lasChalkboardTeacher = IconData(
    62748,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5E7` (_charging-station_) in `las` style
  static const IconData lasChargingStation = IconData(
    62951,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F00C` (_check_) in `las` style
  static const IconData lasCheck = IconData(
    61452,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F058` (_check-circle_) in `lar` style
  static const IconData larCheckCircle = IconData(
    61528,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F058` (_check-circle_) in `las` style
  static const IconData lasCheckCircle = IconData(
    61528,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14A` (_check-square_) in `lar` style
  static const IconData larCheckSquare = IconData(
    61770,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14A` (_check-square_) in `las` style
  static const IconData lasCheckSquare = IconData(
    61770,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7EF` (_cheese_) in `las` style
  static const IconData lasCheese = IconData(
    63471,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F439` (_chess_) in `las` style
  static const IconData lasChess = IconData(
    62521,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F43A` (_chess-bishop_) in `las` style
  static const IconData lasChessBishop = IconData(
    62522,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F43C` (_chess-board_) in `las` style
  static const IconData lasChessBoard = IconData(
    62524,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F43F` (_chess-king_) in `las` style
  static const IconData lasChessKing = IconData(
    62527,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F441` (_chess-knight_) in `las` style
  static const IconData lasChessKnight = IconData(
    62529,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F443` (_chess-pawn_) in `las` style
  static const IconData lasChessPawn = IconData(
    62531,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F445` (_chess-queen_) in `las` style
  static const IconData lasChessQueen = IconData(
    62533,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F447` (_chess-rook_) in `las` style
  static const IconData lasChessRook = IconData(
    62535,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F13A` (_chevron-circle-down_) in `las` style
  static const IconData lasChevronCircleDown = IconData(
    61754,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F137` (_chevron-circle-left_) in `las` style
  static const IconData lasChevronCircleLeft = IconData(
    61751,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F138` (_chevron-circle-right_) in `las` style
  static const IconData lasChevronCircleRight = IconData(
    61752,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F139` (_chevron-circle-up_) in `las` style
  static const IconData lasChevronCircleUp = IconData(
    61753,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F078` (_chevron-down_) in `las` style
  static const IconData lasChevronDown = IconData(
    61560,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F053` (_chevron-left_) in `las` style
  static const IconData lasChevronLeft = IconData(
    61523,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F054` (_chevron-right_) in `las` style
  static const IconData lasChevronRight = IconData(
    61524,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F077` (_chevron-up_) in `las` style
  static const IconData lasChevronUp = IconData(
    61559,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AE` (_child_) in `las` style
  static const IconData lasChild = IconData(
    61870,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F268` (_chrome_) in `lab` style
  static const IconData labChrome = IconData(
    62056,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F838` (_chromecast_) in `lab` style
  static const IconData labChromecast = IconData(
    63544,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51D` (_church_) in `las` style
  static const IconData lasChurch = IconData(
    62749,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F111` (_circle_) in `lar` style
  static const IconData larCircle = IconData(
    61713,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F111` (_circle_) in `las` style
  static const IconData lasCircle = IconData(
    61713,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CE` (_circle-notched_) in `las` style
  static const IconData lasCircleNotched = IconData(
    61902,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F64F` (_city_) in `las` style
  static const IconData lasCity = IconData(
    63055,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F328` (_clipboard_) in `lar` style
  static const IconData larClipboard = IconData(
    62248,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F328` (_clipboard_) in `las` style
  static const IconData lasClipboard = IconData(
    62248,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F46D` (_clipboard-list_) in `las` style
  static const IconData lasClipboardList = IconData(
    62573,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F46C` (_clipboard-with-check_) in `las` style
  static const IconData lasClipboardWithCheck = IconData(
    62572,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F017` (_clock_) in `lar` style
  static const IconData larClock = IconData(
    61463,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F017` (_clock_) in `las` style
  static const IconData lasClock = IconData(
    61463,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F24D` (_clone_) in `lar` style
  static const IconData larClone = IconData(
    62029,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F24D` (_clone_) in `las` style
  static const IconData lasClone = IconData(
    62029,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F20A` (_closed-captioning_) in `lar` style
  static const IconData larClosedCaptioning = IconData(
    61962,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F20A` (_closed-captioning_) in `las` style
  static const IconData lasClosedCaptioning = IconData(
    61962,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C2` (_cloud_) in `las` style
  static const IconData lasCloud = IconData(
    61634,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F383` (_cloudscale-ch_) in `lab` style
  static const IconData labCloudscaleCh = IconData(
    62339,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F384` (_cloudsmith_) in `lab` style
  static const IconData labCloudsmith = IconData(
    62340,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F385` (_cloudversify_) in `lab` style
  static const IconData labCloudversify = IconData(
    62341,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F73B` (_cloud-with--a-chance-of--meatball_) in `las` style
  static const IconData lasCloudWithAChanceOfMeatball = IconData(
    63291,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F740` (_cloud-with-heavy-showers_) in `las` style
  static const IconData lasCloudWithHeavyShowers = IconData(
    63296,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6C3` (_cloud-with-moon_) in `las` style
  static const IconData lasCloudWithMoon = IconData(
    63171,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F73C` (_cloud-with-moon-and-rain_) in `las` style
  static const IconData lasCloudWithMoonAndRain = IconData(
    63292,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F73D` (_cloud-with-rain_) in `las` style
  static const IconData lasCloudWithRain = IconData(
    63293,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6C4` (_cloud-with-sun_) in `las` style
  static const IconData lasCloudWithSun = IconData(
    63172,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F743` (_cloud-with-sun-and-rain_) in `las` style
  static const IconData lasCloudWithSunAndRain = IconData(
    63299,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F561` (_cocktail_) in `las` style
  static const IconData lasCocktail = IconData(
    62817,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F121` (_code_) in `las` style
  static const IconData lasCode = IconData(
    61729,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F126` (_code-branch_) in `las` style
  static const IconData lasCodeBranch = IconData(
    61734,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C9` (_code-file_) in `lar` style
  static const IconData larCodeFile = IconData(
    61897,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C9` (_code-file_) in `las` style
  static const IconData lasCodeFile = IconData(
    61897,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CB` (_codepen_) in `lab` style
  static const IconData labCodepen = IconData(
    61899,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F284` (_codie-pie_) in `lab` style
  static const IconData labCodiePie = IconData(
    62084,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F4` (_coffee_) in `las` style
  static const IconData lasCoffee = IconData(
    61684,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F013` (_cog_) in `las` style
  static const IconData lasCog = IconData(
    61459,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F085` (_cogs_) in `las` style
  static const IconData lasCogs = IconData(
    61573,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51E` (_coins_) in `las` style
  static const IconData lasCoins = IconData(
    62750,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0DB` (_columns_) in `las` style
  static const IconData lasColumns = IconData(
    61659,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F075` (_comment_) in `lar` style
  static const IconData larComment = IconData(
    61557,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F075` (_comment_) in `las` style
  static const IconData lasComment = IconData(
    61557,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F651` (_comment-dollar_) in `las` style
  static const IconData lasCommentDollar = IconData(
    63057,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4AD` (_comment-dots_) in `lar` style
  static const IconData larCommentDots = IconData(
    62637,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4AD` (_comment-dots_) in `las` style
  static const IconData lasCommentDots = IconData(
    62637,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F086` (_comments_) in `lar` style
  static const IconData larComments = IconData(
    61574,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F086` (_comments_) in `las` style
  static const IconData lasComments = IconData(
    61574,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F653` (_comments-dollar_) in `las` style
  static const IconData lasCommentsDollar = IconData(
    63059,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4B3` (_comment-slash_) in `las` style
  static const IconData lasCommentSlash = IconData(
    62643,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F51F` (_compact-disc_) in `las` style
  static const IconData lasCompactDisc = IconData(
    62751,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14E` (_compass_) in `lar` style
  static const IconData larCompass = IconData(
    61774,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14E` (_compass_) in `las` style
  static const IconData lasCompass = IconData(
    61774,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F066` (_compress_) in `las` style
  static const IconData lasCompress = IconData(
    61542,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F562` (_concierge-bell_) in `las` style
  static const IconData lasConciergeBell = IconData(
    62818,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F78D` (_confluence_) in `lab` style
  static const IconData labConfluence = IconData(
    63373,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F20E` (_connect-develop_) in `lab` style
  static const IconData labConnectDevelop = IconData(
    61966,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F26D` (_contao_) in `lab` style
  static const IconData labContao = IconData(
    62061,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F563` (_cookie_) in `las` style
  static const IconData lasCookie = IconData(
    62819,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F564` (_cookie-bite_) in `las` style
  static const IconData lasCookieBite = IconData(
    62820,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C5` (_copy_) in `lar` style
  static const IconData larCopy = IconData(
    61637,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C5` (_copy_) in `las` style
  static const IconData lasCopy = IconData(
    61637,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F9` (_copyright_) in `lar` style
  static const IconData larCopyright = IconData(
    61945,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F9` (_copyright_) in `las` style
  static const IconData lasCopyright = IconData(
    61945,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F89E` (_cotton-bureau_) in `lab` style
  static const IconData labCottonBureau = IconData(
    63646,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4B8` (_couch_) in `las` style
  static const IconData lasCouch = IconData(
    62648,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8C0` (_cowboy-hat_) in `las` style
  static const IconData lasCowboyHat = IconData(
    63680,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8C1` (_cowboy-hat-side_) in `las` style
  static const IconData lasCowboyHatSide = IconData(
    63681,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F388` (_cpanel_) in `lab` style
  static const IconData labCpanel = IconData(
    62344,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25E` (_creative-commons_) in `lab` style
  static const IconData labCreativeCommons = IconData(
    62046,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E7` (_creative-commons-attribution_) in `lab` style
  static const IconData labCreativeCommonsAttribution = IconData(
    62695,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F3` (_creative-commons-cc0_) in `lab` style
  static const IconData labCreativeCommonsCc0 = IconData(
    62707,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4EB` (_creative-commons-no-derivative-works_) in `lab` style
  static const IconData labCreativeCommonsNoDerivativeWorks = IconData(
    62699,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E8` (_creative-commons-noncommercial_) in `lab` style
  static const IconData labCreativeCommonsNoncommercial = IconData(
    62696,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E9` (_creative-commons-noncommercial--euro-sign-_) in `lab` style
  static const IconData labCreativeCommonsNoncommercialEuroSign = IconData(
    62697,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4EA` (_creative-commons-noncommercial--yen-sign-_) in `lab` style
  static const IconData labCreativeCommonsNoncommercialYenSign = IconData(
    62698,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4EC` (_creative-commons-public-domain_) in `lab` style
  static const IconData labCreativeCommonsPublicDomain = IconData(
    62700,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4EE` (_creative-commons-remix_) in `lab` style
  static const IconData labCreativeCommonsRemix = IconData(
    62702,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F0` (_creative-commons-sampling_) in `lab` style
  static const IconData labCreativeCommonsSampling = IconData(
    62704,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F1` (_creative-commons-sampling-plus_) in `lab` style
  static const IconData labCreativeCommonsSamplingPlus = IconData(
    62705,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F2` (_creative-commons-share_) in `lab` style
  static const IconData labCreativeCommonsShare = IconData(
    62706,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4EF` (_creative-commons-share-alike_) in `lab` style
  static const IconData labCreativeCommonsShareAlike = IconData(
    62703,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09D` (_credit-card_) in `lar` style
  static const IconData larCreditCard = IconData(
    61597,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09D` (_credit-card_) in `las` style
  static const IconData lasCreditCard = IconData(
    61597,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6C9` (_critical-role_) in `lab` style
  static const IconData labCriticalRole = IconData(
    63177,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F125` (_crop_) in `las` style
  static const IconData lasCrop = IconData(
    61733,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F654` (_cross_) in `las` style
  static const IconData lasCross = IconData(
    63060,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F05B` (_crosshairs_) in `las` style
  static const IconData lasCrosshairs = IconData(
    61531,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F520` (_crow_) in `las` style
  static const IconData lasCrow = IconData(
    62752,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F521` (_crown_) in `las` style
  static const IconData lasCrown = IconData(
    62753,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7F7` (_crutch_) in `las` style
  static const IconData lasCrutch = IconData(
    63479,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B3` (_crying-face_) in `lar` style
  static const IconData larCryingFace = IconData(
    62899,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B3` (_crying-face_) in `las` style
  static const IconData lasCryingFace = IconData(
    62899,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F13C` (_css-3-logo_) in `lab` style
  static const IconData labCss3Logo = IconData(
    61756,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B2` (_cube_) in `las` style
  static const IconData lasCube = IconData(
    61874,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B3` (_cubes_) in `las` style
  static const IconData lasCubes = IconData(
    61875,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C4` (_cut_) in `las` style
  static const IconData lasCut = IconData(
    61636,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F38C` (_cuttlefish_) in `lab` style
  static const IconData labCuttlefish = IconData(
    62348,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6F1` (_damaged-house_) in `las` style
  static const IconData lasDamagedHouse = IconData(
    63217,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F210` (_dashcube_) in `lab` style
  static const IconData labDashcube = IconData(
    61968,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C0` (_database_) in `las` style
  static const IconData lasDatabase = IconData(
    61888,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6CA` (_d-d-beyond_) in `lab` style
  static const IconData labDDBeyond = IconData(
    63178,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A4` (_deaf_) in `las` style
  static const IconData lasDeaf = IconData(
    62116,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A5` (_delicious_) in `lab` style
  static const IconData labDelicious = IconData(
    61861,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F747` (_democrat_) in `las` style
  static const IconData lasDemocrat = IconData(
    63303,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F38E` (_deploy-dog_) in `lab` style
  static const IconData labDeployDog = IconData(
    62350,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F38F` (_deskpro_) in `lab` style
  static const IconData labDeskpro = IconData(
    62351,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F108` (_desktop_) in `las` style
  static const IconData lasDesktop = IconData(
    61704,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6CC` (_dev_) in `lab` style
  static const IconData labDev = IconData(
    63180,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1BD` (_deviantart_) in `lab` style
  static const IconData labDeviantart = IconData(
    61885,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F655` (_dharmachakra_) in `las` style
  static const IconData lasDharmachakra = IconData(
    63061,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F790` (_dhl_) in `lab` style
  static const IconData labDhl = IconData(
    63376,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F470` (_diagnoses_) in `las` style
  static const IconData lasDiagnoses = IconData(
    62576,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F791` (_diaspora_) in `lab` style
  static const IconData labDiaspora = IconData(
    63377,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F522` (_dice_) in `las` style
  static const IconData lasDice = IconData(
    62754,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6CF` (_dice-d20_) in `las` style
  static const IconData lasDiceD20 = IconData(
    63183,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6D1` (_dice-d6_) in `las` style
  static const IconData lasDiceD6 = IconData(
    63185,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F523` (_dice-five_) in `las` style
  static const IconData lasDiceFive = IconData(
    62755,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F524` (_dice-four_) in `las` style
  static const IconData lasDiceFour = IconData(
    62756,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F525` (_dice-one_) in `las` style
  static const IconData lasDiceOne = IconData(
    62757,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F526` (_dice-six_) in `las` style
  static const IconData lasDiceSix = IconData(
    62758,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F527` (_dice-three_) in `las` style
  static const IconData lasDiceThree = IconData(
    62759,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F528` (_dice-two_) in `las` style
  static const IconData lasDiceTwo = IconData(
    62760,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A6` (_digg-logo_) in `lab` style
  static const IconData labDiggLogo = IconData(
    61862,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F391` (_digital-ocean_) in `lab` style
  static const IconData labDigitalOcean = IconData(
    62353,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F566` (_digital-tachograph_) in `las` style
  static const IconData lasDigitalTachograph = IconData(
    62822,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F24C` (_diner-s-club-credit-card_) in `lab` style
  static const IconData labDinerSClubCreditCard = IconData(
    62028,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5EB` (_directions_) in `las` style
  static const IconData lasDirections = IconData(
    62955,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F392` (_discord_) in `lab` style
  static const IconData labDiscord = IconData(
    62354,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F393` (_discourse_) in `lab` style
  static const IconData labDiscourse = IconData(
    62355,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F2` (_discover-credit-card_) in `lab` style
  static const IconData labDiscoverCreditCard = IconData(
    61938,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F529` (_divide_) in `las` style
  static const IconData lasDivide = IconData(
    62761,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F567` (_dizzy-face_) in `lar` style
  static const IconData larDizzyFace = IconData(
    62823,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F567` (_dizzy-face_) in `las` style
  static const IconData lasDizzyFace = IconData(
    62823,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F471` (_dna_) in `las` style
  static const IconData lasDna = IconData(
    62577,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F394` (_dochub_) in `lab` style
  static const IconData labDochub = IconData(
    62356,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F395` (_docker_) in `lab` style
  static const IconData labDocker = IconData(
    62357,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F0` (_doctor_) in `las` style
  static const IconData lasDoctor = IconData(
    61680,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6D3` (_dog_) in `las` style
  static const IconData lasDog = IconData(
    63187,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F155` (_dollar-sign_) in `las` style
  static const IconData lasDollarSign = IconData(
    61781,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F472` (_dolly_) in `las` style
  static const IconData lasDolly = IconData(
    62578,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F474` (_dolly-flatbed_) in `las` style
  static const IconData lasDollyFlatbed = IconData(
    62580,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4B9` (_donate_) in `las` style
  static const IconData lasDonate = IconData(
    62649,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52A` (_door-closed_) in `las` style
  static const IconData lasDoorClosed = IconData(
    62762,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52B` (_door-open_) in `las` style
  static const IconData lasDoorOpen = IconData(
    62763,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F192` (_dot-circle_) in `lar` style
  static const IconData larDotCircle = IconData(
    61842,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F192` (_dot-circle_) in `las` style
  static const IconData lasDotCircle = IconData(
    61842,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F560` (_double-check_) in `las` style
  static const IconData lasDoubleCheck = IconData(
    62816,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4BA` (_dove_) in `las` style
  static const IconData lasDove = IconData(
    62650,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F019` (_download_) in `las` style
  static const IconData lasDownload = IconData(
    61465,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F396` (_draft2digital_) in `lab` style
  static const IconData labDraft2Digital = IconData(
    62358,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F568` (_drafting-compass_) in `las` style
  static const IconData lasDraftingCompass = IconData(
    62824,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6D5` (_dragon_) in `las` style
  static const IconData lasDragon = IconData(
    63189,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5EE` (_draw-polygon_) in `las` style
  static const IconData lasDrawPolygon = IconData(
    62958,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F17D` (_dribbble_) in `lab` style
  static const IconData labDribbble = IconData(
    61821,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F397` (_dribbble-square_) in `lab` style
  static const IconData labDribbbleSquare = IconData(
    62359,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F16B` (_dropbox_) in `lab` style
  static const IconData labDropbox = IconData(
    61803,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F569` (_drum_) in `las` style
  static const IconData lasDrum = IconData(
    62825,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56A` (_drum-steelpan_) in `las` style
  static const IconData lasDrumSteelpan = IconData(
    62826,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6D7` (_drumstick-with-bite-taken-out_) in `las` style
  static const IconData lasDrumstickWithBiteTakenOut = IconData(
    63191,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A9` (_drupal-logo_) in `lab` style
  static const IconData labDrupalLogo = IconData(
    61865,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F44B` (_dumbbell_) in `las` style
  static const IconData lasDumbbell = IconData(
    62539,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F793` (_dumpster_) in `las` style
  static const IconData lasDumpster = IconData(
    63379,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F794` (_dumpster-fire_) in `las` style
  static const IconData lasDumpsterFire = IconData(
    63380,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6D9` (_dungeon_) in `las` style
  static const IconData lasDungeon = IconData(
    63193,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F38D` (_dungeons---dragons_) in `lab` style
  static const IconData labDungeonsDragons = IconData(
    62349,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F399` (_dyalog_) in `lab` style
  static const IconData labDyalog = IconData(
    62361,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F39A` (_earlybirds_) in `lab` style
  static const IconData labEarlybirds = IconData(
    62362,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F4` (_ebay_) in `lab` style
  static const IconData labEbay = IconData(
    62708,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F282` (_edge-browser_) in `lab` style
  static const IconData labEdgeBrowser = IconData(
    62082,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F044` (_edit_) in `lar` style
  static const IconData larEdit = IconData(
    61508,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F044` (_edit_) in `las` style
  static const IconData lasEdit = IconData(
    61508,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7FB` (_egg_) in `las` style
  static const IconData lasEgg = IconData(
    63483,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F052` (_eject_) in `las` style
  static const IconData lasEject = IconData(
    61522,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F430` (_elementor_) in `lab` style
  static const IconData labElementor = IconData(
    62512,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5F1` (_ello_) in `lab` style
  static const IconData labEllo = IconData(
    62961,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F423` (_ember_) in `lab` style
  static const IconData labEmber = IconData(
    62499,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E0` (_envelope_) in `lar` style
  static const IconData larEnvelope = IconData(
    61664,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E0` (_envelope_) in `las` style
  static const IconData lasEnvelope = IconData(
    61664,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B6` (_envelope-open_) in `lar` style
  static const IconData larEnvelopeOpen = IconData(
    62134,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B6` (_envelope-open_) in `las` style
  static const IconData lasEnvelopeOpen = IconData(
    62134,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F658` (_envelope-open-text_) in `las` style
  static const IconData lasEnvelopeOpenText = IconData(
    63064,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F199` (_envelope-square_) in `las` style
  static const IconData lasEnvelopeSquare = IconData(
    61849,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F299` (_envira-gallery_) in `lab` style
  static const IconData labEnviraGallery = IconData(
    62105,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52C` (_equals_) in `las` style
  static const IconData lasEquals = IconData(
    62764,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F12D` (_eraser_) in `las` style
  static const IconData lasEraser = IconData(
    61741,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F39D` (_erlang_) in `lab` style
  static const IconData labErlang = IconData(
    62365,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42E` (_ethereum_) in `lab` style
  static const IconData labEthereum = IconData(
    62510,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F796` (_ethernet_) in `las` style
  static const IconData lasEthernet = IconData(
    63382,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D7` (_etsy_) in `lab` style
  static const IconData labEtsy = IconData(
    62167,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F153` (_euro-sign_) in `las` style
  static const IconData lasEuroSign = IconData(
    61779,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F839` (_evernote_) in `lab` style
  static const IconData labEvernote = IconData(
    63545,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C3` (_excel-file_) in `lar` style
  static const IconData larExcelFile = IconData(
    61891,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C3` (_excel-file_) in `las` style
  static const IconData lasExcelFile = IconData(
    61891,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F12A` (_exclamation_) in `las` style
  static const IconData lasExclamation = IconData(
    61738,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06A` (_exclamation-circle_) in `las` style
  static const IconData lasExclamationCircle = IconData(
    61546,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F071` (_exclamation-triangle_) in `las` style
  static const IconData lasExclamationTriangle = IconData(
    61553,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F065` (_expand_) in `las` style
  static const IconData lasExpand = IconData(
    61541,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F23E` (_expeditedssl_) in `lab` style
  static const IconData labExpeditedssl = IconData(
    62014,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06E` (_eye_) in `lar` style
  static const IconData larEye = IconData(
    61550,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06E` (_eye_) in `las` style
  static const IconData lasEye = IconData(
    61550,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1FB` (_eye-dropper_) in `las` style
  static const IconData lasEyeDropper = IconData(
    61947,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F070` (_eye-slash_) in `lar` style
  static const IconData larEyeSlash = IconData(
    61552,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F070` (_eye-slash_) in `las` style
  static const IconData lasEyeSlash = IconData(
    61552,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F598` (_face-blowing-a-kiss_) in `lar` style
  static const IconData larFaceBlowingAKiss = IconData(
    62872,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F598` (_face-blowing-a-kiss_) in `las` style
  static const IconData lasFaceBlowingAKiss = IconData(
    62872,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09A` (_facebook_) in `lab` style
  static const IconData labFacebook = IconData(
    61594,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F39E` (_facebook-f_) in `lab` style
  static const IconData labFacebookF = IconData(
    62366,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F39F` (_facebook-messenger_) in `lab` style
  static const IconData labFacebookMessenger = IconData(
    62367,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F082` (_facebook-square_) in `lab` style
  static const IconData labFacebookSquare = IconData(
    61570,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A4` (_face-without-mouth_) in `lar` style
  static const IconData larFaceWithoutMouth = IconData(
    62884,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A4` (_face-without-mouth_) in `las` style
  static const IconData lasFaceWithoutMouth = IconData(
    62884,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A5` (_face-with-rolling-eyes_) in `lar` style
  static const IconData larFaceWithRollingEyes = IconData(
    62885,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A5` (_face-with-rolling-eyes_) in `las` style
  static const IconData lasFaceWithRollingEyes = IconData(
    62885,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F588` (_face-with-tears-of-joy_) in `lar` style
  static const IconData larFaceWithTearsOfJoy = IconData(
    62856,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F588` (_face-with-tears-of-joy_) in `las` style
  static const IconData lasFaceWithTearsOfJoy = IconData(
    62856,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F589` (_face-with-tongue_) in `lar` style
  static const IconData larFaceWithTongue = IconData(
    62857,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F589` (_face-with-tongue_) in `las` style
  static const IconData lasFaceWithTongue = IconData(
    62857,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F863` (_fan_) in `las` style
  static const IconData lasFan = IconData(
    63587,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6DC` (_fantasy-flight-games_) in `lab` style
  static const IconData labFantasyFlightGames = IconData(
    63196,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F049` (_fast-backward_) in `las` style
  static const IconData lasFastBackward = IconData(
    61513,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F050` (_fast-forward_) in `las` style
  static const IconData lasFastForward = IconData(
    61520,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AC` (_fax_) in `las` style
  static const IconData lasFax = IconData(
    61868,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52D` (_feather_) in `las` style
  static const IconData lasFeather = IconData(
    62765,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F797` (_fedex_) in `lab` style
  static const IconData labFedex = IconData(
    63383,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F798` (_fedora_) in `lab` style
  static const IconData labFedora = IconData(
    63384,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F182` (_female_) in `las` style
  static const IconData lasFemale = IconData(
    61826,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FB` (_fighter-jet_) in `las` style
  static const IconData lasFighterJet = IconData(
    61691,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F799` (_figma_) in `lab` style
  static const IconData labFigma = IconData(
    63385,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15B` (_file_) in `lar` style
  static const IconData larFile = IconData(
    61787,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15B` (_file_) in `las` style
  static const IconData lasFile = IconData(
    61787,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56C` (_file-contract_) in `las` style
  static const IconData lasFileContract = IconData(
    62828,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6DD` (_file-csv_) in `las` style
  static const IconData lasFileCsv = IconData(
    63197,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56D` (_file-download_) in `las` style
  static const IconData lasFileDownload = IconData(
    62829,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56E` (_file-export_) in `las` style
  static const IconData lasFileExport = IconData(
    62830,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F56F` (_file-import_) in `las` style
  static const IconData lasFileImport = IconData(
    62831,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F570` (_file-invoice_) in `las` style
  static const IconData lasFileInvoice = IconData(
    62832,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F571` (_file-invoice-with-us-dollar_) in `las` style
  static const IconData lasFileInvoiceWithUsDollar = IconData(
    62833,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F572` (_file-prescription_) in `las` style
  static const IconData lasFilePrescription = IconData(
    62834,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F573` (_file-signature_) in `las` style
  static const IconData lasFileSignature = IconData(
    62835,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F574` (_file-upload_) in `las` style
  static const IconData lasFileUpload = IconData(
    62836,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F575` (_fill_) in `las` style
  static const IconData lasFill = IconData(
    62837,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F576` (_fill-drip_) in `las` style
  static const IconData lasFillDrip = IconData(
    62838,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F008` (_film_) in `las` style
  static const IconData lasFilm = IconData(
    61448,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0B0` (_filter_) in `las` style
  static const IconData lasFilter = IconData(
    61616,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F577` (_fingerprint_) in `las` style
  static const IconData lasFingerprint = IconData(
    62839,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06D` (_fire_) in `las` style
  static const IconData lasFire = IconData(
    61549,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F134` (_fire-extinguisher_) in `las` style
  static const IconData lasFireExtinguisher = IconData(
    61748,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F269` (_firefox_) in `lab` style
  static const IconData labFirefox = IconData(
    62057,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F479` (_first-aid_) in `las` style
  static const IconData lasFirstAid = IconData(
    62585,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A1` (_firstdraft_) in `lab` style
  static const IconData labFirstdraft = IconData(
    62369,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B0` (_first-order_) in `lab` style
  static const IconData labFirstOrder = IconData(
    62128,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F578` (_fish_) in `las` style
  static const IconData lasFish = IconData(
    62840,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F024` (_flag_) in `lar` style
  static const IconData larFlag = IconData(
    61476,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F024` (_flag_) in `las` style
  static const IconData lasFlag = IconData(
    61476,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11E` (_flag-checkered_) in `las` style
  static const IconData lasFlagCheckered = IconData(
    61726,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C3` (_flask_) in `las` style
  static const IconData lasFlask = IconData(
    61635,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F16E` (_flickr_) in `lab` style
  static const IconData labFlickr = IconData(
    61806,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F44D` (_flipboard_) in `lab` style
  static const IconData labFlipboard = IconData(
    62541,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F579` (_flushed-face_) in `lar` style
  static const IconData larFlushedFace = IconData(
    62841,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F579` (_flushed-face_) in `las` style
  static const IconData lasFlushedFace = IconData(
    62841,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F417` (_fly_) in `lab` style
  static const IconData labFly = IconData(
    62487,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F07B` (_folder_) in `lar` style
  static const IconData larFolder = IconData(
    61563,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F07B` (_folder_) in `las` style
  static const IconData lasFolder = IconData(
    61563,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F65D` (_folder-minus_) in `las` style
  static const IconData lasFolderMinus = IconData(
    63069,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F07C` (_folder-open_) in `lar` style
  static const IconData larFolderOpen = IconData(
    61564,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F07C` (_folder-open_) in `las` style
  static const IconData lasFolderOpen = IconData(
    61564,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F65E` (_folder-plus_) in `las` style
  static const IconData lasFolderPlus = IconData(
    63070,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F031` (_font_) in `las` style
  static const IconData lasFont = IconData(
    61489,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B4` (_font-awesome_) in `lab` style
  static const IconData labFontAwesome = IconData(
    62132,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F27E` (_font-awesome-black-tie_) in `lab` style
  static const IconData labFontAwesomeBlackTie = IconData(
    62078,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F425` (_font-awesome-flag_) in `lab` style
  static const IconData labFontAwesomeFlag = IconData(
    62501,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F280` (_fonticons_) in `lab` style
  static const IconData labFonticons = IconData(
    62080,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A2` (_fonticons-fi_) in `lab` style
  static const IconData labFonticonsFi = IconData(
    62370,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F44E` (_football-ball_) in `las` style
  static const IconData lasFootballBall = IconData(
    62542,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F286` (_fort-awesome_) in `lab` style
  static const IconData labFortAwesome = IconData(
    62086,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F211` (_forumbee_) in `lab` style
  static const IconData labForumbee = IconData(
    61969,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F04E` (_forward_) in `las` style
  static const IconData lasForward = IconData(
    61518,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F180` (_foursquare_) in `lab` style
  static const IconData labFoursquare = IconData(
    61824,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A4` (_freebsd_) in `lab` style
  static const IconData labFreebsd = IconData(
    62372,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C5` (_free-code-camp_) in `lab` style
  static const IconData labFreeCodeCamp = IconData(
    62149,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52E` (_frog_) in `las` style
  static const IconData lasFrog = IconData(
    62766,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F119` (_frowning-face_) in `lar` style
  static const IconData larFrowningFace = IconData(
    61721,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F119` (_frowning-face_) in `las` style
  static const IconData lasFrowningFace = IconData(
    61721,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57A` (_frowning-face-with-open-mouth_) in `lar` style
  static const IconData larFrowningFaceWithOpenMouth = IconData(
    62842,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57A` (_frowning-face-with-open-mouth_) in `las` style
  static const IconData lasFrowningFaceWithOpenMouth = IconData(
    62842,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5D1` (_fruit-apple_) in `las` style
  static const IconData lasFruitApple = IconData(
    62929,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50B` (_fulcrum_) in `lab` style
  static const IconData labFulcrum = IconData(
    62731,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F662` (_funnel-dollar_) in `las` style
  static const IconData lasFunnelDollar = IconData(
    63074,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E3` (_futbol_) in `lar` style
  static const IconData larFutbol = IconData(
    61923,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E3` (_futbol_) in `las` style
  static const IconData lasFutbol = IconData(
    61923,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D1` (_galactic-empire_) in `lab` style
  static const IconData labGalacticEmpire = IconData(
    61905,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50C` (_galactic-republic_) in `lab` style
  static const IconData labGalacticRepublic = IconData(
    62732,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50D` (_galactic-senate_) in `lab` style
  static const IconData labGalacticSenate = IconData(
    62733,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11B` (_gamepad_) in `las` style
  static const IconData lasGamepad = IconData(
    61723,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F52F` (_gas-pump_) in `las` style
  static const IconData lasGasPump = IconData(
    62767,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E3` (_gavel_) in `las` style
  static const IconData lasGavel = IconData(
    61667,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A5` (_gem_) in `lar` style
  static const IconData larGem = IconData(
    62373,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A5` (_gem_) in `las` style
  static const IconData lasGem = IconData(
    62373,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F22D` (_genderless_) in `las` style
  static const IconData lasGenderless = IconData(
    61997,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F265` (_get-pocket_) in `lab` style
  static const IconData labGetPocket = IconData(
    62053,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F260` (_gg-currency_) in `lab` style
  static const IconData labGgCurrency = IconData(
    62048,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F261` (_gg-currency-circle_) in `lab` style
  static const IconData labGgCurrencyCircle = IconData(
    62049,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6E2` (_ghost_) in `las` style
  static const IconData lasGhost = IconData(
    63202,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06B` (_gift_) in `las` style
  static const IconData lasGift = IconData(
    61547,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F79C` (_gifts_) in `las` style
  static const IconData lasGifts = IconData(
    63388,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D3` (_git_) in `lab` style
  static const IconData labGit = IconData(
    61907,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F841` (_git-alt_) in `lab` style
  static const IconData labGitAlt = IconData(
    63553,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09B` (_github_) in `lab` style
  static const IconData labGithub = IconData(
    61595,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F092` (_github-square_) in `lab` style
  static const IconData labGithubSquare = IconData(
    61586,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A6` (_gitkraken_) in `lab` style
  static const IconData labGitkraken = IconData(
    62374,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F296` (_gitlab_) in `lab` style
  static const IconData labGitlab = IconData(
    62102,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D2` (_git-square_) in `lab` style
  static const IconData labGitSquare = IconData(
    61906,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F426` (_gitter_) in `lab` style
  static const IconData labGitter = IconData(
    62502,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F79F` (_glass-cheers_) in `las` style
  static const IconData lasGlassCheers = IconData(
    63391,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F530` (_glasses_) in `las` style
  static const IconData lasGlasses = IconData(
    62768,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A0` (_glass-whiskey_) in `las` style
  static const IconData lasGlassWhiskey = IconData(
    63392,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A5` (_glide_) in `lab` style
  static const IconData labGlide = IconData(
    62117,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A6` (_glide-g_) in `lab` style
  static const IconData labGlideG = IconData(
    62118,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0AC` (_globe_) in `las` style
  static const IconData lasGlobe = IconData(
    61612,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57C` (_globe-with-africa-shown_) in `las` style
  static const IconData lasGlobeWithAfricaShown = IconData(
    62844,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57D` (_globe-with-americas-shown_) in `las` style
  static const IconData lasGlobeWithAmericasShown = IconData(
    62845,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57E` (_globe-with-asia-shown_) in `las` style
  static const IconData lasGlobeWithAsiaShown = IconData(
    62846,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A2` (_globe-with-europe-shown_) in `las` style
  static const IconData lasGlobeWithEuropeShown = IconData(
    63394,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A7` (_gofore_) in `lab` style
  static const IconData labGofore = IconData(
    62375,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F450` (_golf-ball_) in `las` style
  static const IconData lasGolfBall = IconData(
    62544,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A8` (_goodreads_) in `lab` style
  static const IconData labGoodreads = IconData(
    62376,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3A9` (_goodreads-g_) in `lab` style
  static const IconData labGoodreadsG = IconData(
    62377,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AA` (_google-drive_) in `lab` style
  static const IconData labGoogleDrive = IconData(
    62378,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A0` (_google-logo_) in `lab` style
  static const IconData labGoogleLogo = IconData(
    61856,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AB` (_google-play_) in `lab` style
  static const IconData labGooglePlay = IconData(
    62379,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B3` (_google-plus_) in `lab` style
  static const IconData labGooglePlus = IconData(
    62131,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D5` (_google-plus-g_) in `lab` style
  static const IconData labGooglePlusG = IconData(
    61653,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D4` (_google-plus-square_) in `lab` style
  static const IconData labGooglePlusSquare = IconData(
    61652,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1EE` (_google-wallet_) in `lab` style
  static const IconData labGoogleWallet = IconData(
    61934,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F664` (_gopuram_) in `las` style
  static const IconData lasGopuram = IconData(
    63076,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F19D` (_graduation-cap_) in `las` style
  static const IconData lasGraduationCap = IconData(
    61853,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F184` (_gratipay--gittip-_) in `lab` style
  static const IconData labGratipayGittip = IconData(
    61828,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D6` (_grav_) in `lab` style
  static const IconData labGrav = IconData(
    62166,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F531` (_greater-than_) in `las` style
  static const IconData lasGreaterThan = IconData(
    62769,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F532` (_greater-than-equal-to_) in `las` style
  static const IconData lasGreaterThanEqualTo = IconData(
    62770,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57F` (_grimacing-face_) in `lar` style
  static const IconData larGrimacingFace = IconData(
    62847,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F57F` (_grimacing-face_) in `las` style
  static const IconData lasGrimacingFace = IconData(
    62847,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F580` (_grinning-face_) in `lar` style
  static const IconData larGrinningFace = IconData(
    62848,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F580` (_grinning-face_) in `las` style
  static const IconData lasGrinningFace = IconData(
    62848,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F599` (_grinning-face-with-big-eyes_) in `lar` style
  static const IconData larGrinningFaceWithBigEyes = IconData(
    62873,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F599` (_grinning-face-with-big-eyes_) in `las` style
  static const IconData lasGrinningFaceWithBigEyes = IconData(
    62873,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F582` (_grinning-face-with-smiling-eyes_) in `lar` style
  static const IconData larGrinningFaceWithSmilingEyes = IconData(
    62850,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F582` (_grinning-face-with-smiling-eyes_) in `las` style
  static const IconData lasGrinningFaceWithSmilingEyes = IconData(
    62850,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F583` (_grinning-face-with-sweat_) in `lar` style
  static const IconData larGrinningFaceWithSweat = IconData(
    62851,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F583` (_grinning-face-with-sweat_) in `las` style
  static const IconData lasGrinningFaceWithSweat = IconData(
    62851,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F585` (_grinning-squinting-face_) in `lar` style
  static const IconData larGrinningSquintingFace = IconData(
    62853,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F585` (_grinning-squinting-face_) in `las` style
  static const IconData lasGrinningSquintingFace = IconData(
    62853,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58C` (_grinning-winking-face_) in `lar` style
  static const IconData larGrinningWinkingFace = IconData(
    62860,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58C` (_grinning-winking-face_) in `las` style
  static const IconData lasGrinningWinkingFace = IconData(
    62860,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AC` (_gripfire--inc-_) in `lab` style
  static const IconData labGripfireInc = IconData(
    62380,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58D` (_grip-horizontal_) in `las` style
  static const IconData lasGripHorizontal = IconData(
    62861,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A4` (_grip-lines_) in `las` style
  static const IconData lasGripLines = IconData(
    63396,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A5` (_grip-lines-vertical_) in `las` style
  static const IconData lasGripLinesVertical = IconData(
    63397,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58E` (_grip-vertical_) in `las` style
  static const IconData lasGripVertical = IconData(
    62862,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AD` (_grunt_) in `lab` style
  static const IconData labGrunt = IconData(
    62381,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A6` (_guitar_) in `las` style
  static const IconData lasGuitar = IconData(
    63398,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AE` (_gulp_) in `lab` style
  static const IconData labGulp = IconData(
    62382,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D4` (_hacker-news_) in `lab` style
  static const IconData labHackerNews = IconData(
    61908,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3AF` (_hacker-news-square_) in `lab` style
  static const IconData labHackerNewsSquare = IconData(
    62383,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5F7` (_hackerrank_) in `lab` style
  static const IconData labHackerrank = IconData(
    62967,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F805` (_hamburger_) in `las` style
  static const IconData lasHamburger = IconData(
    63493,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6E3` (_hammer_) in `las` style
  static const IconData lasHammer = IconData(
    63203,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F665` (_hamsa_) in `las` style
  static const IconData lasHamsa = IconData(
    63077,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4BD` (_hand-holding_) in `las` style
  static const IconData lasHandHolding = IconData(
    62653,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4BE` (_hand-holding-heart_) in `las` style
  static const IconData lasHandHoldingHeart = IconData(
    62654,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4C0` (_hand-holding-us-dollar_) in `las` style
  static const IconData lasHandHoldingUsDollar = IconData(
    62656,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A7` (_hand-pointing-down_) in `lar` style
  static const IconData larHandPointingDown = IconData(
    61607,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A7` (_hand-pointing-down_) in `las` style
  static const IconData lasHandPointingDown = IconData(
    61607,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A5` (_hand-pointing-left_) in `lar` style
  static const IconData larHandPointingLeft = IconData(
    61605,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A5` (_hand-pointing-left_) in `las` style
  static const IconData lasHandPointingLeft = IconData(
    61605,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A4` (_hand-pointing-right_) in `lar` style
  static const IconData larHandPointingRight = IconData(
    61604,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A4` (_hand-pointing-right_) in `las` style
  static const IconData lasHandPointingRight = IconData(
    61604,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A6` (_hand-pointing-up_) in `lar` style
  static const IconData larHandPointingUp = IconData(
    61606,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A6` (_hand-pointing-up_) in `las` style
  static const IconData lasHandPointingUp = IconData(
    61606,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4C2` (_hands_) in `las` style
  static const IconData lasHands = IconData(
    62658,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B5` (_handshake_) in `lar` style
  static const IconData larHandshake = IconData(
    62133,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B5` (_handshake_) in `las` style
  static const IconData lasHandshake = IconData(
    62133,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F806` (_hand-with-middle-finger-raised_) in `las` style
  static const IconData lasHandWithMiddleFingerRaised = IconData(
    63494,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CD` (_hanging-weight_) in `las` style
  static const IconData lasHangingWeight = IconData(
    62925,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6E6` (_hanukiah_) in `las` style
  static const IconData lasHanukiah = IconData(
    63206,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F807` (_hard-hat_) in `las` style
  static const IconData lasHardHat = IconData(
    63495,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F292` (_hashtag_) in `las` style
  static const IconData lasHashtag = IconData(
    62098,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F666` (_haykal_) in `las` style
  static const IconData lasHaykal = IconData(
    63078,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A0` (_hdd_) in `lar` style
  static const IconData larHdd = IconData(
    61600,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0A0` (_hdd_) in `las` style
  static const IconData lasHdd = IconData(
    61600,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1DC` (_heading_) in `las` style
  static const IconData lasHeading = IconData(
    61916,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F025` (_headphones_) in `las` style
  static const IconData lasHeadphones = IconData(
    61477,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F590` (_headset_) in `las` style
  static const IconData lasHeadset = IconData(
    62864,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F004` (_heart_) in `lar` style
  static const IconData larHeart = IconData(
    61444,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F004` (_heart_) in `las` style
  static const IconData lasHeart = IconData(
    61444,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F21E` (_heartbeat_) in `las` style
  static const IconData lasHeartbeat = IconData(
    61982,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7A9` (_heart-broken_) in `las` style
  static const IconData lasHeartBroken = IconData(
    63401,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F533` (_helicopter_) in `las` style
  static const IconData lasHelicopter = IconData(
    62771,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4C4` (_helping-hands_) in `las` style
  static const IconData lasHelpingHands = IconData(
    62660,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F591` (_highlighter_) in `las` style
  static const IconData lasHighlighter = IconData(
    62865,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F769` (_high-temperature_) in `las` style
  static const IconData lasHighTemperature = IconData(
    63337,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6EC` (_hiking_) in `las` style
  static const IconData lasHiking = IconData(
    63212,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6ED` (_hippo_) in `las` style
  static const IconData lasHippo = IconData(
    63213,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F452` (_hips_) in `lab` style
  static const IconData labHips = IconData(
    62546,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B0` (_hireahelper_) in `lab` style
  static const IconData labHireahelper = IconData(
    62384,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1DA` (_history_) in `las` style
  static const IconData lasHistory = IconData(
    61914,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F453` (_hockey-puck_) in `las` style
  static const IconData lasHockeyPuck = IconData(
    62547,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7AA` (_holly-berry_) in `las` style
  static const IconData lasHollyBerry = IconData(
    63402,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F015` (_home_) in `las` style
  static const IconData lasHome = IconData(
    61461,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F427` (_hooli_) in `lab` style
  static const IconData labHooli = IconData(
    62503,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F141` (_horizontal-ellipsis_) in `las` style
  static const IconData lasHorizontalEllipsis = IconData(
    61761,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1DE` (_horizontal-sliders_) in `las` style
  static const IconData lasHorizontalSliders = IconData(
    61918,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F592` (_hornbill_) in `lab` style
  static const IconData labHornbill = IconData(
    62866,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6F0` (_horse_) in `las` style
  static const IconData lasHorse = IconData(
    63216,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7AB` (_horse-head_) in `las` style
  static const IconData lasHorseHead = IconData(
    63403,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F8` (_hospital_) in `lar` style
  static const IconData larHospital = IconData(
    61688,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F8` (_hospital_) in `las` style
  static const IconData lasHospital = IconData(
    61688,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F47E` (_hospital-symbol_) in `las` style
  static const IconData lasHospitalSymbol = IconData(
    62590,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F80F` (_hot-dog_) in `las` style
  static const IconData lasHotDog = IconData(
    63503,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F594` (_hotel_) in `las` style
  static const IconData lasHotel = IconData(
    62868,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B1` (_hotjar_) in `lab` style
  static const IconData labHotjar = IconData(
    62385,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F816` (_hot-pepper_) in `las` style
  static const IconData lasHotPepper = IconData(
    63510,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F593` (_hot-tub_) in `las` style
  static const IconData lasHotTub = IconData(
    62867,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F254` (_hourglass_) in `lar` style
  static const IconData larHourglass = IconData(
    62036,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F254` (_hourglass_) in `las` style
  static const IconData lasHourglass = IconData(
    62036,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F253` (_hourglass-end_) in `las` style
  static const IconData lasHourglassEnd = IconData(
    62035,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F252` (_hourglass-half_) in `las` style
  static const IconData lasHourglassHalf = IconData(
    62034,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F251` (_hourglass-start_) in `las` style
  static const IconData lasHourglassStart = IconData(
    62033,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F27C` (_houzz_) in `lab` style
  static const IconData labHouzz = IconData(
    62076,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6F2` (_hryvnia_) in `las` style
  static const IconData lasHryvnia = IconData(
    63218,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FD` (_h-square_) in `las` style
  static const IconData lasHSquare = IconData(
    61693,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F13B` (_html-5-logo_) in `lab` style
  static const IconData labHtml5Logo = IconData(
    61755,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B2` (_hubspot_) in `lab` style
  static const IconData labHubspot = IconData(
    62386,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C2` (_hushed-face_) in `lar` style
  static const IconData larHushedFace = IconData(
    62914,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C2` (_hushed-face_) in `las` style
  static const IconData lasHushedFace = IconData(
    62914,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F246` (_i-beam-cursor_) in `las` style
  static const IconData lasIBeamCursor = IconData(
    62022,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F810` (_ice-cream_) in `las` style
  static const IconData lasIceCream = IconData(
    63504,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7AD` (_icicles_) in `las` style
  static const IconData lasIcicles = IconData(
    63405,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F86D` (_icons_) in `las` style
  static const IconData lasIcons = IconData(
    63597,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C1` (_identification-badge_) in `lar` style
  static const IconData larIdentificationBadge = IconData(
    62145,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C1` (_identification-badge_) in `las` style
  static const IconData lasIdentificationBadge = IconData(
    62145,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C2` (_identification-card_) in `lar` style
  static const IconData larIdentificationCard = IconData(
    62146,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C2` (_identification-card_) in `las` style
  static const IconData lasIdentificationCard = IconData(
    62146,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7AE` (_igloo_) in `las` style
  static const IconData lasIgloo = IconData(
    63406,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03E` (_image_) in `lar` style
  static const IconData larImage = IconData(
    61502,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03E` (_image_) in `las` style
  static const IconData lasImage = IconData(
    61502,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C5` (_image-file_) in `lar` style
  static const IconData larImageFile = IconData(
    61893,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C5` (_image-file_) in `las` style
  static const IconData lasImageFile = IconData(
    61893,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F302` (_images_) in `lar` style
  static const IconData larImages = IconData(
    62210,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F302` (_images_) in `las` style
  static const IconData lasImages = IconData(
    62210,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D8` (_imdb_) in `lab` style
  static const IconData labImdb = IconData(
    62168,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F01C` (_inbox_) in `las` style
  static const IconData lasInbox = IconData(
    61468,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03C` (_indent_) in `las` style
  static const IconData lasIndent = IconData(
    61500,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F156` (_indian-rupee-sign_) in `las` style
  static const IconData lasIndianRupeeSign = IconData(
    61782,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F275` (_industry_) in `las` style
  static const IconData lasIndustry = IconData(
    62069,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F534` (_infinity_) in `las` style
  static const IconData lasInfinity = IconData(
    62772,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F129` (_info_) in `las` style
  static const IconData lasInfo = IconData(
    61737,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F05A` (_info-circle_) in `las` style
  static const IconData lasInfoCircle = IconData(
    61530,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F16D` (_instagram_) in `lab` style
  static const IconData labInstagram = IconData(
    61805,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7AF` (_intercom_) in `lab` style
  static const IconData labIntercom = IconData(
    63407,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F26B` (_internet-explorer_) in `lab` style
  static const IconData labInternetExplorer = IconData(
    62059,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B0` (_invision_) in `lab` style
  static const IconData labInvision = IconData(
    63408,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F370` (_ios-app-store_) in `lab` style
  static const IconData labIosAppStore = IconData(
    62320,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F208` (_ioxhost_) in `lab` style
  static const IconData labIoxhost = IconData(
    61960,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F033` (_italic_) in `las` style
  static const IconData lasItalic = IconData(
    61491,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83A` (_itch-io_) in `lab` style
  static const IconData labItchIo = IconData(
    63546,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B4` (_itunes_) in `lab` style
  static const IconData labItunes = IconData(
    62388,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B5` (_itunes-note_) in `lab` style
  static const IconData labItunesNote = IconData(
    62389,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E4` (_java_) in `lab` style
  static const IconData labJava = IconData(
    62692,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B8` (_javascript--js-_) in `lab` style
  static const IconData labJavascriptJs = IconData(
    62392,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B9` (_javascript--js--square_) in `lab` style
  static const IconData labJavascriptJsSquare = IconData(
    62393,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F24B` (_jcb-credit-card_) in `lab` style
  static const IconData labJcbCreditCard = IconData(
    62027,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F669` (_jedi_) in `las` style
  static const IconData lasJedi = IconData(
    63081,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50E` (_jedi-order_) in `lab` style
  static const IconData labJediOrder = IconData(
    62734,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B6` (_jenkis_) in `lab` style
  static const IconData labJenkis = IconData(
    62390,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B1` (_jira_) in `lab` style
  static const IconData labJira = IconData(
    63409,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3B7` (_joget_) in `lab` style
  static const IconData labJoget = IconData(
    62391,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F595` (_joint_) in `las` style
  static const IconData lasJoint = IconData(
    62869,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AA` (_joomla-logo_) in `lab` style
  static const IconData labJoomlaLogo = IconData(
    61866,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F66A` (_journal-of-the-whills_) in `las` style
  static const IconData lasJournalOfTheWhills = IconData(
    63082,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CC` (_jsfiddle_) in `lab` style
  static const IconData labJsfiddle = IconData(
    61900,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F66B` (_kaaba_) in `las` style
  static const IconData lasKaaba = IconData(
    63083,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5FA` (_kaggle_) in `lab` style
  static const IconData labKaggle = IconData(
    62970,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F084` (_key_) in `las` style
  static const IconData lasKey = IconData(
    61572,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F5` (_keybase_) in `lab` style
  static const IconData labKeybase = IconData(
    62709,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11C` (_keyboard_) in `lar` style
  static const IconData larKeyboard = IconData(
    61724,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11C` (_keyboard_) in `las` style
  static const IconData lasKeyboard = IconData(
    61724,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BA` (_keycdn_) in `lab` style
  static const IconData labKeycdn = IconData(
    62394,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F66D` (_khanda_) in `las` style
  static const IconData lasKhanda = IconData(
    63085,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BB` (_kickstarter_) in `lab` style
  static const IconData labKickstarter = IconData(
    62395,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BC` (_kickstarter-k_) in `lab` style
  static const IconData labKickstarterK = IconData(
    62396,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F596` (_kissing-face_) in `lar` style
  static const IconData larKissingFace = IconData(
    62870,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F596` (_kissing-face_) in `las` style
  static const IconData lasKissingFace = IconData(
    62870,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F597` (_kissing-face-with-smiling-eyes_) in `lar` style
  static const IconData larKissingFaceWithSmilingEyes = IconData(
    62871,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F597` (_kissing-face-with-smiling-eyes_) in `las` style
  static const IconData lasKissingFaceWithSmilingEyes = IconData(
    62871,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F535` (_kiwi-bird_) in `las` style
  static const IconData lasKiwiBird = IconData(
    62773,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42F` (_korvue_) in `lab` style
  static const IconData labKorvue = IconData(
    62511,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F66F` (_landmark_) in `las` style
  static const IconData lasLandmark = IconData(
    63087,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1AB` (_language_) in `las` style
  static const IconData lasLanguage = IconData(
    61867,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F109` (_laptop_) in `las` style
  static const IconData lasLaptop = IconData(
    61705,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5FC` (_laptop-code_) in `las` style
  static const IconData lasLaptopCode = IconData(
    62972,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F812` (_laptop-medical_) in `las` style
  static const IconData lasLaptopMedical = IconData(
    63506,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3BD` (_laravel_) in `lab` style
  static const IconData labLaravel = IconData(
    62397,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F202` (_last-fm_) in `lab` style
  static const IconData labLastFm = IconData(
    61954,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F203` (_last-fm-square_) in `lab` style
  static const IconData labLastFmSquare = IconData(
    61955,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59A` (_laugh-face-with-beaming-eyes_) in `lar` style
  static const IconData larLaughFaceWithBeamingEyes = IconData(
    62874,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59A` (_laugh-face-with-beaming-eyes_) in `las` style
  static const IconData lasLaughFaceWithBeamingEyes = IconData(
    62874,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59B` (_laughing-squinting-face_) in `lar` style
  static const IconData larLaughingSquintingFace = IconData(
    62875,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59B` (_laughing-squinting-face_) in `las` style
  static const IconData lasLaughingSquintingFace = IconData(
    62875,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59C` (_laughing-winking-face_) in `lar` style
  static const IconData larLaughingWinkingFace = IconData(
    62876,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59C` (_laughing-winking-face_) in `las` style
  static const IconData lasLaughingWinkingFace = IconData(
    62876,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5FD` (_layer-group_) in `las` style
  static const IconData lasLayerGroup = IconData(
    62973,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F06C` (_leaf_) in `las` style
  static const IconData lasLeaf = IconData(
    61548,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F212` (_leanpub_) in `lab` style
  static const IconData labLeanpub = IconData(
    61970,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F094` (_lemon_) in `lar` style
  static const IconData larLemon = IconData(
    61588,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F094` (_lemon_) in `las` style
  static const IconData lasLemon = IconData(
    61588,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41D` (_less_) in `lab` style
  static const IconData labLess = IconData(
    62493,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F536` (_less-than_) in `las` style
  static const IconData lasLessThan = IconData(
    62774,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F537` (_less-than-equal-to_) in `las` style
  static const IconData lasLessThanEqualTo = IconData(
    62775,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CD` (_life-ring_) in `lar` style
  static const IconData larLifeRing = IconData(
    61901,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CD` (_life-ring_) in `las` style
  static const IconData lasLifeRing = IconData(
    61901,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0EB` (_lightbulb_) in `lar` style
  static const IconData larLightbulb = IconData(
    61675,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0EB` (_lightbulb_) in `las` style
  static const IconData lasLightbulb = IconData(
    61675,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E7` (_lightning-bolt_) in `las` style
  static const IconData lasLightningBolt = IconData(
    61671,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C0` (_line_) in `lab` style
  static const IconData labLine = IconData(
    62400,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F201` (_line-chart_) in `las` style
  static const IconData lasLineChart = IconData(
    61953,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C1` (_link_) in `las` style
  static const IconData lasLink = IconData(
    61633,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F08C` (_linkedin_) in `lab` style
  static const IconData labLinkedin = IconData(
    61580,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E1` (_linkedin-in_) in `lab` style
  static const IconData labLinkedinIn = IconData(
    61665,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B8` (_linode_) in `lab` style
  static const IconData labLinode = IconData(
    62136,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F17C` (_linux_) in `lab` style
  static const IconData labLinux = IconData(
    61820,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03A` (_list_) in `las` style
  static const IconData lasList = IconData(
    61498,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0CB` (_list-ol_) in `las` style
  static const IconData lasListOl = IconData(
    61643,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0CA` (_list-ul_) in `las` style
  static const IconData lasListUl = IconData(
    61642,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F258` (_lizard--hand-_) in `lar` style
  static const IconData larLizardHand = IconData(
    62040,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F258` (_lizard--hand-_) in `las` style
  static const IconData lasLizardHand = IconData(
    62040,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F124` (_location-arrow_) in `las` style
  static const IconData lasLocationArrow = IconData(
    61732,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F023` (_lock_) in `las` style
  static const IconData lasLock = IconData(
    61475,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C1` (_lock-open_) in `las` style
  static const IconData lasLockOpen = IconData(
    62401,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B4` (_loudly-crying-face_) in `lar` style
  static const IconData larLoudlyCryingFace = IconData(
    62900,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B4` (_loudly-crying-face_) in `las` style
  static const IconData lasLoudlyCryingFace = IconData(
    62900,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F76B` (_low-temperature_) in `las` style
  static const IconData lasLowTemperature = IconData(
    63339,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A8` (_low-vision_) in `las` style
  static const IconData lasLowVision = IconData(
    62120,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59D` (_luggage-cart_) in `las` style
  static const IconData lasLuggageCart = IconData(
    62877,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C3` (_lyft_) in `lab` style
  static const IconData labLyft = IconData(
    62403,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C4` (_magento_) in `lab` style
  static const IconData labMagento = IconData(
    62404,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D0` (_magic_) in `las` style
  static const IconData lasMagic = IconData(
    61648,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F076` (_magnet_) in `las` style
  static const IconData lasMagnet = IconData(
    61558,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F674` (_mail-bulk_) in `las` style
  static const IconData lasMailBulk = IconData(
    63092,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59E` (_mailchimp_) in `lab` style
  static const IconData labMailchimp = IconData(
    62878,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F183` (_male_) in `las` style
  static const IconData lasMale = IconData(
    61827,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F50F` (_mandalorian_) in `lab` style
  static const IconData labMandalorian = IconData(
    62735,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F279` (_map_) in `lar` style
  static const IconData larMap = IconData(
    62073,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F279` (_map_) in `las` style
  static const IconData lasMap = IconData(
    62073,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F59F` (_map-marked_) in `las` style
  static const IconData lasMapMarked = IconData(
    62879,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F041` (_map-marker_) in `las` style
  static const IconData lasMapMarker = IconData(
    61505,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F276` (_map-pin_) in `las` style
  static const IconData lasMapPin = IconData(
    62070,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F277` (_map-signs_) in `las` style
  static const IconData lasMapSigns = IconData(
    62071,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F60F` (_markdown_) in `lab` style
  static const IconData labMarkdown = IconData(
    62991,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A1` (_marker_) in `las` style
  static const IconData lasMarker = IconData(
    62881,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F222` (_mars_) in `las` style
  static const IconData lasMars = IconData(
    61986,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F227` (_mars-double_) in `las` style
  static const IconData lasMarsDouble = IconData(
    61991,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F229` (_mars-stroke_) in `las` style
  static const IconData lasMarsStroke = IconData(
    61993,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F22B` (_mars-stroke-horizontal_) in `las` style
  static const IconData lasMarsStrokeHorizontal = IconData(
    61995,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F22A` (_mars-stroke-vertical_) in `las` style
  static const IconData lasMarsStrokeVertical = IconData(
    61994,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F000` (_martini-glass_) in `las` style
  static const IconData lasMartiniGlass = IconData(
    61440,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6FA` (_mask_) in `las` style
  static const IconData lasMask = IconData(
    63226,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F1` (_mastercard-credit-card_) in `lab` style
  static const IconData labMastercardCreditCard = IconData(
    61937,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F6` (_mastodon_) in `lab` style
  static const IconData labMastodon = IconData(
    62710,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8CA` (_material-design-for-bootstrap_) in `lab` style
  static const IconData labMaterialDesignForBootstrap = IconData(
    63690,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F136` (_maxcdn_) in `lab` style
  static const IconData labMaxcdn = IconData(
    61750,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A2` (_medal_) in `las` style
  static const IconData lasMedal = IconData(
    62882,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C6` (_medapps_) in `lab` style
  static const IconData labMedapps = IconData(
    62406,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E6` (_medical-book_) in `las` style
  static const IconData lasMedicalBook = IconData(
    63462,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F469` (_medical-briefcase_) in `las` style
  static const IconData lasMedicalBriefcase = IconData(
    62569,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7F2` (_medical-clinic_) in `las` style
  static const IconData lasMedicalClinic = IconData(
    63474,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F477` (_medical-file_) in `las` style
  static const IconData lasMedicalFile = IconData(
    62583,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F481` (_medical-notes_) in `las` style
  static const IconData lasMedicalNotes = IconData(
    62593,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F23A` (_medium_) in `lab` style
  static const IconData labMedium = IconData(
    62010,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C7` (_medium-m_) in `lab` style
  static const IconData labMediumM = IconData(
    62407,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FA` (_medkit_) in `las` style
  static const IconData lasMedkit = IconData(
    61690,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2E0` (_meetup_) in `lab` style
  static const IconData labMeetup = IconData(
    62176,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A3` (_megaport_) in `lab` style
  static const IconData labMegaport = IconData(
    62883,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F538` (_memory_) in `las` style
  static const IconData lasMemory = IconData(
    62776,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B3` (_mendeley_) in `lab` style
  static const IconData labMendeley = IconData(
    63411,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F676` (_menorah_) in `las` style
  static const IconData lasMenorah = IconData(
    63094,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F223` (_mercury_) in `las` style
  static const IconData lasMercury = IconData(
    61987,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F753` (_meteor_) in `las` style
  static const IconData lasMeteor = IconData(
    63315,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DB` (_microchip_) in `las` style
  static const IconData lasMicrochip = IconData(
    62171,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F130` (_microphone_) in `las` style
  static const IconData lasMicrophone = IconData(
    61744,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F131` (_microphone-slash_) in `las` style
  static const IconData lasMicrophoneSlash = IconData(
    61745,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F610` (_microscope_) in `las` style
  static const IconData lasMicroscope = IconData(
    62992,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3CA` (_microsoft_) in `lab` style
  static const IconData labMicrosoft = IconData(
    62410,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F068` (_minus_) in `las` style
  static const IconData lasMinus = IconData(
    61544,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F056` (_minus-circle_) in `las` style
  static const IconData lasMinusCircle = IconData(
    61526,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F146` (_minus-square_) in `lar` style
  static const IconData larMinusSquare = IconData(
    61766,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F146` (_minus-square_) in `las` style
  static const IconData lasMinusSquare = IconData(
    61766,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B5` (_mitten_) in `las` style
  static const IconData lasMitten = IconData(
    63413,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3CB` (_mix_) in `lab` style
  static const IconData labMix = IconData(
    62411,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F289` (_mixcloud_) in `lab` style
  static const IconData labMixcloud = IconData(
    62089,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3CC` (_mizuni_) in `lab` style
  static const IconData labMizuni = IconData(
    62412,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F10B` (_mobile-phone_) in `las` style
  static const IconData lasMobilePhone = IconData(
    61707,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F285` (_modx_) in `lab` style
  static const IconData labModx = IconData(
    62085,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D0` (_monero_) in `lab` style
  static const IconData labMonero = IconData(
    62416,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D6` (_money-bill_) in `las` style
  static const IconData lasMoneyBill = IconData(
    61654,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53C` (_money-check_) in `las` style
  static const IconData lasMoneyCheck = IconData(
    62780,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A6` (_monument_) in `las` style
  static const IconData lasMonument = IconData(
    62886,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F186` (_moon_) in `lar` style
  static const IconData larMoon = IconData(
    61830,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F186` (_moon_) in `las` style
  static const IconData lasMoon = IconData(
    61830,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A7` (_mortar-pestle_) in `las` style
  static const IconData lasMortarPestle = IconData(
    62887,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F678` (_mosque_) in `las` style
  static const IconData lasMosque = IconData(
    63096,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F21C` (_motorcycle_) in `las` style
  static const IconData lasMotorcycle = IconData(
    61980,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6FC` (_mountain_) in `las` style
  static const IconData lasMountain = IconData(
    63228,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8CC` (_mouse_) in `las` style
  static const IconData lasMouse = IconData(
    63692,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F245` (_mouse-pointer_) in `las` style
  static const IconData lasMousePointer = IconData(
    62021,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3C8` (_mrt_) in `lab` style
  static const IconData labMrt = IconData(
    62408,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B6` (_mug-hot_) in `las` style
  static const IconData lasMugHot = IconData(
    63414,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F001` (_music_) in `las` style
  static const IconData lasMusic = IconData(
    61441,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D2` (_napster_) in `lab` style
  static const IconData labNapster = IconData(
    62418,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F612` (_neos_) in `lab` style
  static const IconData labNeos = IconData(
    62994,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F22C` (_neuter_) in `las` style
  static const IconData lasNeuter = IconData(
    61996,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11A` (_neutral-face_) in `lar` style
  static const IconData larNeutralFace = IconData(
    61722,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F11A` (_neutral-face_) in `las` style
  static const IconData lasNeutralFace = IconData(
    61722,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1EA` (_newspaper_) in `lar` style
  static const IconData larNewspaper = IconData(
    61930,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1EA` (_newspaper_) in `las` style
  static const IconData lasNewspaper = IconData(
    61930,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5A8` (_nimblr_) in `lab` style
  static const IconData labNimblr = IconData(
    62888,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F419` (_node-js_) in `lab` style
  static const IconData labNodeJs = IconData(
    62489,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D3` (_node-js-js_) in `lab` style
  static const IconData labNodeJsJs = IconData(
    62419,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53E` (_not-equal_) in `las` style
  static const IconData lasNotEqual = IconData(
    62782,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D4` (_npm_) in `lab` style
  static const IconData labNpm = IconData(
    62420,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D5` (_ns8_) in `lab` style
  static const IconData labNs8 = IconData(
    62421,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F82F` (_nurse_) in `las` style
  static const IconData lasNurse = IconData(
    63535,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D6` (_nutritionix_) in `lab` style
  static const IconData labNutritionix = IconData(
    62422,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F247` (_object-group_) in `lar` style
  static const IconData larObjectGroup = IconData(
    62023,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F247` (_object-group_) in `las` style
  static const IconData lasObjectGroup = IconData(
    62023,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F248` (_object-ungroup_) in `lar` style
  static const IconData larObjectUngroup = IconData(
    62024,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F248` (_object-ungroup_) in `las` style
  static const IconData lasObjectUngroup = IconData(
    62024,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F263` (_odnoklassniki_) in `lab` style
  static const IconData labOdnoklassniki = IconData(
    62051,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F264` (_odnoklassniki-square_) in `lab` style
  static const IconData labOdnoklassnikiSquare = IconData(
    62052,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F613` (_oil-can_) in `las` style
  static const IconData lasOilCan = IconData(
    62995,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F510` (_old-republic_) in `lab` style
  static const IconData labOldRepublic = IconData(
    62736,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F679` (_om_) in `las` style
  static const IconData lasOm = IconData(
    63097,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F23D` (_opencart_) in `lab` style
  static const IconData labOpencart = IconData(
    62013,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F19B` (_openid_) in `lab` style
  static const IconData labOpenid = IconData(
    61851,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41A` (_open-source-initiative_) in `lab` style
  static const IconData labOpenSourceInitiative = IconData(
    62490,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F26A` (_opera_) in `lab` style
  static const IconData labOpera = IconData(
    62058,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F23C` (_optin-monster_) in `lab` style
  static const IconData labOptinMonster = IconData(
    62012,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8D2` (_orcid_) in `lab` style
  static const IconData labOrcid = IconData(
    63698,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F700` (_otter_) in `las` style
  static const IconData lasOtter = IconData(
    63232,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03B` (_outdent_) in `las` style
  static const IconData lasOutdent = IconData(
    61499,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D7` (_page4-corporation_) in `lab` style
  static const IconData labPage4Corporation = IconData(
    62423,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F18C` (_pagelines_) in `lab` style
  static const IconData labPagelines = IconData(
    61836,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F815` (_pager_) in `las` style
  static const IconData lasPager = IconData(
    63509,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1FC` (_paint-brush_) in `las` style
  static const IconData lasPaintBrush = IconData(
    61948,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AA` (_paint-roller_) in `las` style
  static const IconData lasPaintRoller = IconData(
    62890,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53F` (_palette_) in `las` style
  static const IconData lasPalette = IconData(
    62783,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D8` (_palfed_) in `lab` style
  static const IconData labPalfed = IconData(
    62424,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F482` (_pallet_) in `las` style
  static const IconData lasPallet = IconData(
    62594,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C6` (_paperclip_) in `las` style
  static const IconData lasPaperclip = IconData(
    61638,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F256` (_paper--hand-_) in `lar` style
  static const IconData larPaperHand = IconData(
    62038,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F256` (_paper--hand-_) in `las` style
  static const IconData lasPaperHand = IconData(
    62038,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D8` (_paper-plane_) in `lar` style
  static const IconData larPaperPlane = IconData(
    61912,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D8` (_paper-plane_) in `las` style
  static const IconData lasPaperPlane = IconData(
    61912,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4CD` (_parachute-box_) in `las` style
  static const IconData lasParachuteBox = IconData(
    62669,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1DD` (_paragraph_) in `las` style
  static const IconData lasParagraph = IconData(
    61917,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F540` (_parking_) in `las` style
  static const IconData lasParking = IconData(
    62784,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AB` (_passport_) in `las` style
  static const IconData lasPassport = IconData(
    62891,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F67B` (_pastafarianism_) in `las` style
  static const IconData lasPastafarianism = IconData(
    63099,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0EA` (_paste_) in `las` style
  static const IconData lasPaste = IconData(
    61674,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3D9` (_patreon_) in `lab` style
  static const IconData labPatreon = IconData(
    62425,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F04C` (_pause_) in `las` style
  static const IconData lasPause = IconData(
    61516,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F28B` (_pause-circle_) in `lar` style
  static const IconData larPauseCircle = IconData(
    62091,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F28B` (_pause-circle_) in `las` style
  static const IconData lasPauseCircle = IconData(
    62091,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B0` (_paw_) in `las` style
  static const IconData lasPaw = IconData(
    61872,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1ED` (_paypal_) in `lab` style
  static const IconData labPaypal = IconData(
    61933,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F4` (_paypal-credit-card_) in `lab` style
  static const IconData labPaypalCreditCard = IconData(
    61940,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C1` (_pdf-file_) in `lar` style
  static const IconData larPdfFile = IconData(
    61889,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C1` (_pdf-file_) in `las` style
  static const IconData lasPdfFile = IconData(
    61889,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F67C` (_peace_) in `las` style
  static const IconData lasPeace = IconData(
    63100,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25B` (_peace--hand-_) in `lar` style
  static const IconData larPeaceHand = IconData(
    62043,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25B` (_peace--hand-_) in `las` style
  static const IconData lasPeaceHand = IconData(
    62043,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F304` (_pen_) in `las` style
  static const IconData lasPen = IconData(
    62212,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AE` (_pencil-ruler_) in `las` style
  static const IconData lasPencilRuler = IconData(
    62894,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AC` (_pen-fancy_) in `las` style
  static const IconData lasPenFancy = IconData(
    62892,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AD` (_pen-nib_) in `las` style
  static const IconData lasPenNib = IconData(
    62893,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F704` (_penny-arcade_) in `lab` style
  static const IconData labPennyArcade = IconData(
    63236,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14B` (_pen-square_) in `las` style
  static const IconData lasPenSquare = IconData(
    61771,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4CE` (_people-carry_) in `las` style
  static const IconData lasPeopleCarry = IconData(
    62670,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F295` (_percent_) in `las` style
  static const IconData lasPercent = IconData(
    62101,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F541` (_percentage_) in `las` style
  static const IconData lasPercentage = IconData(
    62785,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3DA` (_periscope_) in `lab` style
  static const IconData labPeriscope = IconData(
    62426,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F756` (_person-entering-booth_) in `las` style
  static const IconData lasPersonEnteringBooth = IconData(
    63318,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3DB` (_phabricator_) in `lab` style
  static const IconData labPhabricator = IconData(
    62427,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3DC` (_phoenix-framework_) in `lab` style
  static const IconData labPhoenixFramework = IconData(
    62428,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F511` (_phoenix-squadron_) in `lab` style
  static const IconData labPhoenixSquadron = IconData(
    62737,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F095` (_phone_) in `las` style
  static const IconData lasPhone = IconData(
    61589,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3DD` (_phone-slash_) in `las` style
  static const IconData lasPhoneSlash = IconData(
    62429,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F098` (_phone-square_) in `las` style
  static const IconData lasPhoneSquare = IconData(
    61592,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A0` (_phone-volume_) in `las` style
  static const IconData lasPhoneVolume = IconData(
    62112,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F87C` (_photo-video_) in `las` style
  static const IconData lasPhotoVideo = IconData(
    63612,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F457` (_php_) in `lab` style
  static const IconData labPhp = IconData(
    62551,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F200` (_pie-chart_) in `las` style
  static const IconData lasPieChart = IconData(
    61952,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E5` (_pied-piper-hat_) in `lab` style
  static const IconData labPiedPiperHat = IconData(
    62693,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2AE` (_pied-piper-logo_) in `lab` style
  static const IconData labPiedPiperLogo = IconData(
    62126,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A7` (_pied-piper-pp-logo--old-_) in `lab` style
  static const IconData labPiedPiperPpLogoOld = IconData(
    61863,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D3` (_piggy-bank_) in `las` style
  static const IconData lasPiggyBank = IconData(
    62675,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F484` (_pills_) in `las` style
  static const IconData lasPills = IconData(
    62596,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D2` (_pinterest_) in `lab` style
  static const IconData labPinterest = IconData(
    61650,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F231` (_pinterest-p_) in `lab` style
  static const IconData labPinterestP = IconData(
    62001,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D3` (_pinterest-square_) in `lab` style
  static const IconData labPinterestSquare = IconData(
    61651,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F818` (_pizza-slice_) in `las` style
  static const IconData lasPizzaSlice = IconData(
    63512,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F67F` (_place-of-worship_) in `las` style
  static const IconData lasPlaceOfWorship = IconData(
    63103,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F072` (_plane_) in `las` style
  static const IconData lasPlane = IconData(
    61554,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5AF` (_plane-arrival_) in `las` style
  static const IconData lasPlaneArrival = IconData(
    62895,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B0` (_plane-departure_) in `las` style
  static const IconData lasPlaneDeparture = IconData(
    62896,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F04B` (_play_) in `las` style
  static const IconData lasPlay = IconData(
    61515,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F144` (_play-circle_) in `lar` style
  static const IconData larPlayCircle = IconData(
    61764,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F144` (_play-circle_) in `las` style
  static const IconData lasPlayCircle = IconData(
    61764,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3DF` (_playstation_) in `lab` style
  static const IconData labPlaystation = IconData(
    62431,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E6` (_plug_) in `las` style
  static const IconData lasPlug = IconData(
    61926,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F067` (_plus_) in `las` style
  static const IconData lasPlus = IconData(
    61543,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F055` (_plus-circle_) in `las` style
  static const IconData lasPlusCircle = IconData(
    61525,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FE` (_plus-square_) in `lar` style
  static const IconData larPlusSquare = IconData(
    61694,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0FE` (_plus-square_) in `las` style
  static const IconData lasPlusSquare = IconData(
    61694,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2CE` (_podcast_) in `las` style
  static const IconData lasPodcast = IconData(
    62158,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25A` (_pointer--hand-_) in `lar` style
  static const IconData larPointerHand = IconData(
    62042,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25A` (_pointer--hand-_) in `las` style
  static const IconData lasPointerHand = IconData(
    62042,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F681` (_poll_) in `las` style
  static const IconData lasPoll = IconData(
    63105,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F682` (_poll-h_) in `las` style
  static const IconData lasPollH = IconData(
    63106,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2FE` (_poo_) in `las` style
  static const IconData lasPoo = IconData(
    62206,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F619` (_poop_) in `las` style
  static const IconData lasPoop = IconData(
    63001,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F75A` (_poo-storm_) in `las` style
  static const IconData lasPooStorm = IconData(
    63322,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E0` (_portrait_) in `las` style
  static const IconData lasPortrait = IconData(
    62432,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F154` (_pound-sign_) in `las` style
  static const IconData lasPoundSign = IconData(
    61780,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F011` (_power-off_) in `las` style
  static const IconData lasPowerOff = IconData(
    61457,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C4` (_powerpoint-file_) in `lar` style
  static const IconData larPowerpointFile = IconData(
    61892,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C4` (_powerpoint-file_) in `las` style
  static const IconData lasPowerpointFile = IconData(
    61892,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F683` (_pray_) in `las` style
  static const IconData lasPray = IconData(
    63107,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F684` (_praying-hands_) in `las` style
  static const IconData lasPrayingHands = IconData(
    63108,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B1` (_prescription_) in `las` style
  static const IconData lasPrescription = IconData(
    62897,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F485` (_prescription-bottle_) in `las` style
  static const IconData lasPrescriptionBottle = IconData(
    62597,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02F` (_print_) in `las` style
  static const IconData lasPrint = IconData(
    61487,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F487` (_procedures_) in `las` style
  static const IconData lasProcedures = IconData(
    62599,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F288` (_product-hunt_) in `lab` style
  static const IconData labProductHunt = IconData(
    62088,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F542` (_project-diagram_) in `las` style
  static const IconData lasProjectDiagram = IconData(
    62786,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E1` (_pushed_) in `lab` style
  static const IconData labPushed = IconData(
    62433,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F12E` (_puzzle-piece_) in `las` style
  static const IconData lasPuzzlePiece = IconData(
    61742,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F26E` (_px500_) in `lab` style
  static const IconData labPx500 = IconData(
    62062,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E2` (_python_) in `lab` style
  static const IconData labPython = IconData(
    62434,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D6` (_qq_) in `lab` style
  static const IconData labQq = IconData(
    61910,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F029` (_qrcode_) in `las` style
  static const IconData lasQrcode = IconData(
    61481,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F128` (_question_) in `las` style
  static const IconData lasQuestion = IconData(
    61736,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F059` (_question-circle_) in `lar` style
  static const IconData larQuestionCircle = IconData(
    61529,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F059` (_question-circle_) in `las` style
  static const IconData lasQuestionCircle = IconData(
    61529,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F458` (_quidditch_) in `las` style
  static const IconData lasQuidditch = IconData(
    62552,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F459` (_quinscape_) in `lab` style
  static const IconData labQuinscape = IconData(
    62553,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C4` (_quora_) in `lab` style
  static const IconData labQuora = IconData(
    62148,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F10D` (_quote-left_) in `las` style
  static const IconData lasQuoteLeft = IconData(
    61709,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F10E` (_quote-right_) in `las` style
  static const IconData lasQuoteRight = IconData(
    61710,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F687` (_quran_) in `las` style
  static const IconData lasQuran = IconData(
    63111,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7B9` (_radiation_) in `las` style
  static const IconData lasRadiation = IconData(
    63417,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F75B` (_rainbow_) in `las` style
  static const IconData lasRainbow = IconData(
    63323,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6DE` (_raised-fist_) in `las` style
  static const IconData lasRaisedFist = IconData(
    63198,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F074` (_random_) in `las` style
  static const IconData lasRandom = IconData(
    61556,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7BB` (_raspberry-pi_) in `lab` style
  static const IconData labRaspberryPi = IconData(
    63419,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D9` (_ravelry_) in `lab` style
  static const IconData labRavelry = IconData(
    62169,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41B` (_react_) in `lab` style
  static const IconData labReact = IconData(
    62491,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F75D` (_reacteurope_) in `lab` style
  static const IconData labReacteurope = IconData(
    63325,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D5` (_readme_) in `lab` style
  static const IconData labReadme = IconData(
    62677,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D0` (_rebel-alliance_) in `lab` style
  static const IconData labRebelAlliance = IconData(
    61904,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F543` (_receipt_) in `las` style
  static const IconData lasReceipt = IconData(
    62787,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8D9` (_record-vinyl_) in `las` style
  static const IconData lasRecordVinyl = IconData(
    63705,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B8` (_recycle_) in `las` style
  static const IconData lasRecycle = IconData(
    61880,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F281` (_reddit-alien_) in `lab` style
  static const IconData labRedditAlien = IconData(
    62081,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A1` (_reddit-logo_) in `lab` style
  static const IconData labRedditLogo = IconData(
    61857,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A2` (_reddit-square_) in `lab` style
  static const IconData labRedditSquare = IconData(
    61858,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7BC` (_redhat_) in `lab` style
  static const IconData labRedhat = IconData(
    63420,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F01E` (_redo_) in `las` style
  static const IconData lasRedo = IconData(
    61470,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E3` (_red-river_) in `lab` style
  static const IconData labRedRiver = IconData(
    62435,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25D` (_registered-trademark_) in `lar` style
  static const IconData larRegisteredTrademark = IconData(
    62045,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25D` (_registered-trademark_) in `las` style
  static const IconData lasRegisteredTrademark = IconData(
    62045,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F87D` (_remove-format_) in `las` style
  static const IconData lasRemoveFormat = IconData(
    63613,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F235` (_remove-user_) in `las` style
  static const IconData lasRemoveUser = IconData(
    62005,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F18B` (_renren_) in `lab` style
  static const IconData labRenren = IconData(
    61835,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E5` (_reply_) in `las` style
  static const IconData lasReply = IconData(
    62437,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F122` (_reply-all_) in `las` style
  static const IconData lasReplyAll = IconData(
    61730,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E6` (_replyd_) in `lab` style
  static const IconData labReplyd = IconData(
    62438,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F75E` (_republican_) in `las` style
  static const IconData lasRepublican = IconData(
    63326,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F8` (_researchgate_) in `lab` style
  static const IconData labResearchgate = IconData(
    62712,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E7` (_resolving_) in `lab` style
  static const IconData labResolving = IconData(
    62439,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7BD` (_restroom_) in `las` style
  static const IconData lasRestroom = IconData(
    63421,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F083` (_retro-camera_) in `las` style
  static const IconData lasRetroCamera = IconData(
    61571,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F079` (_retweet_) in `las` style
  static const IconData lasRetweet = IconData(
    61561,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B2` (_rev-io_) in `lab` style
  static const IconData labRevIo = IconData(
    62898,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D6` (_ribbon_) in `las` style
  static const IconData lasRibbon = IconData(
    62678,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F70B` (_ring_) in `las` style
  static const IconData lasRing = IconData(
    63243,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F018` (_road_) in `las` style
  static const IconData lasRoad = IconData(
    61464,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F544` (_robot_) in `las` style
  static const IconData lasRobot = IconData(
    62788,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F135` (_rocket_) in `las` style
  static const IconData lasRocket = IconData(
    61749,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E8` (_rocket-chat_) in `lab` style
  static const IconData labRocketChat = IconData(
    62440,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F255` (_rock--hand-_) in `lar` style
  static const IconData larRockHand = IconData(
    62037,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F255` (_rock--hand-_) in `las` style
  static const IconData lasRockHand = IconData(
    62037,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E9` (_rockrms_) in `lab` style
  static const IconData labRockrms = IconData(
    62441,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F586` (_rolling-on-the-floor-laughing_) in `lar` style
  static const IconData larRollingOnTheFloorLaughing = IconData(
    62854,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F586` (_rolling-on-the-floor-laughing_) in `las` style
  static const IconData lasRollingOnTheFloorLaughing = IconData(
    62854,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D7` (_route_) in `las` style
  static const IconData lasRoute = IconData(
    62679,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F7` (_r-project_) in `lab` style
  static const IconData labRProject = IconData(
    62711,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09E` (_rss_) in `las` style
  static const IconData lasRss = IconData(
    61598,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F143` (_rss-square_) in `las` style
  static const IconData lasRssSquare = IconData(
    61763,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F158` (_ruble-sign_) in `las` style
  static const IconData lasRubleSign = IconData(
    61784,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F545` (_ruler_) in `las` style
  static const IconData lasRuler = IconData(
    62789,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F546` (_ruler-combined_) in `las` style
  static const IconData lasRulerCombined = IconData(
    62790,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F547` (_ruler-horizontal_) in `las` style
  static const IconData lasRulerHorizontal = IconData(
    62791,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F548` (_ruler-vertical_) in `las` style
  static const IconData lasRulerVertical = IconData(
    62792,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F70C` (_running_) in `las` style
  static const IconData lasRunning = IconData(
    63244,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F267` (_safari_) in `lab` style
  static const IconData labSafari = IconData(
    62055,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83B` (_salesforce_) in `lab` style
  static const IconData labSalesforce = IconData(
    63547,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41E` (_sass_) in `lab` style
  static const IconData labSass = IconData(
    62494,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7BF` (_satellite_) in `las` style
  static const IconData lasSatellite = IconData(
    63423,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C0` (_satellite-dish_) in `las` style
  static const IconData lasSatelliteDish = IconData(
    63424,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C7` (_save_) in `lar` style
  static const IconData larSave = IconData(
    61639,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C7` (_save_) in `las` style
  static const IconData lasSave = IconData(
    61639,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3EA` (_schlix_) in `lab` style
  static const IconData labSchlix = IconData(
    62442,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F549` (_school_) in `las` style
  static const IconData lasSchool = IconData(
    62793,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F257` (_scissors--hand-_) in `lar` style
  static const IconData larScissorsHand = IconData(
    62039,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F257` (_scissors--hand-_) in `las` style
  static const IconData lasScissorsHand = IconData(
    62039,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54A` (_screwdriver_) in `las` style
  static const IconData lasScrewdriver = IconData(
    62794,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F28A` (_scribd_) in `lab` style
  static const IconData labScribd = IconData(
    62090,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F70E` (_scroll_) in `las` style
  static const IconData lasScroll = IconData(
    63246,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C2` (_sd-card_) in `las` style
  static const IconData lasSdCard = IconData(
    63426,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F002` (_search_) in `las` style
  static const IconData lasSearch = IconData(
    61442,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F688` (_search-dollar_) in `las` style
  static const IconData lasSearchDollar = IconData(
    63112,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3EB` (_searchengin_) in `lab` style
  static const IconData labSearchengin = IconData(
    62443,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F689` (_search-location_) in `las` style
  static const IconData lasSearchLocation = IconData(
    63113,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F010` (_search-minus_) in `las` style
  static const IconData lasSearchMinus = IconData(
    61456,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F00E` (_search-plus_) in `las` style
  static const IconData lasSearchPlus = IconData(
    61454,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D8` (_seedling_) in `las` style
  static const IconData lasSeedling = IconData(
    62680,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DA` (_sellcast_) in `lab` style
  static const IconData labSellcast = IconData(
    62170,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F213` (_sellsy_) in `lab` style
  static const IconData labSellsy = IconData(
    61971,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F233` (_server_) in `las` style
  static const IconData lasServer = IconData(
    62003,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3EC` (_servicestack_) in `lab` style
  static const IconData labServicestack = IconData(
    62444,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F61F` (_shapes_) in `las` style
  static const IconData lasShapes = IconData(
    63007,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F064` (_share_) in `las` style
  static const IconData lasShare = IconData(
    61540,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14D` (_share-square_) in `lar` style
  static const IconData larShareSquare = IconData(
    61773,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F14D` (_share-square_) in `las` style
  static const IconData lasShareSquare = IconData(
    61773,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F20B` (_shekel-sign_) in `las` style
  static const IconData lasShekelSign = IconData(
    61963,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F21A` (_ship_) in `las` style
  static const IconData lasShip = IconData(
    61978,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F48B` (_shipping-fast_) in `las` style
  static const IconData lasShippingFast = IconData(
    62603,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F214` (_shirts-in-bulk_) in `lab` style
  static const IconData labShirtsInBulk = IconData(
    61972,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54B` (_shoe-prints_) in `las` style
  static const IconData lasShoePrints = IconData(
    62795,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F290` (_shopping-bag_) in `las` style
  static const IconData lasShoppingBag = IconData(
    62096,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F291` (_shopping-basket_) in `las` style
  static const IconData lasShoppingBasket = IconData(
    62097,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F07A` (_shopping-cart_) in `las` style
  static const IconData lasShoppingCart = IconData(
    61562,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F218` (_shopping-cart-arrow-down_) in `las` style
  static const IconData lasShoppingCartArrowDown = IconData(
    61976,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B5` (_shopware_) in `lab` style
  static const IconData labShopware = IconData(
    62901,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2CC` (_shower_) in `las` style
  static const IconData lasShower = IconData(
    62156,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B6` (_shuttle-van_) in `las` style
  static const IconData lasShuttleVan = IconData(
    62902,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4D9` (_sign_) in `las` style
  static const IconData lasSign = IconData(
    62681,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F012` (_signal_) in `las` style
  static const IconData lasSignal = IconData(
    61458,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5B7` (_signature_) in `las` style
  static const IconData lasSignature = IconData(
    62903,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A7` (_sign-language_) in `las` style
  static const IconData lasSignLanguage = IconData(
    62119,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C4` (_sim-card_) in `las` style
  static const IconData lasSimCard = IconData(
    63428,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F215` (_simplybuilt_) in `lab` style
  static const IconData labSimplybuilt = IconData(
    61973,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3EE` (_sistrix_) in `lab` style
  static const IconData labSistrix = IconData(
    62446,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E8` (_sitemap_) in `las` style
  static const IconData lasSitemap = IconData(
    61672,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F512` (_sith_) in `lab` style
  static const IconData labSith = IconData(
    62738,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C5` (_skating_) in `las` style
  static const IconData lasSkating = IconData(
    63429,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C6` (_sketch_) in `lab` style
  static const IconData labSketch = IconData(
    63430,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7C9` (_skiing_) in `las` style
  static const IconData lasSkiing = IconData(
    63433,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7CA` (_skiing-nordic_) in `las` style
  static const IconData lasSkiingNordic = IconData(
    63434,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54C` (_skull_) in `las` style
  static const IconData lasSkull = IconData(
    62796,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F714` (_skull---crossbones_) in `las` style
  static const IconData lasSkullCrossbones = IconData(
    63252,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F216` (_skyatlas_) in `lab` style
  static const IconData labSkyatlas = IconData(
    61974,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F17E` (_skype_) in `lab` style
  static const IconData labSkype = IconData(
    61822,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3EF` (_slack-hashtag_) in `lab` style
  static const IconData labSlackHashtag = IconData(
    62447,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F198` (_slack-logo_) in `lab` style
  static const IconData labSlackLogo = IconData(
    61848,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F715` (_slash_) in `las` style
  static const IconData lasSlash = IconData(
    63253,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7CC` (_sleigh_) in `las` style
  static const IconData lasSleigh = IconData(
    63436,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E7` (_slideshare_) in `lab` style
  static const IconData labSlideshare = IconData(
    61927,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F118` (_smiling-face_) in `lar` style
  static const IconData larSmilingFace = IconData(
    61720,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F118` (_smiling-face_) in `las` style
  static const IconData lasSmilingFace = IconData(
    61720,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F584` (_smiling-face-with-heart-eyes_) in `lar` style
  static const IconData larSmilingFaceWithHeartEyes = IconData(
    62852,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F584` (_smiling-face-with-heart-eyes_) in `las` style
  static const IconData lasSmilingFaceWithHeartEyes = IconData(
    62852,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F75F` (_smog_) in `las` style
  static const IconData lasSmog = IconData(
    63327,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F48D` (_smoking_) in `las` style
  static const IconData lasSmoking = IconData(
    62605,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54D` (_smoking-ban_) in `las` style
  static const IconData lasSmokingBan = IconData(
    62797,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7CD` (_sms_) in `las` style
  static const IconData lasSms = IconData(
    63437,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2AB` (_snapchat_) in `lab` style
  static const IconData labSnapchat = IconData(
    62123,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2AC` (_snapchat-ghost_) in `lab` style
  static const IconData labSnapchatGhost = IconData(
    62124,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2AD` (_snapchat-square_) in `lab` style
  static const IconData labSnapchatSquare = IconData(
    62125,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7CE` (_snowboarding_) in `las` style
  static const IconData lasSnowboarding = IconData(
    63438,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DC` (_snowflake_) in `lar` style
  static const IconData larSnowflake = IconData(
    62172,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DC` (_snowflake_) in `las` style
  static const IconData lasSnowflake = IconData(
    62172,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D0` (_snowman_) in `las` style
  static const IconData lasSnowman = IconData(
    63440,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D2` (_snowplow_) in `las` style
  static const IconData lasSnowplow = IconData(
    63442,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F696` (_socks_) in `las` style
  static const IconData lasSocks = IconData(
    63126,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BA` (_solar-panel_) in `las` style
  static const IconData lasSolarPanel = IconData(
    62906,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0DC` (_sort_) in `las` style
  static const IconData lasSort = IconData(
    61660,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15D` (_sort-alphabetical-down_) in `las` style
  static const IconData lasSortAlphabeticalDown = IconData(
    61789,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F15E` (_sort-alphabetical-up_) in `las` style
  static const IconData lasSortAlphabeticalUp = IconData(
    61790,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F160` (_sort-amount-down_) in `las` style
  static const IconData lasSortAmountDown = IconData(
    61792,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F161` (_sort-amount-up_) in `las` style
  static const IconData lasSortAmountUp = IconData(
    61793,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0DD` (_sort-down--descending-_) in `las` style
  static const IconData lasSortDownDescending = IconData(
    61661,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F162` (_sort-numeric-down_) in `las` style
  static const IconData lasSortNumericDown = IconData(
    61794,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F163` (_sort-numeric-up_) in `las` style
  static const IconData lasSortNumericUp = IconData(
    61795,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0DE` (_sort-up--ascending-_) in `las` style
  static const IconData lasSortUpAscending = IconData(
    61662,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1BE` (_soundcloud_) in `lab` style
  static const IconData labSoundcloud = IconData(
    61886,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D3` (_sourcetree_) in `lab` style
  static const IconData labSourcetree = IconData(
    63443,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BB` (_spa_) in `las` style
  static const IconData lasSpa = IconData(
    62907,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F197` (_space-shuttle_) in `las` style
  static const IconData lasSpaceShuttle = IconData(
    61847,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F3` (_speakap_) in `lab` style
  static const IconData labSpeakap = IconData(
    62451,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83C` (_speaker-deck_) in `lab` style
  static const IconData labSpeakerDeck = IconData(
    63548,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F891` (_spell-check_) in `las` style
  static const IconData lasSpellCheck = IconData(
    63633,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F717` (_spider_) in `las` style
  static const IconData lasSpider = IconData(
    63255,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F110` (_spinner_) in `las` style
  static const IconData lasSpinner = IconData(
    61712,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BC` (_splotch_) in `las` style
  static const IconData lasSplotch = IconData(
    62908,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F259` (_spock--hand-_) in `lar` style
  static const IconData larSpockHand = IconData(
    62041,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F259` (_spock--hand-_) in `las` style
  static const IconData lasSpockHand = IconData(
    62041,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1BC` (_spotify_) in `lab` style
  static const IconData labSpotify = IconData(
    61884,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BD` (_spray-can_) in `las` style
  static const IconData lasSprayCan = IconData(
    62909,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C8` (_square_) in `lar` style
  static const IconData larSquare = IconData(
    61640,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C8` (_square_) in `las` style
  static const IconData lasSquare = IconData(
    61640,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F45C` (_square-full_) in `las` style
  static const IconData lasSquareFull = IconData(
    62556,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BE` (_squarespace_) in `lab` style
  static const IconData labSquarespace = IconData(
    62910,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83E` (_square-wave_) in `las` style
  static const IconData lasSquareWave = IconData(
    63550,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58A` (_squinting-face-with-tongue_) in `lar` style
  static const IconData larSquintingFaceWithTongue = IconData(
    62858,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58A` (_squinting-face-with-tongue_) in `las` style
  static const IconData lasSquintingFaceWithTongue = IconData(
    62858,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F18D` (_stack-exchange_) in `lab` style
  static const IconData labStackExchange = IconData(
    61837,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F16C` (_stack-overflow_) in `lab` style
  static const IconData labStackOverflow = IconData(
    61804,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F842` (_stackpath_) in `lab` style
  static const IconData labStackpath = IconData(
    63554,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5BF` (_stamp_) in `las` style
  static const IconData lasStamp = IconData(
    62911,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F005` (_star_) in `lar` style
  static const IconData larStar = IconData(
    61445,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F005` (_star_) in `las` style
  static const IconData lasStar = IconData(
    61445,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F699` (_star-and-crescent_) in `las` style
  static const IconData lasStarAndCrescent = IconData(
    63129,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F089` (_star-half_) in `lar` style
  static const IconData larStarHalf = IconData(
    61577,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F089` (_star-half_) in `las` style
  static const IconData lasStarHalf = IconData(
    61577,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F69A` (_star-of-david_) in `las` style
  static const IconData lasStarOfDavid = IconData(
    63130,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F621` (_star-of-life_) in `las` style
  static const IconData lasStarOfLife = IconData(
    63009,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F587` (_star-struck_) in `lar` style
  static const IconData larStarStruck = IconData(
    62855,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F587` (_star-struck_) in `las` style
  static const IconData lasStarStruck = IconData(
    62855,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F5` (_staylinked_) in `lab` style
  static const IconData labStaylinked = IconData(
    62453,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B6` (_steam_) in `lab` style
  static const IconData labSteam = IconData(
    61878,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1B7` (_steam-square_) in `lab` style
  static const IconData labSteamSquare = IconData(
    61879,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F6` (_steam-symbol_) in `lab` style
  static const IconData labSteamSymbol = IconData(
    62454,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F048` (_step-backward_) in `las` style
  static const IconData lasStepBackward = IconData(
    61512,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F051` (_step-forward_) in `las` style
  static const IconData lasStepForward = IconData(
    61521,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F1` (_stethoscope_) in `las` style
  static const IconData lasStethoscope = IconData(
    61681,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F7` (_sticker-mule_) in `lab` style
  static const IconData labStickerMule = IconData(
    62455,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F249` (_sticky-note_) in `lar` style
  static const IconData larStickyNote = IconData(
    62025,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F249` (_sticky-note_) in `las` style
  static const IconData lasStickyNote = IconData(
    62025,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F04D` (_stop_) in `las` style
  static const IconData lasStop = IconData(
    61517,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F28D` (_stop-circle_) in `lar` style
  static const IconData larStopCircle = IconData(
    62093,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F28D` (_stop-circle_) in `las` style
  static const IconData lasStopCircle = IconData(
    62093,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2F2` (_stopwatch_) in `las` style
  static const IconData lasStopwatch = IconData(
    62194,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F54E` (_store_) in `las` style
  static const IconData lasStore = IconData(
    62798,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F428` (_strava_) in `lab` style
  static const IconData labStrava = IconData(
    62504,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F550` (_stream_) in `las` style
  static const IconData lasStream = IconData(
    62800,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F21D` (_street-view_) in `las` style
  static const IconData lasStreetView = IconData(
    61981,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0CC` (_strikethrough_) in `las` style
  static const IconData lasStrikethrough = IconData(
    61644,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F429` (_stripe_) in `lab` style
  static const IconData labStripe = IconData(
    62505,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F5` (_stripe-credit-card_) in `lab` style
  static const IconData labStripeCreditCard = IconData(
    61941,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42A` (_stripe-s_) in `lab` style
  static const IconData labStripeS = IconData(
    62506,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F551` (_stroopwafel_) in `las` style
  static const IconData lasStroopwafel = IconData(
    62801,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F8` (_studio-vinari_) in `lab` style
  static const IconData labStudioVinari = IconData(
    62456,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A3` (_stumbleupon-circle_) in `lab` style
  static const IconData labStumbleuponCircle = IconData(
    61859,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1A4` (_stumbleupon-logo_) in `lab` style
  static const IconData labStumbleuponLogo = IconData(
    61860,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F12C` (_subscript_) in `las` style
  static const IconData lasSubscript = IconData(
    61740,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F239` (_subway_) in `las` style
  static const IconData lasSubway = IconData(
    62009,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0F2` (_suitcase_) in `las` style
  static const IconData lasSuitcase = IconData(
    61682,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C1` (_suitcase-rolling_) in `las` style
  static const IconData lasSuitcaseRolling = IconData(
    62913,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F185` (_sun_) in `lar` style
  static const IconData larSun = IconData(
    61829,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F185` (_sun_) in `las` style
  static const IconData lasSun = IconData(
    61829,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DD` (_superpowers_) in `lab` style
  static const IconData labSuperpowers = IconData(
    62173,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F12B` (_superscript_) in `las` style
  static const IconData lasSuperscript = IconData(
    61739,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3F9` (_supple_) in `lab` style
  static const IconData labSupple = IconData(
    62457,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D6` (_suse_) in `lab` style
  static const IconData labSuse = IconData(
    63446,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C3` (_swatchbook_) in `las` style
  static const IconData lasSwatchbook = IconData(
    62915,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8E1` (_swift_) in `lab` style
  static const IconData labSwift = IconData(
    63713,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C4` (_swimmer_) in `las` style
  static const IconData lasSwimmer = IconData(
    62916,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C5` (_swimming-pool_) in `las` style
  static const IconData lasSwimmingPool = IconData(
    62917,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83D` (_symfony_) in `lab` style
  static const IconData labSymfony = IconData(
    63549,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F69B` (_synagogue_) in `las` style
  static const IconData lasSynagogue = IconData(
    63131,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F021` (_sync_) in `las` style
  static const IconData lasSync = IconData(
    61473,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F48E` (_syringe_) in `las` style
  static const IconData lasSyringe = IconData(
    62606,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0CE` (_table_) in `las` style
  static const IconData lasTable = IconData(
    61646,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F10A` (_tablet_) in `las` style
  static const IconData lasTablet = IconData(
    61706,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F45D` (_table-tennis_) in `las` style
  static const IconData lasTableTennis = IconData(
    62557,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F490` (_tablets_) in `las` style
  static const IconData lasTablets = IconData(
    62608,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02B` (_tag_) in `las` style
  static const IconData lasTag = IconData(
    61483,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F02C` (_tags_) in `las` style
  static const IconData lasTags = IconData(
    61484,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4DB` (_tape_) in `las` style
  static const IconData lasTape = IconData(
    62683,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0AE` (_tasks_) in `las` style
  static const IconData lasTasks = IconData(
    61614,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1BA` (_taxi_) in `las` style
  static const IconData lasTaxi = IconData(
    61882,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4F9` (_teamspeak_) in `lab` style
  static const IconData labTeamspeak = IconData(
    62713,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F62E` (_teeth_) in `las` style
  static const IconData lasTeeth = IconData(
    63022,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F62F` (_teeth-open_) in `las` style
  static const IconData lasTeethOpen = IconData(
    63023,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C6` (_telegram_) in `lab` style
  static const IconData labTelegram = IconData(
    62150,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3FE` (_telegram-plane_) in `lab` style
  static const IconData labTelegramPlane = IconData(
    62462,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F26C` (_television_) in `las` style
  static const IconData lasTelevision = IconData(
    62060,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D5` (_tencent-weibo_) in `lab` style
  static const IconData labTencentWeibo = IconData(
    61909,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D7` (_tenge_) in `las` style
  static const IconData lasTenge = IconData(
    63447,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F120` (_terminal_) in `las` style
  static const IconData lasTerminal = IconData(
    61728,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F034` (_text-height_) in `las` style
  static const IconData lasTextHeight = IconData(
    61492,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F035` (_text-width_) in `las` style
  static const IconData lasTextWidth = IconData(
    61493,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F00A` (_th_) in `las` style
  static const IconData lasTh = IconData(
    61450,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F630` (_theater-masks_) in `las` style
  static const IconData lasTheaterMasks = IconData(
    63024,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C6` (_themeco_) in `lab` style
  static const IconData labThemeco = IconData(
    62918,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B2` (_themeisle_) in `lab` style
  static const IconData labThemeisle = IconData(
    62130,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F69D` (_the-red-yeti_) in `lab` style
  static const IconData labTheRedYeti = IconData(
    63133,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F491` (_thermometer_) in `las` style
  static const IconData lasThermometer = IconData(
    62609,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C9` (_thermometer-1-2-full_) in `las` style
  static const IconData lasThermometer12Full = IconData(
    62153,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2CA` (_thermometer-1-4-full_) in `las` style
  static const IconData lasThermometer14Full = IconData(
    62154,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C8` (_thermometer-3-4-full_) in `las` style
  static const IconData lasThermometer34Full = IconData(
    62152,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2CB` (_thermometer-empty_) in `las` style
  static const IconData lasThermometerEmpty = IconData(
    62155,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2C7` (_thermometer-full_) in `las` style
  static const IconData lasThermometerFull = IconData(
    62151,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F731` (_think-peaks_) in `lab` style
  static const IconData labThinkPeaks = IconData(
    63281,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F009` (_th-large_) in `las` style
  static const IconData lasThLarge = IconData(
    61449,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F00B` (_th-list_) in `las` style
  static const IconData lasThList = IconData(
    61451,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F165` (_thumbs-down_) in `lar` style
  static const IconData larThumbsDown = IconData(
    61797,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F165` (_thumbs-down_) in `las` style
  static const IconData lasThumbsDown = IconData(
    61797,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F164` (_thumbs-up_) in `lar` style
  static const IconData larThumbsUp = IconData(
    61796,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F164` (_thumbs-up_) in `las` style
  static const IconData lasThumbsUp = IconData(
    61796,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F08D` (_thumbtack_) in `las` style
  static const IconData lasThumbtack = IconData(
    61581,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F00D` (_times_) in `las` style
  static const IconData lasTimes = IconData(
    61453,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F057` (_times-circle_) in `lar` style
  static const IconData larTimesCircle = IconData(
    61527,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F057` (_times-circle_) in `las` style
  static const IconData lasTimesCircle = IconData(
    61527,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F043` (_tint_) in `las` style
  static const IconData lasTint = IconData(
    61507,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C7` (_tint-slash_) in `las` style
  static const IconData lasTintSlash = IconData(
    62919,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C8` (_tired-face_) in `lar` style
  static const IconData larTiredFace = IconData(
    62920,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C8` (_tired-face_) in `las` style
  static const IconData lasTiredFace = IconData(
    62920,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F204` (_toggle-off_) in `las` style
  static const IconData lasToggleOff = IconData(
    61956,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F205` (_toggle-on_) in `las` style
  static const IconData lasToggleOn = IconData(
    61957,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D8` (_toilet_) in `las` style
  static const IconData lasToilet = IconData(
    63448,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F71E` (_toilet-paper_) in `las` style
  static const IconData lasToiletPaper = IconData(
    63262,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F552` (_toolbox_) in `las` style
  static const IconData lasToolbox = IconData(
    62802,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7D9` (_tools_) in `las` style
  static const IconData lasTools = IconData(
    63449,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5C9` (_tooth_) in `las` style
  static const IconData lasTooth = IconData(
    62921,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6A0` (_torah_) in `las` style
  static const IconData lasTorah = IconData(
    63136,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6A1` (_torii-gate_) in `las` style
  static const IconData lasToriiGate = IconData(
    63137,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F722` (_tractor_) in `las` style
  static const IconData lasTractor = IconData(
    63266,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F513` (_trade-federation_) in `lab` style
  static const IconData labTradeFederation = IconData(
    62739,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F25C` (_trademark_) in `las` style
  static const IconData lasTrademark = IconData(
    62044,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F637` (_traffic-light_) in `las` style
  static const IconData lasTrafficLight = IconData(
    63031,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F238` (_train_) in `las` style
  static const IconData lasTrain = IconData(
    62008,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7DA` (_tram_) in `las` style
  static const IconData lasTram = IconData(
    63450,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F224` (_transgender_) in `las` style
  static const IconData lasTransgender = IconData(
    61988,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F8` (_trash_) in `las` style
  static const IconData lasTrash = IconData(
    61944,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F829` (_trash-restore_) in `las` style
  static const IconData lasTrashRestore = IconData(
    63529,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1BB` (_tree_) in `las` style
  static const IconData lasTree = IconData(
    61883,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F181` (_trello_) in `lab` style
  static const IconData labTrello = IconData(
    61825,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F262` (_tripadvisor_) in `lab` style
  static const IconData labTripadvisor = IconData(
    62050,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F091` (_trophy_) in `las` style
  static const IconData lasTrophy = IconData(
    61585,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0D1` (_truck_) in `las` style
  static const IconData lasTruck = IconData(
    61649,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4DE` (_truck-loading_) in `las` style
  static const IconData lasTruckLoading = IconData(
    62686,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F63B` (_truck-monster_) in `las` style
  static const IconData lasTruckMonster = IconData(
    63035,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4DF` (_truck-moving_) in `las` style
  static const IconData lasTruckMoving = IconData(
    62687,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F63C` (_truck-side_) in `las` style
  static const IconData lasTruckSide = IconData(
    63036,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F553` (_t-shirt_) in `las` style
  static const IconData lasTShirt = IconData(
    62803,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E4` (_tty_) in `las` style
  static const IconData lasTty = IconData(
    61924,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F173` (_tumblr_) in `lab` style
  static const IconData labTumblr = IconData(
    61811,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F174` (_tumblr-square_) in `lab` style
  static const IconData labTumblrSquare = IconData(
    61812,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F195` (_turkish-lira-sign_) in `las` style
  static const IconData lasTurkishLiraSign = IconData(
    61845,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E8` (_twitch_) in `lab` style
  static const IconData labTwitch = IconData(
    61928,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F099` (_twitter_) in `lab` style
  static const IconData labTwitter = IconData(
    61593,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F081` (_twitter-square_) in `lab` style
  static const IconData labTwitterSquare = IconData(
    61569,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F42B` (_typo3_) in `lab` style
  static const IconData labTypo3 = IconData(
    62507,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F402` (_uber_) in `lab` style
  static const IconData labUber = IconData(
    62466,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7DF` (_ubuntu_) in `lab` style
  static const IconData labUbuntu = IconData(
    63455,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F403` (_uikit_) in `lab` style
  static const IconData labUikit = IconData(
    62467,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F8E8` (_umbraco_) in `lab` style
  static const IconData labUmbraco = IconData(
    63720,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E9` (_umbrella_) in `las` style
  static const IconData lasUmbrella = IconData(
    61673,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CA` (_umbrella-beach_) in `las` style
  static const IconData lasUmbrellaBeach = IconData(
    62922,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0CD` (_underline_) in `las` style
  static const IconData lasUnderline = IconData(
    61645,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0E2` (_undo_) in `las` style
  static const IconData lasUndo = IconData(
    61666,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F404` (_uniregistry_) in `lab` style
  static const IconData labUniregistry = IconData(
    62468,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F74D` (_united-states-of-america-flag_) in `las` style
  static const IconData lasUnitedStatesOfAmericaFlag = IconData(
    63309,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E1` (_united-states-postal-service_) in `lab` style
  static const IconData labUnitedStatesPostalService = IconData(
    63457,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F29A` (_universal-access_) in `las` style
  static const IconData lasUniversalAccess = IconData(
    62106,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F19C` (_university_) in `las` style
  static const IconData lasUniversity = IconData(
    61852,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F127` (_unlink_) in `las` style
  static const IconData lasUnlink = IconData(
    61735,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F09C` (_unlock_) in `las` style
  static const IconData lasUnlock = IconData(
    61596,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F405` (_untappd_) in `lab` style
  static const IconData labUntappd = IconData(
    62469,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F093` (_upload_) in `las` style
  static const IconData lasUpload = IconData(
    61587,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E0` (_ups_) in `lab` style
  static const IconData labUps = IconData(
    63456,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F287` (_usb_) in `lab` style
  static const IconData labUsb = IconData(
    62087,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F007` (_user_) in `lar` style
  static const IconData larUser = IconData(
    61447,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F007` (_user_) in `las` style
  static const IconData lasUser = IconData(
    61447,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FB` (_user-astronaut_) in `las` style
  static const IconData lasUserAstronaut = IconData(
    62715,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FC` (_user-check_) in `las` style
  static const IconData lasUserCheck = IconData(
    62716,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2BD` (_user-circle_) in `lar` style
  static const IconData larUserCircle = IconData(
    62141,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2BD` (_user-circle_) in `las` style
  static const IconData lasUserCircle = IconData(
    62141,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FD` (_user-clock_) in `las` style
  static const IconData lasUserClock = IconData(
    62717,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FE` (_user-cog_) in `las` style
  static const IconData lasUserCog = IconData(
    62718,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4FF` (_user-edit_) in `las` style
  static const IconData lasUserEdit = IconData(
    62719,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F500` (_user-friends_) in `las` style
  static const IconData lasUserFriends = IconData(
    62720,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F501` (_user-graduate_) in `las` style
  static const IconData lasUserGraduate = IconData(
    62721,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F728` (_user-injured_) in `las` style
  static const IconData lasUserInjured = IconData(
    63272,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F502` (_user-lock_) in `las` style
  static const IconData lasUserLock = IconData(
    62722,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F503` (_user-minus_) in `las` style
  static const IconData lasUserMinus = IconData(
    62723,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F504` (_user-ninja_) in `las` style
  static const IconData lasUserNinja = IconData(
    62724,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F234` (_user-plus_) in `las` style
  static const IconData lasUserPlus = IconData(
    62004,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0C0` (_users_) in `las` style
  static const IconData lasUsers = IconData(
    61632,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F509` (_users-cog_) in `las` style
  static const IconData lasUsersCog = IconData(
    62729,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F21B` (_user-secret_) in `las` style
  static const IconData lasUserSecret = IconData(
    61979,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F505` (_user-shield_) in `las` style
  static const IconData lasUserShield = IconData(
    62725,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F506` (_user-slash_) in `las` style
  static const IconData lasUserSlash = IconData(
    62726,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F507` (_user-tag_) in `las` style
  static const IconData lasUserTag = IconData(
    62727,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F508` (_user-tie_) in `las` style
  static const IconData lasUserTie = IconData(
    62728,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F407` (_us-sunnah-foundation_) in `lab` style
  static const IconData labUsSunnahFoundation = IconData(
    62471,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2E7` (_utensils_) in `las` style
  static const IconData lasUtensils = IconData(
    62183,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2E5` (_utensil-spoon_) in `las` style
  static const IconData lasUtensilSpoon = IconData(
    62181,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F408` (_vaadin_) in `lab` style
  static const IconData labVaadin = IconData(
    62472,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CB` (_vector-square_) in `las` style
  static const IconData lasVectorSquare = IconData(
    62923,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F221` (_venus_) in `las` style
  static const IconData lasVenus = IconData(
    61985,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F226` (_venus-double_) in `las` style
  static const IconData lasVenusDouble = IconData(
    61990,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F228` (_venus-mars_) in `las` style
  static const IconData lasVenusMars = IconData(
    61992,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F142` (_vertical-ellipsis_) in `las` style
  static const IconData lasVerticalEllipsis = IconData(
    61762,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F237` (_viacoin_) in `lab` style
  static const IconData labViacoin = IconData(
    62007,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F492` (_vial_) in `las` style
  static const IconData lasVial = IconData(
    62610,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F493` (_vials_) in `las` style
  static const IconData lasVials = IconData(
    62611,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F409` (_viber_) in `lab` style
  static const IconData labViber = IconData(
    62473,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2A9` (_video_) in `lab` style
  static const IconData labVideo = IconData(
    62121,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F03D` (_video_) in `las` style
  static const IconData lasVideo = IconData(
    61501,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C8` (_video-file_) in `lar` style
  static const IconData larVideoFile = IconData(
    61896,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C8` (_video-file_) in `las` style
  static const IconData lasVideoFile = IconData(
    61896,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E2` (_video-slash_) in `las` style
  static const IconData lasVideoSlash = IconData(
    62690,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2AA` (_video-square_) in `lab` style
  static const IconData labVideoSquare = IconData(
    62122,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6A7` (_vihara_) in `las` style
  static const IconData lasVihara = IconData(
    63143,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F27D` (_vimeo_) in `lab` style
  static const IconData labVimeo = IconData(
    62077,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F40A` (_vimeo-2_) in `lab` style
  static const IconData labVimeo2 = IconData(
    62474,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F194` (_vimeo-square_) in `lab` style
  static const IconData labVimeoSquare = IconData(
    61844,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1CA` (_vine_) in `lab` style
  static const IconData labVine = IconData(
    61898,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1F0` (_visa-credit-card_) in `lab` style
  static const IconData labVisaCreditCard = IconData(
    61936,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F189` (_vk_) in `lab` style
  static const IconData labVk = IconData(
    61833,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F40B` (_vnv_) in `lab` style
  static const IconData labVnv = IconData(
    62475,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F897` (_voicemail_) in `las` style
  static const IconData lasVoicemail = IconData(
    63639,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F45F` (_volleyball-ball_) in `las` style
  static const IconData lasVolleyballBall = IconData(
    62559,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F027` (_volume-down_) in `las` style
  static const IconData lasVolumeDown = IconData(
    61479,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6A9` (_volume-mute_) in `las` style
  static const IconData lasVolumeMute = IconData(
    63145,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F026` (_volume-off_) in `las` style
  static const IconData lasVolumeOff = IconData(
    61478,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F028` (_volume-up_) in `las` style
  static const IconData lasVolumeUp = IconData(
    61480,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F772` (_vote-yea_) in `las` style
  static const IconData lasVoteYea = IconData(
    63346,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F41F` (_vue-js_) in `lab` style
  static const IconData labVueJs = IconData(
    62495,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F554` (_walking_) in `las` style
  static const IconData lasWalking = IconData(
    62804,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F555` (_wallet_) in `las` style
  static const IconData lasWallet = IconData(
    62805,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F494` (_warehouse_) in `las` style
  static const IconData lasWarehouse = IconData(
    62612,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F773` (_water_) in `las` style
  static const IconData lasWater = IconData(
    63347,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F53A` (_wavy-money-bill_) in `las` style
  static const IconData lasWavyMoneyBill = IconData(
    62778,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F83F` (_waze_) in `lab` style
  static const IconData labWaze = IconData(
    63551,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CC` (_weebly_) in `lab` style
  static const IconData labWeebly = IconData(
    62924,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F18A` (_weibo_) in `lab` style
  static const IconData labWeibo = IconData(
    61834,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F496` (_weight_) in `las` style
  static const IconData lasWeight = IconData(
    62614,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1D7` (_weixin--wechat-_) in `lab` style
  static const IconData labWeixinWechat = IconData(
    61911,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F232` (_what-s-app_) in `lab` style
  static const IconData labWhatSApp = IconData(
    62002,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F40C` (_what-s-app-square_) in `lab` style
  static const IconData labWhatSAppSquare = IconData(
    62476,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F193` (_wheelchair_) in `las` style
  static const IconData lasWheelchair = IconData(
    61843,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F40D` (_whmcs_) in `lab` style
  static const IconData labWhmcs = IconData(
    62477,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1EB` (_wifi_) in `las` style
  static const IconData lasWifi = IconData(
    61931,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F266` (_wikipedia-w_) in `lab` style
  static const IconData labWikipediaW = IconData(
    62054,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F72E` (_wind_) in `las` style
  static const IconData lasWind = IconData(
    63278,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F410` (_window-close_) in `lar` style
  static const IconData larWindowClose = IconData(
    62480,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F410` (_window-close_) in `las` style
  static const IconData lasWindowClose = IconData(
    62480,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D0` (_window-maximize_) in `lar` style
  static const IconData larWindowMaximize = IconData(
    62160,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D0` (_window-maximize_) in `las` style
  static const IconData lasWindowMaximize = IconData(
    62160,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D1` (_window-minimize_) in `lar` style
  static const IconData larWindowMinimize = IconData(
    62161,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D1` (_window-minimize_) in `las` style
  static const IconData lasWindowMinimize = IconData(
    62161,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D2` (_window-restore_) in `lar` style
  static const IconData larWindowRestore = IconData(
    62162,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2D2` (_window-restore_) in `las` style
  static const IconData lasWindowRestore = IconData(
    62162,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F17A` (_windows_) in `lab` style
  static const IconData labWindows = IconData(
    61818,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F72F` (_wine-bottle_) in `las` style
  static const IconData lasWineBottle = IconData(
    63279,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4E3` (_wine-glass_) in `las` style
  static const IconData lasWineGlass = IconData(
    62691,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4DA` (_winking-face_) in `lar` style
  static const IconData larWinkingFace = IconData(
    62682,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F4DA` (_winking-face_) in `las` style
  static const IconData lasWinkingFace = IconData(
    62682,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58B` (_winking-face-with-tongue_) in `lar` style
  static const IconData larWinkingFaceWithTongue = IconData(
    62859,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F58B` (_winking-face-with-tongue_) in `las` style
  static const IconData lasWinkingFaceWithTongue = IconData(
    62859,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6FF` (_wired-network_) in `las` style
  static const IconData lasWiredNetwork = IconData(
    63231,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F5CF` (_wix_) in `lab` style
  static const IconData labWix = IconData(
    62927,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6E8` (_wizard-s-hat_) in `las` style
  static const IconData lasWizardSHat = IconData(
    63208,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F730` (_wizards-of-the-coast_) in `lab` style
  static const IconData labWizardsOfTheCoast = IconData(
    63280,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F514` (_wolf-pack-battalion_) in `lab` style
  static const IconData labWolfPackBattalion = IconData(
    62740,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F159` (_won-sign_) in `las` style
  static const IconData lasWonSign = IconData(
    61785,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C2` (_word-file_) in `lar` style
  static const IconData larWordFile = IconData(
    61890,
    fontFamily: Constants.laRegular400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1C2` (_word-file_) in `las` style
  static const IconData lasWordFile = IconData(
    61890,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F19A` (_wordpress-logo_) in `lab` style
  static const IconData labWordpressLogo = IconData(
    61850,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F411` (_wordpress-simple_) in `lab` style
  static const IconData labWordpressSimple = IconData(
    62481,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F297` (_wpbeginner_) in `lab` style
  static const IconData labWpbeginner = IconData(
    62103,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2DE` (_wpexplorer_) in `lab` style
  static const IconData labWpexplorer = IconData(
    62174,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F298` (_wpforms_) in `lab` style
  static const IconData labWpforms = IconData(
    62104,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F3E4` (_wpressr_) in `lab` style
  static const IconData labWpressr = IconData(
    62436,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F0AD` (_wrench_) in `las` style
  static const IconData lasWrench = IconData(
    61613,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F412` (_xbox_) in `lab` style
  static const IconData labXbox = IconData(
    62482,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F168` (_xing_) in `lab` style
  static const IconData labXing = IconData(
    61800,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F169` (_xing-square_) in `lab` style
  static const IconData labXingSquare = IconData(
    61801,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F497` (_x-ray_) in `las` style
  static const IconData lasXRay = IconData(
    62615,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F19E` (_yahoo-logo_) in `lab` style
  static const IconData labYahooLogo = IconData(
    61854,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F840` (_yammer_) in `lab` style
  static const IconData labYammer = IconData(
    63552,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F413` (_yandex_) in `lab` style
  static const IconData labYandex = IconData(
    62483,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F414` (_yandex-international_) in `lab` style
  static const IconData labYandexInternational = IconData(
    62484,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F7E3` (_yarn_) in `lab` style
  static const IconData labYarn = IconData(
    63459,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F23B` (_y-combinator_) in `lab` style
  static const IconData labYCombinator = IconData(
    62011,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F1E9` (_yelp_) in `lab` style
  static const IconData labYelp = IconData(
    61929,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F157` (_yen-sign_) in `las` style
  static const IconData lasYenSign = IconData(
    61783,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F6AD` (_yin-yang_) in `las` style
  static const IconData lasYinYang = IconData(
    63149,
    fontFamily: Constants.laSolid900,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F2B1` (_yoast_) in `lab` style
  static const IconData labYoast = IconData(
    62129,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F167` (_youtube_) in `lab` style
  static const IconData labYoutube = IconData(
    61799,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F431` (_youtube-square_) in `lab` style
  static const IconData labYoutubeSquare = IconData(
    62513,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  /// IconData for glyph `#00F63F` (_zhihu_) in `lab` style
  static const IconData labZhihu = IconData(
    63039,
    fontFamily: Constants.laBrands400,
    fontPackage: Constants.pkgName,
  );

  // -------------------------------------------------
  // Map section
  // Relates the icon name with the icon data itself
  // -------------------------------------------------

  static const Map<String, IconData> _iconMap = {
    'lab-accessible-icon': labAccessibleIcon,
    'lab-accusoft': labAccusoft,
    'lab-acquisitions-incorporated': labAcquisitionsIncorporated,
    'las-ad': lasAd,
    'lar-address-book': larAddressBook,
    'las-address-book': lasAddressBook,
    'lar-address-card': larAddressCard,
    'las-address-card': lasAddressCard,
    'las-add-to-shopping-cart': lasAddToShoppingCart,
    'las-adjust': lasAdjust,
    'lab-adobe': labAdobe,
    'lab-adversal': labAdversal,
    'lab-affiliatetheme': labAffiliatetheme,
    'lab-airbnb': labAirbnb,
    'las-air-freshener': lasAirFreshener,
    'lab-algolia': labAlgolia,
    'las-align-center': lasAlignCenter,
    'las-align-justify': lasAlignJustify,
    'las-align-left': lasAlignLeft,
    'las-align-right': lasAlignRight,
    'lab-alipay': labAlipay,
    'las-allergies': lasAllergies,
    'lar-alternate-arrow-circle-down': larAlternateArrowCircleDown,
    'las-alternate-arrow-circle-down': lasAlternateArrowCircleDown,
    'lar-alternate-arrow-circle-left': larAlternateArrowCircleLeft,
    'las-alternate-arrow-circle-left': lasAlternateArrowCircleLeft,
    'lar-alternate-arrow-circle-right': larAlternateArrowCircleRight,
    'las-alternate-arrow-circle-right': lasAlternateArrowCircleRight,
    'lar-alternate-arrow-circle-up': larAlternateArrowCircleUp,
    'las-alternate-arrow-circle-up': lasAlternateArrowCircleUp,
    'las-alternate-arrows': lasAlternateArrows,
    'las-alternate-arrows-horizontal': lasAlternateArrowsHorizontal,
    'las-alternate-arrows-vertical': lasAlternateArrowsVertical,
    'lar-alternate-calendar': larAlternateCalendar,
    'las-alternate-calendar': lasAlternateCalendar,
    'las-alternate-car': lasAlternateCar,
    'las-alternate-cloud-download': lasAlternateCloudDownload,
    'las-alternate-cloud-upload': lasAlternateCloudUpload,
    'lar-alternate-comment': larAlternateComment,
    'las-alternate-comment': lasAlternateComment,
    'las-alternate-compress-arrows': lasAlternateCompressArrows,
    'lab-alternate-creative-commons-public-domain':
        labAlternateCreativeCommonsPublicDomain,
    'las-alternate-crop': lasAlternateCrop,
    'lab-alternate-css3-logo': labAlternateCss3Logo,
    'las-alternate-exchange': lasAlternateExchange,
    'las-alternate-expand-arrows': lasAlternateExpandArrows,
    'las-alternate-external-link': lasAlternateExternalLink,
    'las-alternate-external-link-square': lasAlternateExternalLinkSquare,
    'las-alternate-feather': lasAlternateFeather,
    'lar-alternate-file': larAlternateFile,
    'las-alternate-file': lasAlternateFile,
    'las-alternate-fire': lasAlternateFire,
    'lab-alternate-first-order': labAlternateFirstOrder,
    'lab-alternate-font-awesome': labAlternateFontAwesome,
    'lab-alternate-fort-awesome': labAlternateFortAwesome,
    'lab-alternate-github': labAlternateGithub,
    'las-alternate-glass-martini': lasAlternateGlassMartini,
    'lar-alternate-grinning-face': larAlternateGrinningFace,
    'las-alternate-grinning-face': lasAlternateGrinningFace,
    'las-alternate-headphones': lasAlternateHeadphones,
    'las-alternate-hospital': lasAlternateHospital,
    'las-alternate-identification-card': lasAlternateIdentificationCard,
    'las-alternate-level-down': lasAlternateLevelDown,
    'las-alternate-level-up': lasAlternateLevelUp,
    'lar-alternate-list': larAlternateList,
    'las-alternate-list': lasAlternateList,
    'las-alternate-long-arrow-down': lasAlternateLongArrowDown,
    'las-alternate-long-arrow-left': lasAlternateLongArrowLeft,
    'las-alternate-long-arrow-right': lasAlternateLongArrowRight,
    'las-alternate-long-arrow-up': lasAlternateLongArrowUp,
    'las-alternate-map-marked': lasAlternateMapMarked,
    'las-alternate-map-marker': lasAlternateMapMarker,
    'las-alternate-medical-chat': lasAlternateMedicalChat,
    'las-alternate-medical-file': lasAlternateMedicalFile,
    'las-alternate-microphone': lasAlternateMicrophone,
    'las-alternate-microphone-slash': lasAlternateMicrophoneSlash,
    'las-alternate-mobile': lasAlternateMobile,
    'lar-alternate-money-bill': larAlternateMoneyBill,
    'las-alternate-money-bill': lasAlternateMoneyBill,
    'las-alternate-money-check': lasAlternateMoneyCheck,
    'las-alternate-pen': lasAlternatePen,
    'las-alternate-pencil': lasAlternatePencil,
    'las-alternate-phone': lasAlternatePhone,
    'las-alternate-phone-square': lasAlternatePhoneSquare,
    'lab-alternate-pied-piper-logo': labAlternatePiedPiperLogo,
    'las-alternate-prescription-bottle': lasAlternatePrescriptionBottle,
    'las-alternate-radiation': lasAlternateRadiation,
    'las-alternate-redo': lasAlternateRedo,
    'las-alternate-share': lasAlternateShare,
    'las-alternate-share-square': lasAlternateShareSquare,
    'las-alternate-shield': lasAlternateShield,
    'las-alternate-sign-in': lasAlternateSignIn,
    'las-alternate-sign-out': lasAlternateSignOut,
    'las-alternate-sort-alphabetical-down': lasAlternateSortAlphabeticalDown,
    'las-alternate-sort-alphabetical-up': lasAlternateSortAlphabeticalUp,
    'las-alternate-sort-amount-down': lasAlternateSortAmountDown,
    'las-alternate-sort-amount-up': lasAlternateSortAmountUp,
    'las-alternate-sort-numeric-down': lasAlternateSortNumericDown,
    'las-alternate-sort-numeric-up': lasAlternateSortNumericUp,
    'las-alternate-square-root': lasAlternateSquareRoot,
    'las-alternate-star-half': lasAlternateStarHalf,
    'las-alternate-store': lasAlternateStore,
    'las-alternate-sync': lasAlternateSync,
    'las-alternate-tablet': lasAlternateTablet,
    'las-alternate-tachometer': lasAlternateTachometer,
    'las-alternate-ticket': lasAlternateTicket,
    'las-alternate-transgender': lasAlternateTransgender,
    'lar-alternate-trash': larAlternateTrash,
    'las-alternate-trash': lasAlternateTrash,
    'las-alternate-undo': lasAlternateUndo,
    'las-alternate-unlock': lasAlternateUnlock,
    'las-alternate-user': lasAlternateUser,
    'las-alternate-user-slash': lasAlternateUserSlash,
    'las-alternate-wavy-money-bill': lasAlternateWavyMoneyBill,
    'las-alternate-wine-glass': lasAlternateWineGlass,
    'las-alternative-trash-restore': lasAlternativeTrashRestore,
    'lab-amazon': labAmazon,
    'lab-amazon-pay': labAmazonPay,
    'lab-amazon-pay-credit-card': labAmazonPayCreditCard,
    'lab-amazon-web-services--aws-': labAmazonWebServicesAws,
    'las-ambulance': lasAmbulance,
    'lab-american-express-credit-card': labAmericanExpressCreditCard,
    'las-american-sign-language-interpreting':
        lasAmericanSignLanguageInterpreting,
    'lab-amilia': labAmilia,
    'las-anchor': lasAnchor,
    'lab-android': labAndroid,
    'lab-angellist': labAngellist,
    'las-angle-double-down': lasAngleDoubleDown,
    'las-angle-double-left': lasAngleDoubleLeft,
    'las-angle-double-right': lasAngleDoubleRight,
    'las-angle-double-up': lasAngleDoubleUp,
    'las-angle-down': lasAngleDown,
    'las-angle-left': lasAngleLeft,
    'las-angle-right': lasAngleRight,
    'las-angle-up': lasAngleUp,
    'lab-angry-creative': labAngryCreative,
    'lar-angry-face': larAngryFace,
    'las-angry-face': lasAngryFace,
    'lab-angular': labAngular,
    'las-ankh': lasAnkh,
    'lab-apper-systems-ab': labApperSystemsAb,
    'lab-apple': labApple,
    'lab-apple-pay': labApplePay,
    'lab-apple-pay-credit-card': labApplePayCreditCard,
    'lab-app-net': labAppNet,
    'lab-app-store': labAppStore,
    'las-archive': lasArchive,
    'lar-archive-file': larArchiveFile,
    'las-archive-file': lasArchiveFile,
    'las-archway': lasArchway,
    'las-area-chart': lasAreaChart,
    'las-arrow-circle-down': lasArrowCircleDown,
    'las-arrow-circle-left': lasArrowCircleLeft,
    'las-arrow-circle-right': lasArrowCircleRight,
    'las-arrow-circle-up': lasArrowCircleUp,
    'las-arrow-down': lasArrowDown,
    'las-arrow-left': lasArrowLeft,
    'las-arrow-right': lasArrowRight,
    'las-arrow-up': lasArrowUp,
    'lab-artstation': labArtstation,
    'las-assistive-listening-systems': lasAssistiveListeningSystems,
    'las-asterisk': lasAsterisk,
    'lab-asymmetrik--ltd-': labAsymmetrikLtd,
    'las-at': lasAt,
    'las-atlas': lasAtlas,
    'lab-atlassian': labAtlassian,
    'las-atom': lasAtom,
    'lab-audible': labAudible,
    'las-audio-description': lasAudioDescription,
    'lar-audio-file': larAudioFile,
    'las-audio-file': lasAudioFile,
    'lab-autoprefixer': labAutoprefixer,
    'lab-avianex': labAvianex,
    'lab-aviato': labAviato,
    'las-award': lasAward,
    'las-baby': lasBaby,
    'las-baby-carriage': lasBabyCarriage,
    'las-backspace': lasBackspace,
    'las-backward': lasBackward,
    'las-bacon': lasBacon,
    'las-balance-scale': lasBalanceScale,
    'las-balance-scale--left-weighted-': lasBalanceScaleLeftWeighted,
    'las-balance-scale--right-weighted-': lasBalanceScaleRightWeighted,
    'las-ban': lasBan,
    'las-band-aid': lasBandAid,
    'lab-bandcamp': labBandcamp,
    'lar-bar-chart': larBarChart,
    'las-bar-chart': lasBarChart,
    'las-barcode': lasBarcode,
    'las-bars': lasBars,
    'las-baseball-ball': lasBaseballBall,
    'las-basketball-ball': lasBasketballBall,
    'las-bath': lasBath,
    'las-battery-1-2-full': lasBattery12Full,
    'las-battery-1-4-full': lasBattery14Full,
    'las-battery-3-4-full': lasBattery34Full,
    'las-battery-empty': lasBatteryEmpty,
    'las-battery-full': lasBatteryFull,
    'lab-battle-net': labBattleNet,
    'lar-beaming-face-with-smiling-eyes': larBeamingFaceWithSmilingEyes,
    'las-beaming-face-with-smiling-eyes': lasBeamingFaceWithSmilingEyes,
    'las-bed': lasBed,
    'las-beer': lasBeer,
    'lab-behance': labBehance,
    'lab-behance-square': labBehanceSquare,
    'lar-bell': larBell,
    'las-bell': lasBell,
    'lar-bell-slash': larBellSlash,
    'las-bell-slash': lasBellSlash,
    'las-bezier-curve': lasBezierCurve,
    'las-bible': lasBible,
    'las-bicycle': lasBicycle,
    'las-biking': lasBiking,
    'lab-bimobject': labBimobject,
    'las-binoculars': lasBinoculars,
    'las-biohazard': lasBiohazard,
    'las-birthday-cake': lasBirthdayCake,
    'lab-bitbucket': labBitbucket,
    'lab-bitcoin': labBitcoin,
    'lab-bity': labBity,
    'lab-blackberry': labBlackberry,
    'las-blender': lasBlender,
    'las-blender-phone': lasBlenderPhone,
    'las-blind': lasBlind,
    'las-blog': lasBlog,
    'lab-blogger': labBlogger,
    'lab-blogger-b': labBloggerB,
    'lab-bluetooth': labBluetooth,
    'lab-bluetooth-2': labBluetooth2,
    'las-bold': lasBold,
    'las-bomb': lasBomb,
    'las-bone': lasBone,
    'las-bong': lasBong,
    'las-book': lasBook,
    'lar-bookmark': larBookmark,
    'las-bookmark': lasBookmark,
    'las-book-of-the-dead': lasBookOfTheDead,
    'las-book-open': lasBookOpen,
    'las-book-reader': lasBookReader,
    'lab-bootstrap': labBootstrap,
    'las-border-all': lasBorderAll,
    'las-border-none': lasBorderNone,
    'las-border-style': lasBorderStyle,
    'las-bowling-ball': lasBowlingBall,
    'las-box': lasBox,
    'las-boxes': lasBoxes,
    'las-box-open': lasBoxOpen,
    'las-braille': lasBraille,
    'las-brain': lasBrain,
    'las-bread-slice': lasBreadSlice,
    'las-briefcase': lasBriefcase,
    'las-broadcast-tower': lasBroadcastTower,
    'lab-b-rom-bel-experte-gmbh---co--kg-': labBRomBelExperteGmbhCoKg,
    'las-broom': lasBroom,
    'las-brush': lasBrush,
    'lab-btc': labBtc,
    'lab-buffer': labBuffer,
    'las-bug': lasBug,
    'lar-building': larBuilding,
    'las-building': lasBuilding,
    'las-bullhorn': lasBullhorn,
    'las-bullseye': lasBullseye,
    'las-burn': lasBurn,
    'las-bus': lasBus,
    'las-bus-alt': lasBusAlt,
    'las-business-time': lasBusinessTime,
    'lab-buy-n-large': labBuyNLarge,
    'lab-buysellads': labBuysellads,
    'las-calculator': lasCalculator,
    'lar-calendar': larCalendar,
    'las-calendar': lasCalendar,
    'lar-calendar-check': larCalendarCheck,
    'las-calendar-check': lasCalendarCheck,
    'lar-calendar-minus': larCalendarMinus,
    'las-calendar-minus': lasCalendarMinus,
    'lar-calendar-plus': larCalendarPlus,
    'las-calendar-plus': lasCalendarPlus,
    'lar-calendar-times': larCalendarTimes,
    'las-calendar-times': lasCalendarTimes,
    'las-calendar-with-day-focus': lasCalendarWithDayFocus,
    'las-calendar-with-week-focus': lasCalendarWithWeekFocus,
    'las-camera': lasCamera,
    'las-campground': lasCampground,
    'lab-canadian-maple-leaf': labCanadianMapleLeaf,
    'las-candy-cane': lasCandyCane,
    'las-cannabis': lasCannabis,
    'las-capsules': lasCapsules,
    'las-car': lasCar,
    'las-car-battery': lasCarBattery,
    'las-car-crash': lasCarCrash,
    'las-cardboard-vr': lasCardboardVr,
    'las-caret-down': lasCaretDown,
    'las-caret-left': lasCaretLeft,
    'las-caret-right': lasCaretRight,
    'lar-caret-square-down': larCaretSquareDown,
    'las-caret-square-down': lasCaretSquareDown,
    'lar-caret-square-left': larCaretSquareLeft,
    'las-caret-square-left': lasCaretSquareLeft,
    'lar-caret-square-right': larCaretSquareRight,
    'las-caret-square-right': lasCaretSquareRight,
    'lar-caret-square-up': larCaretSquareUp,
    'las-caret-square-up': lasCaretSquareUp,
    'las-caret-up': lasCaretUp,
    'las-carrot': lasCarrot,
    'las-car-side': lasCarSide,
    'las-cash-register': lasCashRegister,
    'las-cat': lasCat,
    'lab-centercode': labCentercode,
    'lab-centos': labCentos,
    'las-certificate': lasCertificate,
    'las-chair': lasChair,
    'las-chalkboard': lasChalkboard,
    'las-chalkboard-teacher': lasChalkboardTeacher,
    'las-charging-station': lasChargingStation,
    'las-check': lasCheck,
    'lar-check-circle': larCheckCircle,
    'las-check-circle': lasCheckCircle,
    'lar-check-square': larCheckSquare,
    'las-check-square': lasCheckSquare,
    'las-cheese': lasCheese,
    'las-chess': lasChess,
    'las-chess-bishop': lasChessBishop,
    'las-chess-board': lasChessBoard,
    'las-chess-king': lasChessKing,
    'las-chess-knight': lasChessKnight,
    'las-chess-pawn': lasChessPawn,
    'las-chess-queen': lasChessQueen,
    'las-chess-rook': lasChessRook,
    'las-chevron-circle-down': lasChevronCircleDown,
    'las-chevron-circle-left': lasChevronCircleLeft,
    'las-chevron-circle-right': lasChevronCircleRight,
    'las-chevron-circle-up': lasChevronCircleUp,
    'las-chevron-down': lasChevronDown,
    'las-chevron-left': lasChevronLeft,
    'las-chevron-right': lasChevronRight,
    'las-chevron-up': lasChevronUp,
    'las-child': lasChild,
    'lab-chrome': labChrome,
    'lab-chromecast': labChromecast,
    'las-church': lasChurch,
    'lar-circle': larCircle,
    'las-circle': lasCircle,
    'las-circle-notched': lasCircleNotched,
    'las-city': lasCity,
    'lar-clipboard': larClipboard,
    'las-clipboard': lasClipboard,
    'las-clipboard-list': lasClipboardList,
    'las-clipboard-with-check': lasClipboardWithCheck,
    'lar-clock': larClock,
    'las-clock': lasClock,
    'lar-clone': larClone,
    'las-clone': lasClone,
    'lar-closed-captioning': larClosedCaptioning,
    'las-closed-captioning': lasClosedCaptioning,
    'las-cloud': lasCloud,
    'lab-cloudscale-ch': labCloudscaleCh,
    'lab-cloudsmith': labCloudsmith,
    'lab-cloudversify': labCloudversify,
    'las-cloud-with--a-chance-of--meatball': lasCloudWithAChanceOfMeatball,
    'las-cloud-with-heavy-showers': lasCloudWithHeavyShowers,
    'las-cloud-with-moon': lasCloudWithMoon,
    'las-cloud-with-moon-and-rain': lasCloudWithMoonAndRain,
    'las-cloud-with-rain': lasCloudWithRain,
    'las-cloud-with-sun': lasCloudWithSun,
    'las-cloud-with-sun-and-rain': lasCloudWithSunAndRain,
    'las-cocktail': lasCocktail,
    'las-code': lasCode,
    'las-code-branch': lasCodeBranch,
    'lar-code-file': larCodeFile,
    'las-code-file': lasCodeFile,
    'lab-codepen': labCodepen,
    'lab-codie-pie': labCodiePie,
    'las-coffee': lasCoffee,
    'las-cog': lasCog,
    'las-cogs': lasCogs,
    'las-coins': lasCoins,
    'las-columns': lasColumns,
    'lar-comment': larComment,
    'las-comment': lasComment,
    'las-comment-dollar': lasCommentDollar,
    'lar-comment-dots': larCommentDots,
    'las-comment-dots': lasCommentDots,
    'lar-comments': larComments,
    'las-comments': lasComments,
    'las-comments-dollar': lasCommentsDollar,
    'las-comment-slash': lasCommentSlash,
    'las-compact-disc': lasCompactDisc,
    'lar-compass': larCompass,
    'las-compass': lasCompass,
    'las-compress': lasCompress,
    'las-concierge-bell': lasConciergeBell,
    'lab-confluence': labConfluence,
    'lab-connect-develop': labConnectDevelop,
    'lab-contao': labContao,
    'las-cookie': lasCookie,
    'las-cookie-bite': lasCookieBite,
    'lar-copy': larCopy,
    'las-copy': lasCopy,
    'lar-copyright': larCopyright,
    'las-copyright': lasCopyright,
    'lab-cotton-bureau': labCottonBureau,
    'las-couch': lasCouch,
    'las-cowboy-hat': lasCowboyHat,
    'las-cowboy-hat-side': lasCowboyHatSide,
    'lab-cpanel': labCpanel,
    'lab-creative-commons': labCreativeCommons,
    'lab-creative-commons-attribution': labCreativeCommonsAttribution,
    'lab-creative-commons-cc0': labCreativeCommonsCc0,
    'lab-creative-commons-no-derivative-works':
        labCreativeCommonsNoDerivativeWorks,
    'lab-creative-commons-noncommercial': labCreativeCommonsNoncommercial,
    'lab-creative-commons-noncommercial--euro-sign-':
        labCreativeCommonsNoncommercialEuroSign,
    'lab-creative-commons-noncommercial--yen-sign-':
        labCreativeCommonsNoncommercialYenSign,
    'lab-creative-commons-public-domain': labCreativeCommonsPublicDomain,
    'lab-creative-commons-remix': labCreativeCommonsRemix,
    'lab-creative-commons-sampling': labCreativeCommonsSampling,
    'lab-creative-commons-sampling-plus': labCreativeCommonsSamplingPlus,
    'lab-creative-commons-share': labCreativeCommonsShare,
    'lab-creative-commons-share-alike': labCreativeCommonsShareAlike,
    'lar-credit-card': larCreditCard,
    'las-credit-card': lasCreditCard,
    'lab-critical-role': labCriticalRole,
    'las-crop': lasCrop,
    'las-cross': lasCross,
    'las-crosshairs': lasCrosshairs,
    'las-crow': lasCrow,
    'las-crown': lasCrown,
    'las-crutch': lasCrutch,
    'lar-crying-face': larCryingFace,
    'las-crying-face': lasCryingFace,
    'lab-css-3-logo': labCss3Logo,
    'las-cube': lasCube,
    'las-cubes': lasCubes,
    'las-cut': lasCut,
    'lab-cuttlefish': labCuttlefish,
    'las-damaged-house': lasDamagedHouse,
    'lab-dashcube': labDashcube,
    'las-database': lasDatabase,
    'lab-d-d-beyond': labDDBeyond,
    'las-deaf': lasDeaf,
    'lab-delicious': labDelicious,
    'las-democrat': lasDemocrat,
    'lab-deploy-dog': labDeployDog,
    'lab-deskpro': labDeskpro,
    'las-desktop': lasDesktop,
    'lab-dev': labDev,
    'lab-deviantart': labDeviantart,
    'las-dharmachakra': lasDharmachakra,
    'lab-dhl': labDhl,
    'las-diagnoses': lasDiagnoses,
    'lab-diaspora': labDiaspora,
    'las-dice': lasDice,
    'las-dice-d20': lasDiceD20,
    'las-dice-d6': lasDiceD6,
    'las-dice-five': lasDiceFive,
    'las-dice-four': lasDiceFour,
    'las-dice-one': lasDiceOne,
    'las-dice-six': lasDiceSix,
    'las-dice-three': lasDiceThree,
    'las-dice-two': lasDiceTwo,
    'lab-digg-logo': labDiggLogo,
    'lab-digital-ocean': labDigitalOcean,
    'las-digital-tachograph': lasDigitalTachograph,
    'lab-diner-s-club-credit-card': labDinerSClubCreditCard,
    'las-directions': lasDirections,
    'lab-discord': labDiscord,
    'lab-discourse': labDiscourse,
    'lab-discover-credit-card': labDiscoverCreditCard,
    'las-divide': lasDivide,
    'lar-dizzy-face': larDizzyFace,
    'las-dizzy-face': lasDizzyFace,
    'las-dna': lasDna,
    'lab-dochub': labDochub,
    'lab-docker': labDocker,
    'las-doctor': lasDoctor,
    'las-dog': lasDog,
    'las-dollar-sign': lasDollarSign,
    'las-dolly': lasDolly,
    'las-dolly-flatbed': lasDollyFlatbed,
    'las-donate': lasDonate,
    'las-door-closed': lasDoorClosed,
    'las-door-open': lasDoorOpen,
    'lar-dot-circle': larDotCircle,
    'las-dot-circle': lasDotCircle,
    'las-double-check': lasDoubleCheck,
    'las-dove': lasDove,
    'las-download': lasDownload,
    'lab-draft2digital': labDraft2Digital,
    'las-drafting-compass': lasDraftingCompass,
    'las-dragon': lasDragon,
    'las-draw-polygon': lasDrawPolygon,
    'lab-dribbble': labDribbble,
    'lab-dribbble-square': labDribbbleSquare,
    'lab-dropbox': labDropbox,
    'las-drum': lasDrum,
    'las-drum-steelpan': lasDrumSteelpan,
    'las-drumstick-with-bite-taken-out': lasDrumstickWithBiteTakenOut,
    'lab-drupal-logo': labDrupalLogo,
    'las-dumbbell': lasDumbbell,
    'las-dumpster': lasDumpster,
    'las-dumpster-fire': lasDumpsterFire,
    'las-dungeon': lasDungeon,
    'lab-dungeons---dragons': labDungeonsDragons,
    'lab-dyalog': labDyalog,
    'lab-earlybirds': labEarlybirds,
    'lab-ebay': labEbay,
    'lab-edge-browser': labEdgeBrowser,
    'lar-edit': larEdit,
    'las-edit': lasEdit,
    'las-egg': lasEgg,
    'las-eject': lasEject,
    'lab-elementor': labElementor,
    'lab-ello': labEllo,
    'lab-ember': labEmber,
    'lar-envelope': larEnvelope,
    'las-envelope': lasEnvelope,
    'lar-envelope-open': larEnvelopeOpen,
    'las-envelope-open': lasEnvelopeOpen,
    'las-envelope-open-text': lasEnvelopeOpenText,
    'las-envelope-square': lasEnvelopeSquare,
    'lab-envira-gallery': labEnviraGallery,
    'las-equals': lasEquals,
    'las-eraser': lasEraser,
    'lab-erlang': labErlang,
    'lab-ethereum': labEthereum,
    'las-ethernet': lasEthernet,
    'lab-etsy': labEtsy,
    'las-euro-sign': lasEuroSign,
    'lab-evernote': labEvernote,
    'lar-excel-file': larExcelFile,
    'las-excel-file': lasExcelFile,
    'las-exclamation': lasExclamation,
    'las-exclamation-circle': lasExclamationCircle,
    'las-exclamation-triangle': lasExclamationTriangle,
    'las-expand': lasExpand,
    'lab-expeditedssl': labExpeditedssl,
    'lar-eye': larEye,
    'las-eye': lasEye,
    'las-eye-dropper': lasEyeDropper,
    'lar-eye-slash': larEyeSlash,
    'las-eye-slash': lasEyeSlash,
    'lar-face-blowing-a-kiss': larFaceBlowingAKiss,
    'las-face-blowing-a-kiss': lasFaceBlowingAKiss,
    'lab-facebook': labFacebook,
    'lab-facebook-f': labFacebookF,
    'lab-facebook-messenger': labFacebookMessenger,
    'lab-facebook-square': labFacebookSquare,
    'lar-face-without-mouth': larFaceWithoutMouth,
    'las-face-without-mouth': lasFaceWithoutMouth,
    'lar-face-with-rolling-eyes': larFaceWithRollingEyes,
    'las-face-with-rolling-eyes': lasFaceWithRollingEyes,
    'lar-face-with-tears-of-joy': larFaceWithTearsOfJoy,
    'las-face-with-tears-of-joy': lasFaceWithTearsOfJoy,
    'lar-face-with-tongue': larFaceWithTongue,
    'las-face-with-tongue': lasFaceWithTongue,
    'las-fan': lasFan,
    'lab-fantasy-flight-games': labFantasyFlightGames,
    'las-fast-backward': lasFastBackward,
    'las-fast-forward': lasFastForward,
    'las-fax': lasFax,
    'las-feather': lasFeather,
    'lab-fedex': labFedex,
    'lab-fedora': labFedora,
    'las-female': lasFemale,
    'las-fighter-jet': lasFighterJet,
    'lab-figma': labFigma,
    'lar-file': larFile,
    'las-file': lasFile,
    'las-file-contract': lasFileContract,
    'las-file-csv': lasFileCsv,
    'las-file-download': lasFileDownload,
    'las-file-export': lasFileExport,
    'las-file-import': lasFileImport,
    'las-file-invoice': lasFileInvoice,
    'las-file-invoice-with-us-dollar': lasFileInvoiceWithUsDollar,
    'las-file-prescription': lasFilePrescription,
    'las-file-signature': lasFileSignature,
    'las-file-upload': lasFileUpload,
    'las-fill': lasFill,
    'las-fill-drip': lasFillDrip,
    'las-film': lasFilm,
    'las-filter': lasFilter,
    'las-fingerprint': lasFingerprint,
    'las-fire': lasFire,
    'las-fire-extinguisher': lasFireExtinguisher,
    'lab-firefox': labFirefox,
    'las-first-aid': lasFirstAid,
    'lab-firstdraft': labFirstdraft,
    'lab-first-order': labFirstOrder,
    'las-fish': lasFish,
    'lar-flag': larFlag,
    'las-flag': lasFlag,
    'las-flag-checkered': lasFlagCheckered,
    'las-flask': lasFlask,
    'lab-flickr': labFlickr,
    'lab-flipboard': labFlipboard,
    'lar-flushed-face': larFlushedFace,
    'las-flushed-face': lasFlushedFace,
    'lab-fly': labFly,
    'lar-folder': larFolder,
    'las-folder': lasFolder,
    'las-folder-minus': lasFolderMinus,
    'lar-folder-open': larFolderOpen,
    'las-folder-open': lasFolderOpen,
    'las-folder-plus': lasFolderPlus,
    'las-font': lasFont,
    'lab-font-awesome': labFontAwesome,
    'lab-font-awesome-black-tie': labFontAwesomeBlackTie,
    'lab-font-awesome-flag': labFontAwesomeFlag,
    'lab-fonticons': labFonticons,
    'lab-fonticons-fi': labFonticonsFi,
    'las-football-ball': lasFootballBall,
    'lab-fort-awesome': labFortAwesome,
    'lab-forumbee': labForumbee,
    'las-forward': lasForward,
    'lab-foursquare': labFoursquare,
    'lab-freebsd': labFreebsd,
    'lab-free-code-camp': labFreeCodeCamp,
    'las-frog': lasFrog,
    'lar-frowning-face': larFrowningFace,
    'las-frowning-face': lasFrowningFace,
    'lar-frowning-face-with-open-mouth': larFrowningFaceWithOpenMouth,
    'las-frowning-face-with-open-mouth': lasFrowningFaceWithOpenMouth,
    'las-fruit-apple': lasFruitApple,
    'lab-fulcrum': labFulcrum,
    'las-funnel-dollar': lasFunnelDollar,
    'lar-futbol': larFutbol,
    'las-futbol': lasFutbol,
    'lab-galactic-empire': labGalacticEmpire,
    'lab-galactic-republic': labGalacticRepublic,
    'lab-galactic-senate': labGalacticSenate,
    'las-gamepad': lasGamepad,
    'las-gas-pump': lasGasPump,
    'las-gavel': lasGavel,
    'lar-gem': larGem,
    'las-gem': lasGem,
    'las-genderless': lasGenderless,
    'lab-get-pocket': labGetPocket,
    'lab-gg-currency': labGgCurrency,
    'lab-gg-currency-circle': labGgCurrencyCircle,
    'las-ghost': lasGhost,
    'las-gift': lasGift,
    'las-gifts': lasGifts,
    'lab-git': labGit,
    'lab-git-alt': labGitAlt,
    'lab-github': labGithub,
    'lab-github-square': labGithubSquare,
    'lab-gitkraken': labGitkraken,
    'lab-gitlab': labGitlab,
    'lab-git-square': labGitSquare,
    'lab-gitter': labGitter,
    'las-glass-cheers': lasGlassCheers,
    'las-glasses': lasGlasses,
    'las-glass-whiskey': lasGlassWhiskey,
    'lab-glide': labGlide,
    'lab-glide-g': labGlideG,
    'las-globe': lasGlobe,
    'las-globe-with-africa-shown': lasGlobeWithAfricaShown,
    'las-globe-with-americas-shown': lasGlobeWithAmericasShown,
    'las-globe-with-asia-shown': lasGlobeWithAsiaShown,
    'las-globe-with-europe-shown': lasGlobeWithEuropeShown,
    'lab-gofore': labGofore,
    'las-golf-ball': lasGolfBall,
    'lab-goodreads': labGoodreads,
    'lab-goodreads-g': labGoodreadsG,
    'lab-google-drive': labGoogleDrive,
    'lab-google-logo': labGoogleLogo,
    'lab-google-play': labGooglePlay,
    'lab-google-plus': labGooglePlus,
    'lab-google-plus-g': labGooglePlusG,
    'lab-google-plus-square': labGooglePlusSquare,
    'lab-google-wallet': labGoogleWallet,
    'las-gopuram': lasGopuram,
    'las-graduation-cap': lasGraduationCap,
    'lab-gratipay--gittip-': labGratipayGittip,
    'lab-grav': labGrav,
    'las-greater-than': lasGreaterThan,
    'las-greater-than-equal-to': lasGreaterThanEqualTo,
    'lar-grimacing-face': larGrimacingFace,
    'las-grimacing-face': lasGrimacingFace,
    'lar-grinning-face': larGrinningFace,
    'las-grinning-face': lasGrinningFace,
    'lar-grinning-face-with-big-eyes': larGrinningFaceWithBigEyes,
    'las-grinning-face-with-big-eyes': lasGrinningFaceWithBigEyes,
    'lar-grinning-face-with-smiling-eyes': larGrinningFaceWithSmilingEyes,
    'las-grinning-face-with-smiling-eyes': lasGrinningFaceWithSmilingEyes,
    'lar-grinning-face-with-sweat': larGrinningFaceWithSweat,
    'las-grinning-face-with-sweat': lasGrinningFaceWithSweat,
    'lar-grinning-squinting-face': larGrinningSquintingFace,
    'las-grinning-squinting-face': lasGrinningSquintingFace,
    'lar-grinning-winking-face': larGrinningWinkingFace,
    'las-grinning-winking-face': lasGrinningWinkingFace,
    'lab-gripfire--inc-': labGripfireInc,
    'las-grip-horizontal': lasGripHorizontal,
    'las-grip-lines': lasGripLines,
    'las-grip-lines-vertical': lasGripLinesVertical,
    'las-grip-vertical': lasGripVertical,
    'lab-grunt': labGrunt,
    'las-guitar': lasGuitar,
    'lab-gulp': labGulp,
    'lab-hacker-news': labHackerNews,
    'lab-hacker-news-square': labHackerNewsSquare,
    'lab-hackerrank': labHackerrank,
    'las-hamburger': lasHamburger,
    'las-hammer': lasHammer,
    'las-hamsa': lasHamsa,
    'las-hand-holding': lasHandHolding,
    'las-hand-holding-heart': lasHandHoldingHeart,
    'las-hand-holding-us-dollar': lasHandHoldingUsDollar,
    'lar-hand-pointing-down': larHandPointingDown,
    'las-hand-pointing-down': lasHandPointingDown,
    'lar-hand-pointing-left': larHandPointingLeft,
    'las-hand-pointing-left': lasHandPointingLeft,
    'lar-hand-pointing-right': larHandPointingRight,
    'las-hand-pointing-right': lasHandPointingRight,
    'lar-hand-pointing-up': larHandPointingUp,
    'las-hand-pointing-up': lasHandPointingUp,
    'las-hands': lasHands,
    'lar-handshake': larHandshake,
    'las-handshake': lasHandshake,
    'las-hand-with-middle-finger-raised': lasHandWithMiddleFingerRaised,
    'las-hanging-weight': lasHangingWeight,
    'las-hanukiah': lasHanukiah,
    'las-hard-hat': lasHardHat,
    'las-hashtag': lasHashtag,
    'las-haykal': lasHaykal,
    'lar-hdd': larHdd,
    'las-hdd': lasHdd,
    'las-heading': lasHeading,
    'las-headphones': lasHeadphones,
    'las-headset': lasHeadset,
    'lar-heart': larHeart,
    'las-heart': lasHeart,
    'las-heartbeat': lasHeartbeat,
    'las-heart-broken': lasHeartBroken,
    'las-helicopter': lasHelicopter,
    'las-helping-hands': lasHelpingHands,
    'las-highlighter': lasHighlighter,
    'las-high-temperature': lasHighTemperature,
    'las-hiking': lasHiking,
    'las-hippo': lasHippo,
    'lab-hips': labHips,
    'lab-hireahelper': labHireahelper,
    'las-history': lasHistory,
    'las-hockey-puck': lasHockeyPuck,
    'las-holly-berry': lasHollyBerry,
    'las-home': lasHome,
    'lab-hooli': labHooli,
    'las-horizontal-ellipsis': lasHorizontalEllipsis,
    'las-horizontal-sliders': lasHorizontalSliders,
    'lab-hornbill': labHornbill,
    'las-horse': lasHorse,
    'las-horse-head': lasHorseHead,
    'lar-hospital': larHospital,
    'las-hospital': lasHospital,
    'las-hospital-symbol': lasHospitalSymbol,
    'las-hot-dog': lasHotDog,
    'las-hotel': lasHotel,
    'lab-hotjar': labHotjar,
    'las-hot-pepper': lasHotPepper,
    'las-hot-tub': lasHotTub,
    'lar-hourglass': larHourglass,
    'las-hourglass': lasHourglass,
    'las-hourglass-end': lasHourglassEnd,
    'las-hourglass-half': lasHourglassHalf,
    'las-hourglass-start': lasHourglassStart,
    'lab-houzz': labHouzz,
    'las-hryvnia': lasHryvnia,
    'las-h-square': lasHSquare,
    'lab-html-5-logo': labHtml5Logo,
    'lab-hubspot': labHubspot,
    'lar-hushed-face': larHushedFace,
    'las-hushed-face': lasHushedFace,
    'las-i-beam-cursor': lasIBeamCursor,
    'las-ice-cream': lasIceCream,
    'las-icicles': lasIcicles,
    'las-icons': lasIcons,
    'lar-identification-badge': larIdentificationBadge,
    'las-identification-badge': lasIdentificationBadge,
    'lar-identification-card': larIdentificationCard,
    'las-identification-card': lasIdentificationCard,
    'las-igloo': lasIgloo,
    'lar-image': larImage,
    'las-image': lasImage,
    'lar-image-file': larImageFile,
    'las-image-file': lasImageFile,
    'lar-images': larImages,
    'las-images': lasImages,
    'lab-imdb': labImdb,
    'las-inbox': lasInbox,
    'las-indent': lasIndent,
    'las-indian-rupee-sign': lasIndianRupeeSign,
    'las-industry': lasIndustry,
    'las-infinity': lasInfinity,
    'las-info': lasInfo,
    'las-info-circle': lasInfoCircle,
    'lab-instagram': labInstagram,
    'lab-intercom': labIntercom,
    'lab-internet-explorer': labInternetExplorer,
    'lab-invision': labInvision,
    'lab-ios-app-store': labIosAppStore,
    'lab-ioxhost': labIoxhost,
    'las-italic': lasItalic,
    'lab-itch-io': labItchIo,
    'lab-itunes': labItunes,
    'lab-itunes-note': labItunesNote,
    'lab-java': labJava,
    'lab-javascript--js-': labJavascriptJs,
    'lab-javascript--js--square': labJavascriptJsSquare,
    'lab-jcb-credit-card': labJcbCreditCard,
    'las-jedi': lasJedi,
    'lab-jedi-order': labJediOrder,
    'lab-jenkis': labJenkis,
    'lab-jira': labJira,
    'lab-joget': labJoget,
    'las-joint': lasJoint,
    'lab-joomla-logo': labJoomlaLogo,
    'las-journal-of-the-whills': lasJournalOfTheWhills,
    'lab-jsfiddle': labJsfiddle,
    'las-kaaba': lasKaaba,
    'lab-kaggle': labKaggle,
    'las-key': lasKey,
    'lab-keybase': labKeybase,
    'lar-keyboard': larKeyboard,
    'las-keyboard': lasKeyboard,
    'lab-keycdn': labKeycdn,
    'las-khanda': lasKhanda,
    'lab-kickstarter': labKickstarter,
    'lab-kickstarter-k': labKickstarterK,
    'lar-kissing-face': larKissingFace,
    'las-kissing-face': lasKissingFace,
    'lar-kissing-face-with-smiling-eyes': larKissingFaceWithSmilingEyes,
    'las-kissing-face-with-smiling-eyes': lasKissingFaceWithSmilingEyes,
    'las-kiwi-bird': lasKiwiBird,
    'lab-korvue': labKorvue,
    'las-landmark': lasLandmark,
    'las-language': lasLanguage,
    'las-laptop': lasLaptop,
    'las-laptop-code': lasLaptopCode,
    'las-laptop-medical': lasLaptopMedical,
    'lab-laravel': labLaravel,
    'lab-last-fm': labLastFm,
    'lab-last-fm-square': labLastFmSquare,
    'lar-laugh-face-with-beaming-eyes': larLaughFaceWithBeamingEyes,
    'las-laugh-face-with-beaming-eyes': lasLaughFaceWithBeamingEyes,
    'lar-laughing-squinting-face': larLaughingSquintingFace,
    'las-laughing-squinting-face': lasLaughingSquintingFace,
    'lar-laughing-winking-face': larLaughingWinkingFace,
    'las-laughing-winking-face': lasLaughingWinkingFace,
    'las-layer-group': lasLayerGroup,
    'las-leaf': lasLeaf,
    'lab-leanpub': labLeanpub,
    'lar-lemon': larLemon,
    'las-lemon': lasLemon,
    'lab-less': labLess,
    'las-less-than': lasLessThan,
    'las-less-than-equal-to': lasLessThanEqualTo,
    'lar-life-ring': larLifeRing,
    'las-life-ring': lasLifeRing,
    'lar-lightbulb': larLightbulb,
    'las-lightbulb': lasLightbulb,
    'las-lightning-bolt': lasLightningBolt,
    'lab-line': labLine,
    'las-line-chart': lasLineChart,
    'las-link': lasLink,
    'lab-linkedin': labLinkedin,
    'lab-linkedin-in': labLinkedinIn,
    'lab-linode': labLinode,
    'lab-linux': labLinux,
    'las-list': lasList,
    'las-list-ol': lasListOl,
    'las-list-ul': lasListUl,
    'lar-lizard--hand-': larLizardHand,
    'las-lizard--hand-': lasLizardHand,
    'las-location-arrow': lasLocationArrow,
    'las-lock': lasLock,
    'las-lock-open': lasLockOpen,
    'lar-loudly-crying-face': larLoudlyCryingFace,
    'las-loudly-crying-face': lasLoudlyCryingFace,
    'las-low-temperature': lasLowTemperature,
    'las-low-vision': lasLowVision,
    'las-luggage-cart': lasLuggageCart,
    'lab-lyft': labLyft,
    'lab-magento': labMagento,
    'las-magic': lasMagic,
    'las-magnet': lasMagnet,
    'las-mail-bulk': lasMailBulk,
    'lab-mailchimp': labMailchimp,
    'las-male': lasMale,
    'lab-mandalorian': labMandalorian,
    'lar-map': larMap,
    'las-map': lasMap,
    'las-map-marked': lasMapMarked,
    'las-map-marker': lasMapMarker,
    'las-map-pin': lasMapPin,
    'las-map-signs': lasMapSigns,
    'lab-markdown': labMarkdown,
    'las-marker': lasMarker,
    'las-mars': lasMars,
    'las-mars-double': lasMarsDouble,
    'las-mars-stroke': lasMarsStroke,
    'las-mars-stroke-horizontal': lasMarsStrokeHorizontal,
    'las-mars-stroke-vertical': lasMarsStrokeVertical,
    'las-martini-glass': lasMartiniGlass,
    'las-mask': lasMask,
    'lab-mastercard-credit-card': labMastercardCreditCard,
    'lab-mastodon': labMastodon,
    'lab-material-design-for-bootstrap': labMaterialDesignForBootstrap,
    'lab-maxcdn': labMaxcdn,
    'las-medal': lasMedal,
    'lab-medapps': labMedapps,
    'las-medical-book': lasMedicalBook,
    'las-medical-briefcase': lasMedicalBriefcase,
    'las-medical-clinic': lasMedicalClinic,
    'las-medical-file': lasMedicalFile,
    'las-medical-notes': lasMedicalNotes,
    'lab-medium': labMedium,
    'lab-medium-m': labMediumM,
    'las-medkit': lasMedkit,
    'lab-meetup': labMeetup,
    'lab-megaport': labMegaport,
    'las-memory': lasMemory,
    'lab-mendeley': labMendeley,
    'las-menorah': lasMenorah,
    'las-mercury': lasMercury,
    'las-meteor': lasMeteor,
    'las-microchip': lasMicrochip,
    'las-microphone': lasMicrophone,
    'las-microphone-slash': lasMicrophoneSlash,
    'las-microscope': lasMicroscope,
    'lab-microsoft': labMicrosoft,
    'las-minus': lasMinus,
    'las-minus-circle': lasMinusCircle,
    'lar-minus-square': larMinusSquare,
    'las-minus-square': lasMinusSquare,
    'las-mitten': lasMitten,
    'lab-mix': labMix,
    'lab-mixcloud': labMixcloud,
    'lab-mizuni': labMizuni,
    'las-mobile-phone': lasMobilePhone,
    'lab-modx': labModx,
    'lab-monero': labMonero,
    'las-money-bill': lasMoneyBill,
    'las-money-check': lasMoneyCheck,
    'las-monument': lasMonument,
    'lar-moon': larMoon,
    'las-moon': lasMoon,
    'las-mortar-pestle': lasMortarPestle,
    'las-mosque': lasMosque,
    'las-motorcycle': lasMotorcycle,
    'las-mountain': lasMountain,
    'las-mouse': lasMouse,
    'las-mouse-pointer': lasMousePointer,
    'lab-mrt': labMrt,
    'las-mug-hot': lasMugHot,
    'las-music': lasMusic,
    'lab-napster': labNapster,
    'lab-neos': labNeos,
    'las-neuter': lasNeuter,
    'lar-neutral-face': larNeutralFace,
    'las-neutral-face': lasNeutralFace,
    'lar-newspaper': larNewspaper,
    'las-newspaper': lasNewspaper,
    'lab-nimblr': labNimblr,
    'lab-node-js': labNodeJs,
    'lab-node-js-js': labNodeJsJs,
    'las-not-equal': lasNotEqual,
    'lab-npm': labNpm,
    'lab-ns8': labNs8,
    'las-nurse': lasNurse,
    'lab-nutritionix': labNutritionix,
    'lar-object-group': larObjectGroup,
    'las-object-group': lasObjectGroup,
    'lar-object-ungroup': larObjectUngroup,
    'las-object-ungroup': lasObjectUngroup,
    'lab-odnoklassniki': labOdnoklassniki,
    'lab-odnoklassniki-square': labOdnoklassnikiSquare,
    'las-oil-can': lasOilCan,
    'lab-old-republic': labOldRepublic,
    'las-om': lasOm,
    'lab-opencart': labOpencart,
    'lab-openid': labOpenid,
    'lab-open-source-initiative': labOpenSourceInitiative,
    'lab-opera': labOpera,
    'lab-optin-monster': labOptinMonster,
    'lab-orcid': labOrcid,
    'las-otter': lasOtter,
    'las-outdent': lasOutdent,
    'lab-page4-corporation': labPage4Corporation,
    'lab-pagelines': labPagelines,
    'las-pager': lasPager,
    'las-paint-brush': lasPaintBrush,
    'las-paint-roller': lasPaintRoller,
    'las-palette': lasPalette,
    'lab-palfed': labPalfed,
    'las-pallet': lasPallet,
    'las-paperclip': lasPaperclip,
    'lar-paper--hand-': larPaperHand,
    'las-paper--hand-': lasPaperHand,
    'lar-paper-plane': larPaperPlane,
    'las-paper-plane': lasPaperPlane,
    'las-parachute-box': lasParachuteBox,
    'las-paragraph': lasParagraph,
    'las-parking': lasParking,
    'las-passport': lasPassport,
    'las-pastafarianism': lasPastafarianism,
    'las-paste': lasPaste,
    'lab-patreon': labPatreon,
    'las-pause': lasPause,
    'lar-pause-circle': larPauseCircle,
    'las-pause-circle': lasPauseCircle,
    'las-paw': lasPaw,
    'lab-paypal': labPaypal,
    'lab-paypal-credit-card': labPaypalCreditCard,
    'lar-pdf-file': larPdfFile,
    'las-pdf-file': lasPdfFile,
    'las-peace': lasPeace,
    'lar-peace--hand-': larPeaceHand,
    'las-peace--hand-': lasPeaceHand,
    'las-pen': lasPen,
    'las-pencil-ruler': lasPencilRuler,
    'las-pen-fancy': lasPenFancy,
    'las-pen-nib': lasPenNib,
    'lab-penny-arcade': labPennyArcade,
    'las-pen-square': lasPenSquare,
    'las-people-carry': lasPeopleCarry,
    'las-percent': lasPercent,
    'las-percentage': lasPercentage,
    'lab-periscope': labPeriscope,
    'las-person-entering-booth': lasPersonEnteringBooth,
    'lab-phabricator': labPhabricator,
    'lab-phoenix-framework': labPhoenixFramework,
    'lab-phoenix-squadron': labPhoenixSquadron,
    'las-phone': lasPhone,
    'las-phone-slash': lasPhoneSlash,
    'las-phone-square': lasPhoneSquare,
    'las-phone-volume': lasPhoneVolume,
    'las-photo-video': lasPhotoVideo,
    'lab-php': labPhp,
    'las-pie-chart': lasPieChart,
    'lab-pied-piper-hat': labPiedPiperHat,
    'lab-pied-piper-logo': labPiedPiperLogo,
    'lab-pied-piper-pp-logo--old-': labPiedPiperPpLogoOld,
    'las-piggy-bank': lasPiggyBank,
    'las-pills': lasPills,
    'lab-pinterest': labPinterest,
    'lab-pinterest-p': labPinterestP,
    'lab-pinterest-square': labPinterestSquare,
    'las-pizza-slice': lasPizzaSlice,
    'las-place-of-worship': lasPlaceOfWorship,
    'las-plane': lasPlane,
    'las-plane-arrival': lasPlaneArrival,
    'las-plane-departure': lasPlaneDeparture,
    'las-play': lasPlay,
    'lar-play-circle': larPlayCircle,
    'las-play-circle': lasPlayCircle,
    'lab-playstation': labPlaystation,
    'las-plug': lasPlug,
    'las-plus': lasPlus,
    'las-plus-circle': lasPlusCircle,
    'lar-plus-square': larPlusSquare,
    'las-plus-square': lasPlusSquare,
    'las-podcast': lasPodcast,
    'lar-pointer--hand-': larPointerHand,
    'las-pointer--hand-': lasPointerHand,
    'las-poll': lasPoll,
    'las-poll-h': lasPollH,
    'las-poo': lasPoo,
    'las-poop': lasPoop,
    'las-poo-storm': lasPooStorm,
    'las-portrait': lasPortrait,
    'las-pound-sign': lasPoundSign,
    'las-power-off': lasPowerOff,
    'lar-powerpoint-file': larPowerpointFile,
    'las-powerpoint-file': lasPowerpointFile,
    'las-pray': lasPray,
    'las-praying-hands': lasPrayingHands,
    'las-prescription': lasPrescription,
    'las-prescription-bottle': lasPrescriptionBottle,
    'las-print': lasPrint,
    'las-procedures': lasProcedures,
    'lab-product-hunt': labProductHunt,
    'las-project-diagram': lasProjectDiagram,
    'lab-pushed': labPushed,
    'las-puzzle-piece': lasPuzzlePiece,
    'lab-px500': labPx500,
    'lab-python': labPython,
    'lab-qq': labQq,
    'las-qrcode': lasQrcode,
    'las-question': lasQuestion,
    'lar-question-circle': larQuestionCircle,
    'las-question-circle': lasQuestionCircle,
    'las-quidditch': lasQuidditch,
    'lab-quinscape': labQuinscape,
    'lab-quora': labQuora,
    'las-quote-left': lasQuoteLeft,
    'las-quote-right': lasQuoteRight,
    'las-quran': lasQuran,
    'las-radiation': lasRadiation,
    'las-rainbow': lasRainbow,
    'las-raised-fist': lasRaisedFist,
    'las-random': lasRandom,
    'lab-raspberry-pi': labRaspberryPi,
    'lab-ravelry': labRavelry,
    'lab-react': labReact,
    'lab-reacteurope': labReacteurope,
    'lab-readme': labReadme,
    'lab-rebel-alliance': labRebelAlliance,
    'las-receipt': lasReceipt,
    'las-record-vinyl': lasRecordVinyl,
    'las-recycle': lasRecycle,
    'lab-reddit-alien': labRedditAlien,
    'lab-reddit-logo': labRedditLogo,
    'lab-reddit-square': labRedditSquare,
    'lab-redhat': labRedhat,
    'las-redo': lasRedo,
    'lab-red-river': labRedRiver,
    'lar-registered-trademark': larRegisteredTrademark,
    'las-registered-trademark': lasRegisteredTrademark,
    'las-remove-format': lasRemoveFormat,
    'las-remove-user': lasRemoveUser,
    'lab-renren': labRenren,
    'las-reply': lasReply,
    'las-reply-all': lasReplyAll,
    'lab-replyd': labReplyd,
    'las-republican': lasRepublican,
    'lab-researchgate': labResearchgate,
    'lab-resolving': labResolving,
    'las-restroom': lasRestroom,
    'las-retro-camera': lasRetroCamera,
    'las-retweet': lasRetweet,
    'lab-rev-io': labRevIo,
    'las-ribbon': lasRibbon,
    'las-ring': lasRing,
    'las-road': lasRoad,
    'las-robot': lasRobot,
    'las-rocket': lasRocket,
    'lab-rocket-chat': labRocketChat,
    'lar-rock--hand-': larRockHand,
    'las-rock--hand-': lasRockHand,
    'lab-rockrms': labRockrms,
    'lar-rolling-on-the-floor-laughing': larRollingOnTheFloorLaughing,
    'las-rolling-on-the-floor-laughing': lasRollingOnTheFloorLaughing,
    'las-route': lasRoute,
    'lab-r-project': labRProject,
    'las-rss': lasRss,
    'las-rss-square': lasRssSquare,
    'las-ruble-sign': lasRubleSign,
    'las-ruler': lasRuler,
    'las-ruler-combined': lasRulerCombined,
    'las-ruler-horizontal': lasRulerHorizontal,
    'las-ruler-vertical': lasRulerVertical,
    'las-running': lasRunning,
    'lab-safari': labSafari,
    'lab-salesforce': labSalesforce,
    'lab-sass': labSass,
    'las-satellite': lasSatellite,
    'las-satellite-dish': lasSatelliteDish,
    'lar-save': larSave,
    'las-save': lasSave,
    'lab-schlix': labSchlix,
    'las-school': lasSchool,
    'lar-scissors--hand-': larScissorsHand,
    'las-scissors--hand-': lasScissorsHand,
    'las-screwdriver': lasScrewdriver,
    'lab-scribd': labScribd,
    'las-scroll': lasScroll,
    'las-sd-card': lasSdCard,
    'las-search': lasSearch,
    'las-search-dollar': lasSearchDollar,
    'lab-searchengin': labSearchengin,
    'las-search-location': lasSearchLocation,
    'las-search-minus': lasSearchMinus,
    'las-search-plus': lasSearchPlus,
    'las-seedling': lasSeedling,
    'lab-sellcast': labSellcast,
    'lab-sellsy': labSellsy,
    'las-server': lasServer,
    'lab-servicestack': labServicestack,
    'las-shapes': lasShapes,
    'las-share': lasShare,
    'lar-share-square': larShareSquare,
    'las-share-square': lasShareSquare,
    'las-shekel-sign': lasShekelSign,
    'las-ship': lasShip,
    'las-shipping-fast': lasShippingFast,
    'lab-shirts-in-bulk': labShirtsInBulk,
    'las-shoe-prints': lasShoePrints,
    'las-shopping-bag': lasShoppingBag,
    'las-shopping-basket': lasShoppingBasket,
    'las-shopping-cart': lasShoppingCart,
    'las-shopping-cart-arrow-down': lasShoppingCartArrowDown,
    'lab-shopware': labShopware,
    'las-shower': lasShower,
    'las-shuttle-van': lasShuttleVan,
    'las-sign': lasSign,
    'las-signal': lasSignal,
    'las-signature': lasSignature,
    'las-sign-language': lasSignLanguage,
    'las-sim-card': lasSimCard,
    'lab-simplybuilt': labSimplybuilt,
    'lab-sistrix': labSistrix,
    'las-sitemap': lasSitemap,
    'lab-sith': labSith,
    'las-skating': lasSkating,
    'lab-sketch': labSketch,
    'las-skiing': lasSkiing,
    'las-skiing-nordic': lasSkiingNordic,
    'las-skull': lasSkull,
    'las-skull---crossbones': lasSkullCrossbones,
    'lab-skyatlas': labSkyatlas,
    'lab-skype': labSkype,
    'lab-slack-hashtag': labSlackHashtag,
    'lab-slack-logo': labSlackLogo,
    'las-slash': lasSlash,
    'las-sleigh': lasSleigh,
    'lab-slideshare': labSlideshare,
    'lar-smiling-face': larSmilingFace,
    'las-smiling-face': lasSmilingFace,
    'lar-smiling-face-with-heart-eyes': larSmilingFaceWithHeartEyes,
    'las-smiling-face-with-heart-eyes': lasSmilingFaceWithHeartEyes,
    'las-smog': lasSmog,
    'las-smoking': lasSmoking,
    'las-smoking-ban': lasSmokingBan,
    'las-sms': lasSms,
    'lab-snapchat': labSnapchat,
    'lab-snapchat-ghost': labSnapchatGhost,
    'lab-snapchat-square': labSnapchatSquare,
    'las-snowboarding': lasSnowboarding,
    'lar-snowflake': larSnowflake,
    'las-snowflake': lasSnowflake,
    'las-snowman': lasSnowman,
    'las-snowplow': lasSnowplow,
    'las-socks': lasSocks,
    'las-solar-panel': lasSolarPanel,
    'las-sort': lasSort,
    'las-sort-alphabetical-down': lasSortAlphabeticalDown,
    'las-sort-alphabetical-up': lasSortAlphabeticalUp,
    'las-sort-amount-down': lasSortAmountDown,
    'las-sort-amount-up': lasSortAmountUp,
    'las-sort-down--descending-': lasSortDownDescending,
    'las-sort-numeric-down': lasSortNumericDown,
    'las-sort-numeric-up': lasSortNumericUp,
    'las-sort-up--ascending-': lasSortUpAscending,
    'lab-soundcloud': labSoundcloud,
    'lab-sourcetree': labSourcetree,
    'las-spa': lasSpa,
    'las-space-shuttle': lasSpaceShuttle,
    'lab-speakap': labSpeakap,
    'lab-speaker-deck': labSpeakerDeck,
    'las-spell-check': lasSpellCheck,
    'las-spider': lasSpider,
    'las-spinner': lasSpinner,
    'las-splotch': lasSplotch,
    'lar-spock--hand-': larSpockHand,
    'las-spock--hand-': lasSpockHand,
    'lab-spotify': labSpotify,
    'las-spray-can': lasSprayCan,
    'lar-square': larSquare,
    'las-square': lasSquare,
    'las-square-full': lasSquareFull,
    'lab-squarespace': labSquarespace,
    'las-square-wave': lasSquareWave,
    'lar-squinting-face-with-tongue': larSquintingFaceWithTongue,
    'las-squinting-face-with-tongue': lasSquintingFaceWithTongue,
    'lab-stack-exchange': labStackExchange,
    'lab-stack-overflow': labStackOverflow,
    'lab-stackpath': labStackpath,
    'las-stamp': lasStamp,
    'lar-star': larStar,
    'las-star': lasStar,
    'las-star-and-crescent': lasStarAndCrescent,
    'lar-star-half': larStarHalf,
    'las-star-half': lasStarHalf,
    'las-star-of-david': lasStarOfDavid,
    'las-star-of-life': lasStarOfLife,
    'lar-star-struck': larStarStruck,
    'las-star-struck': lasStarStruck,
    'lab-staylinked': labStaylinked,
    'lab-steam': labSteam,
    'lab-steam-square': labSteamSquare,
    'lab-steam-symbol': labSteamSymbol,
    'las-step-backward': lasStepBackward,
    'las-step-forward': lasStepForward,
    'las-stethoscope': lasStethoscope,
    'lab-sticker-mule': labStickerMule,
    'lar-sticky-note': larStickyNote,
    'las-sticky-note': lasStickyNote,
    'las-stop': lasStop,
    'lar-stop-circle': larStopCircle,
    'las-stop-circle': lasStopCircle,
    'las-stopwatch': lasStopwatch,
    'las-store': lasStore,
    'lab-strava': labStrava,
    'las-stream': lasStream,
    'las-street-view': lasStreetView,
    'las-strikethrough': lasStrikethrough,
    'lab-stripe': labStripe,
    'lab-stripe-credit-card': labStripeCreditCard,
    'lab-stripe-s': labStripeS,
    'las-stroopwafel': lasStroopwafel,
    'lab-studio-vinari': labStudioVinari,
    'lab-stumbleupon-circle': labStumbleuponCircle,
    'lab-stumbleupon-logo': labStumbleuponLogo,
    'las-subscript': lasSubscript,
    'las-subway': lasSubway,
    'las-suitcase': lasSuitcase,
    'las-suitcase-rolling': lasSuitcaseRolling,
    'lar-sun': larSun,
    'las-sun': lasSun,
    'lab-superpowers': labSuperpowers,
    'las-superscript': lasSuperscript,
    'lab-supple': labSupple,
    'lab-suse': labSuse,
    'las-swatchbook': lasSwatchbook,
    'lab-swift': labSwift,
    'las-swimmer': lasSwimmer,
    'las-swimming-pool': lasSwimmingPool,
    'lab-symfony': labSymfony,
    'las-synagogue': lasSynagogue,
    'las-sync': lasSync,
    'las-syringe': lasSyringe,
    'las-table': lasTable,
    'las-tablet': lasTablet,
    'las-table-tennis': lasTableTennis,
    'las-tablets': lasTablets,
    'las-tag': lasTag,
    'las-tags': lasTags,
    'las-tape': lasTape,
    'las-tasks': lasTasks,
    'las-taxi': lasTaxi,
    'lab-teamspeak': labTeamspeak,
    'las-teeth': lasTeeth,
    'las-teeth-open': lasTeethOpen,
    'lab-telegram': labTelegram,
    'lab-telegram-plane': labTelegramPlane,
    'las-television': lasTelevision,
    'lab-tencent-weibo': labTencentWeibo,
    'las-tenge': lasTenge,
    'las-terminal': lasTerminal,
    'las-text-height': lasTextHeight,
    'las-text-width': lasTextWidth,
    'las-th': lasTh,
    'las-theater-masks': lasTheaterMasks,
    'lab-themeco': labThemeco,
    'lab-themeisle': labThemeisle,
    'lab-the-red-yeti': labTheRedYeti,
    'las-thermometer': lasThermometer,
    'las-thermometer-1-2-full': lasThermometer12Full,
    'las-thermometer-1-4-full': lasThermometer14Full,
    'las-thermometer-3-4-full': lasThermometer34Full,
    'las-thermometer-empty': lasThermometerEmpty,
    'las-thermometer-full': lasThermometerFull,
    'lab-think-peaks': labThinkPeaks,
    'las-th-large': lasThLarge,
    'las-th-list': lasThList,
    'lar-thumbs-down': larThumbsDown,
    'las-thumbs-down': lasThumbsDown,
    'lar-thumbs-up': larThumbsUp,
    'las-thumbs-up': lasThumbsUp,
    'las-thumbtack': lasThumbtack,
    'las-times': lasTimes,
    'lar-times-circle': larTimesCircle,
    'las-times-circle': lasTimesCircle,
    'las-tint': lasTint,
    'las-tint-slash': lasTintSlash,
    'lar-tired-face': larTiredFace,
    'las-tired-face': lasTiredFace,
    'las-toggle-off': lasToggleOff,
    'las-toggle-on': lasToggleOn,
    'las-toilet': lasToilet,
    'las-toilet-paper': lasToiletPaper,
    'las-toolbox': lasToolbox,
    'las-tools': lasTools,
    'las-tooth': lasTooth,
    'las-torah': lasTorah,
    'las-torii-gate': lasToriiGate,
    'las-tractor': lasTractor,
    'lab-trade-federation': labTradeFederation,
    'las-trademark': lasTrademark,
    'las-traffic-light': lasTrafficLight,
    'las-train': lasTrain,
    'las-tram': lasTram,
    'las-transgender': lasTransgender,
    'las-trash': lasTrash,
    'las-trash-restore': lasTrashRestore,
    'las-tree': lasTree,
    'lab-trello': labTrello,
    'lab-tripadvisor': labTripadvisor,
    'las-trophy': lasTrophy,
    'las-truck': lasTruck,
    'las-truck-loading': lasTruckLoading,
    'las-truck-monster': lasTruckMonster,
    'las-truck-moving': lasTruckMoving,
    'las-truck-side': lasTruckSide,
    'las-t-shirt': lasTShirt,
    'las-tty': lasTty,
    'lab-tumblr': labTumblr,
    'lab-tumblr-square': labTumblrSquare,
    'las-turkish-lira-sign': lasTurkishLiraSign,
    'lab-twitch': labTwitch,
    'lab-twitter': labTwitter,
    'lab-twitter-square': labTwitterSquare,
    'lab-typo3': labTypo3,
    'lab-uber': labUber,
    'lab-ubuntu': labUbuntu,
    'lab-uikit': labUikit,
    'lab-umbraco': labUmbraco,
    'las-umbrella': lasUmbrella,
    'las-umbrella-beach': lasUmbrellaBeach,
    'las-underline': lasUnderline,
    'las-undo': lasUndo,
    'lab-uniregistry': labUniregistry,
    'las-united-states-of-america-flag': lasUnitedStatesOfAmericaFlag,
    'lab-united-states-postal-service': labUnitedStatesPostalService,
    'las-universal-access': lasUniversalAccess,
    'las-university': lasUniversity,
    'las-unlink': lasUnlink,
    'las-unlock': lasUnlock,
    'lab-untappd': labUntappd,
    'las-upload': lasUpload,
    'lab-ups': labUps,
    'lab-usb': labUsb,
    'lar-user': larUser,
    'las-user': lasUser,
    'las-user-astronaut': lasUserAstronaut,
    'las-user-check': lasUserCheck,
    'lar-user-circle': larUserCircle,
    'las-user-circle': lasUserCircle,
    'las-user-clock': lasUserClock,
    'las-user-cog': lasUserCog,
    'las-user-edit': lasUserEdit,
    'las-user-friends': lasUserFriends,
    'las-user-graduate': lasUserGraduate,
    'las-user-injured': lasUserInjured,
    'las-user-lock': lasUserLock,
    'las-user-minus': lasUserMinus,
    'las-user-ninja': lasUserNinja,
    'las-user-plus': lasUserPlus,
    'las-users': lasUsers,
    'las-users-cog': lasUsersCog,
    'las-user-secret': lasUserSecret,
    'las-user-shield': lasUserShield,
    'las-user-slash': lasUserSlash,
    'las-user-tag': lasUserTag,
    'las-user-tie': lasUserTie,
    'lab-us-sunnah-foundation': labUsSunnahFoundation,
    'las-utensils': lasUtensils,
    'las-utensil-spoon': lasUtensilSpoon,
    'lab-vaadin': labVaadin,
    'las-vector-square': lasVectorSquare,
    'las-venus': lasVenus,
    'las-venus-double': lasVenusDouble,
    'las-venus-mars': lasVenusMars,
    'las-vertical-ellipsis': lasVerticalEllipsis,
    'lab-viacoin': labViacoin,
    'las-vial': lasVial,
    'las-vials': lasVials,
    'lab-viber': labViber,
    'lab-video': labVideo,
    'las-video': lasVideo,
    'lar-video-file': larVideoFile,
    'las-video-file': lasVideoFile,
    'las-video-slash': lasVideoSlash,
    'lab-video-square': labVideoSquare,
    'las-vihara': lasVihara,
    'lab-vimeo': labVimeo,
    'lab-vimeo-2': labVimeo2,
    'lab-vimeo-square': labVimeoSquare,
    'lab-vine': labVine,
    'lab-visa-credit-card': labVisaCreditCard,
    'lab-vk': labVk,
    'lab-vnv': labVnv,
    'las-voicemail': lasVoicemail,
    'las-volleyball-ball': lasVolleyballBall,
    'las-volume-down': lasVolumeDown,
    'las-volume-mute': lasVolumeMute,
    'las-volume-off': lasVolumeOff,
    'las-volume-up': lasVolumeUp,
    'las-vote-yea': lasVoteYea,
    'lab-vue-js': labVueJs,
    'las-walking': lasWalking,
    'las-wallet': lasWallet,
    'las-warehouse': lasWarehouse,
    'las-water': lasWater,
    'las-wavy-money-bill': lasWavyMoneyBill,
    'lab-waze': labWaze,
    'lab-weebly': labWeebly,
    'lab-weibo': labWeibo,
    'las-weight': lasWeight,
    'lab-weixin--wechat-': labWeixinWechat,
    'lab-what-s-app': labWhatSApp,
    'lab-what-s-app-square': labWhatSAppSquare,
    'las-wheelchair': lasWheelchair,
    'lab-whmcs': labWhmcs,
    'las-wifi': lasWifi,
    'lab-wikipedia-w': labWikipediaW,
    'las-wind': lasWind,
    'lar-window-close': larWindowClose,
    'las-window-close': lasWindowClose,
    'lar-window-maximize': larWindowMaximize,
    'las-window-maximize': lasWindowMaximize,
    'lar-window-minimize': larWindowMinimize,
    'las-window-minimize': lasWindowMinimize,
    'lar-window-restore': larWindowRestore,
    'las-window-restore': lasWindowRestore,
    'lab-windows': labWindows,
    'las-wine-bottle': lasWineBottle,
    'las-wine-glass': lasWineGlass,
    'lar-winking-face': larWinkingFace,
    'las-winking-face': lasWinkingFace,
    'lar-winking-face-with-tongue': larWinkingFaceWithTongue,
    'las-winking-face-with-tongue': lasWinkingFaceWithTongue,
    'las-wired-network': lasWiredNetwork,
    'lab-wix': labWix,
    'las-wizard-s-hat': lasWizardSHat,
    'lab-wizards-of-the-coast': labWizardsOfTheCoast,
    'lab-wolf-pack-battalion': labWolfPackBattalion,
    'las-won-sign': lasWonSign,
    'lar-word-file': larWordFile,
    'las-word-file': lasWordFile,
    'lab-wordpress-logo': labWordpressLogo,
    'lab-wordpress-simple': labWordpressSimple,
    'lab-wpbeginner': labWpbeginner,
    'lab-wpexplorer': labWpexplorer,
    'lab-wpforms': labWpforms,
    'lab-wpressr': labWpressr,
    'las-wrench': lasWrench,
    'lab-xbox': labXbox,
    'lab-xing': labXing,
    'lab-xing-square': labXingSquare,
    'las-x-ray': lasXRay,
    'lab-yahoo-logo': labYahooLogo,
    'lab-yammer': labYammer,
    'lab-yandex': labYandex,
    'lab-yandex-international': labYandexInternational,
    'lab-yarn': labYarn,
    'lab-y-combinator': labYCombinator,
    'lab-yelp': labYelp,
    'las-yen-sign': lasYenSign,
    'las-yin-yang': lasYinYang,
    'lab-yoast': labYoast,
    'lab-youtube': labYoutube,
    'lab-youtube-square': labYoutubeSquare,
    'lab-zhihu': labZhihu,
  };
}
