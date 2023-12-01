

class ConfigModel {
  dynamic _ecommerceName;
  dynamic _ecommerceLogo;
  dynamic _ecommerceAddress;
  dynamic _ecommercePhone;
  dynamic _ecommerceEmail;
  EcommerceLocationCoverage? _ecommerceLocationCoverage;
  dynamic _minimumOrderValue;
  dynamic _selfPickup;
  BaseUrls? _baseUrls;
  dynamic _currencySymbol;
  dynamic _deliveryCharge;
  dynamic _cashOnDelivery;
  dynamic _digitalPayment;
  List<Branches>? _branches;
  dynamic _termsAndConditions;
  dynamic _privacyPolicy;
  dynamic _aboutUs;
  dynamic _emailVerification;
  dynamic _phoneVerification;
  dynamic _currencySymbolPosition;
  dynamic _maintenanceMode;
  dynamic _country;
  DeliveryManagement? _deliveryManagement;
  PlayStoreConfig? _playStoreConfig;
  AppStoreConfig? _appStoreConfig;
  List<SocialMediaLink>? _socialMediaLink;
  dynamic _footerCopyright;
  dynamic _decimalPointSettings;
  dynamic _timeFormat;
  dynamic _faq;
  SocialStatus? _socialLoginStatus;
  dynamic _loyaltyPointItemPurchasePoint;
  dynamic _loyaltyPointStatus;
  dynamic  _loyaltyPointMinimumPoint;
  dynamic _loyaltyPointExchangeRate;
  dynamic _referEarningStatus;
  dynamic _walletStatus;
  Whatsapp? _whatsapp;
  CookiesManagement? _cookiesManagement;
  dynamic _offlinePayment;
  dynamic _freeDeliveryOverAmount;
  dynamic _freeDeliveryStatus;
  dynamic _isVatTexInclude;
  dynamic _cancellationPolicy;
  dynamic _returnPolicy;
  dynamic _refundPolicy;
  Telegram? _telegram;
  Messenger? _messenger;
  dynamic _featuredProductStatus;
  dynamic _trendingProductStatus;
  dynamic _mostReviewedProductStatus;
  dynamic _recommendedProductStatus;
  dynamic _flashDealProductStatus;
  dynamic _maxOrderForCODAmount;
  dynamic _maxAmountCodStatus;
  dynamic _returnPolicyStatus;
  dynamic _refundPolicyStatus;
  dynamic _cancellationPolicyStatus;
  dynamic _otpResendTime;
  dynamic _isGuestCheckout;
  List<PaymentMethod>? _activePaymentMethodList;
  dynamic _isOfflinePayment;
  dynamic _isPartialPayment;
  dynamic _isAddFundToWallet;
  dynamic _partialPaymentCombineWith;
  AppleLogin? _appleLogin;
  dynamic _isFirebaseOTPVerification;
  CustomerVerification? _customerVerification;
  






  ConfigModel(
      {dynamic ecommerceName,
        dynamic ecommerceLogo,
        dynamic ecommerceAddress,
        dynamic ecommercePhone,
        dynamic ecommerceEmail,
        EcommerceLocationCoverage? ecommerceLocationCoverage,
        dynamic minimumOrderValue,
        dynamic selfPickup,
        BaseUrls? baseUrls,
        dynamic currencySymbol,
        dynamic deliveryCharge,
        dynamic cashOnDelivery,
        dynamic digitalPayment,
        List<Branches>? branches,
        dynamic termsAndConditions,
        dynamic emailVerification,
        dynamic phoneVerification,
        dynamic currencySymbolPosition,
        dynamic maintenanceMode,
        dynamic country,
        DeliveryManagement? deliveryManagement,
        PlayStoreConfig? playStoreConfig,
        AppStoreConfig? appStoreConfig,
        List<SocialMediaLink>? socialMediaLink,
        dynamic footerCopyright,
        dynamic decimalPointSettings,
        dynamic timeFormat,
        dynamic faq,
        SocialStatus? socialLoginStatus,
        dynamic loyaltyPointItemPurchasePoint,
        dynamic loyaltyPointStatus,
        dynamic loyaltyPointMinimumPoint,
        dynamic loyaltyPointExchangeRate,
        dynamic referEarningStatus,
        dynamic walletStatus,
        Whatsapp? whatsapp,
        CookiesManagement? cookiesManagement,
        dynamic offlinePayment,
        dynamic freeDeliveryOverAmount,
        dynamic freeDeliveryStatus,
        dynamic isVatTexInclude,
        dynamic cancellationPolicy,
        dynamic returnPolicy,
        dynamic refundPolicy,
        Telegram? telegram,
        Messenger? messenger,
        dynamic featuredProductStatus,
        dynamic trendingProductStatus,
        dynamic mostReviewedProductStatus,
        dynamic recommendedProductStatus,
        dynamic maxAmountCodStatus,
        dynamic maxOrderForCODAmount,
        dynamic flashDealProductStatus,
        dynamic returnPolicyStatus,
        dynamic refundPolicyStatus,
        dynamic cancellationPolicyStatus,
        dynamic otpResendTime,
        dynamic isGuestCheckout,
        List<PaymentMethod>? activePaymentMethodList,
        dynamic isOfflinePayment,
        dynamic isPartialPayment,
        dynamic isAddFundToWallet,
        dynamic partialPaymentCombineWith,
        AppleLogin? appleLogin,
        dynamic isFirebaseOTPVerification,
        CustomerVerification? customerVerification,


      }) {
    _ecommerceName = ecommerceName;
    _ecommerceLogo = ecommerceLogo;
    _ecommerceAddress = ecommerceAddress;
    _ecommercePhone = ecommercePhone;
    _ecommerceEmail = ecommerceEmail;
    _ecommerceLocationCoverage = ecommerceLocationCoverage;
    _minimumOrderValue = minimumOrderValue;
    _selfPickup = selfPickup;
    _baseUrls = baseUrls;
    _currencySymbol = currencySymbol;
    _deliveryCharge = deliveryCharge;
    _cashOnDelivery = cashOnDelivery;
    _digitalPayment = digitalPayment;
    _branches = branches;
    _termsAndConditions = termsAndConditions;
    _aboutUs = aboutUs;
    _privacyPolicy = privacyPolicy;
    _emailVerification = emailVerification;
    _phoneVerification = phoneVerification;
    _currencySymbolPosition = currencySymbolPosition;
    _maintenanceMode = maintenanceMode;
    _country = country;
    _deliveryManagement = deliveryManagement;
    _playStoreConfig = playStoreConfig;
    _appStoreConfig = appStoreConfig;
    _socialMediaLink = socialMediaLink;
    _footerCopyright = footerCopyright;
    _decimalPointSettings = decimalPointSettings;
    _timeFormat = timeFormat;
    _faq = faq;
    _socialLoginStatus = socialLoginStatus;
    _loyaltyPointItemPurchasePoint = loyaltyPointItemPurchasePoint;
    _loyaltyPointStatus = _loyaltyPointStatus;
    _loyaltyPointMinimumPoint = loyaltyPointMinimumPoint;
    _loyaltyPointExchangeRate = loyaltyPointExchangeRate;
    _referEarningStatus = referEarningStatus;
    _walletStatus = walletStatus;
    _whatsapp = whatsapp;
    _cookiesManagement = cookiesManagement;
    _offlinePayment = offlinePayment;
    _freeDeliveryOverAmount = freeDeliveryOverAmount;
    _maxOrderForCODAmount = maxOrderForCODAmount;
    _freeDeliveryStatus = freeDeliveryStatus;
    _isVatTexInclude = isVatTexInclude;
    _returnPolicy = returnPolicy;
    _refundPolicy = refundPolicy;
    _cancellationPolicy = cancellationPolicy;
    _telegram = telegram;
    _messenger = messenger;
    _featuredProductStatus = featuredProductStatus;
    _trendingProductStatus = trendingProductStatus;
    _mostReviewedProductStatus = mostReviewedProductStatus;
    _recommendedProductStatus = recommendedProductStatus;
    _maxAmountCodStatus = maxAmountCodStatus;
    _flashDealProductStatus = flashDealProductStatus;
    _cancellationPolicyStatus = cancellationPolicyStatus;
    _refundPolicyStatus = refundPolicyStatus;
    _returnPolicyStatus = returnPolicyStatus;
    _otpResendTime = otpResendTime;
    _isGuestCheckout = isGuestCheckout;
    _activePaymentMethodList = activePaymentMethodList;
    _isOfflinePayment = isOfflinePayment;
    _isPartialPayment = isPartialPayment;
    _isAddFundToWallet = isAddFundToWallet;
    _partialPaymentCombineWith = partialPaymentCombineWith;
    _appleLogin = appleLogin;
    _isFirebaseOTPVerification = isFirebaseOTPVerification;
    _customerVerification = customerVerification;


  }

  dynamic get ecommerceName => _ecommerceName;
  dynamic get ecommerceLogo => _ecommerceLogo;
  dynamic get ecommerceAddress => _ecommerceAddress;
  dynamic get ecommercePhone => _ecommercePhone;
  dynamic get ecommerceEmail => _ecommerceEmail;
  EcommerceLocationCoverage? get ecommerceLocationCoverage => _ecommerceLocationCoverage;
  dynamic get minimumOrderValue => _minimumOrderValue;
  dynamic get selfPickup => _selfPickup;
  BaseUrls? get baseUrls => _baseUrls;
  dynamic get currencySymbol => _currencySymbol;
  dynamic get deliveryCharge => _deliveryCharge;
  dynamic get cashOnDelivery => _cashOnDelivery;
  dynamic get digitalPayment => _digitalPayment;
  List<Branches>? get branches => _branches;
  dynamic get termsAndConditions => _termsAndConditions;
  dynamic get aboutUs=> _aboutUs;
  dynamic get privacyPolicy=> _privacyPolicy;
  dynamic get emailVerification => _emailVerification;
  dynamic get phoneVerification => _phoneVerification;
  dynamic get currencySymbolPosition => _currencySymbolPosition;
  dynamic get maintenanceMode => _maintenanceMode;
  dynamic get country => _country;
  DeliveryManagement? get deliveryManagement => _deliveryManagement;
  PlayStoreConfig? get playStoreConfig => _playStoreConfig;
  AppStoreConfig? get appStoreConfig => _appStoreConfig;
  List<SocialMediaLink>? get socialMediaLink => _socialMediaLink;
  dynamic get footerCopyright => _footerCopyright;
  dynamic get decimalPointSettings => _decimalPointSettings;
  dynamic get timeFormat => _timeFormat;
  dynamic get faq => _faq;
  SocialStatus? get socialLoginStatus => _socialLoginStatus;
  dynamic get loyaltyPointItemPurchasePoint => _loyaltyPointItemPurchasePoint;
  dynamic get loyaltyPointStatus => _loyaltyPointStatus;
  dynamic get loyaltyPointMinimumPoint => _loyaltyPointMinimumPoint;
  dynamic get loyaltyPointExchangeRate => _loyaltyPointExchangeRate;
  dynamic get referEarnStatus => _referEarningStatus;
  dynamic get walletStatus => _walletStatus;
  Whatsapp? get whatsapp => _whatsapp;
  CookiesManagement? get cookiesManagement => _cookiesManagement;
  dynamic get offlinePayment => _offlinePayment;
  dynamic get freeDeliveryOverAmount => _freeDeliveryOverAmount;
  dynamic get freeDeliveryStatus => _freeDeliveryStatus;
  dynamic get isVatTexInclude => _isVatTexInclude;
  dynamic get cancellationPolicy => _cancellationPolicy;
  dynamic get refundPolicy => _refundPolicy;
  dynamic get returnPolicy => _returnPolicy;
  Telegram? get telegram => _telegram;
  Messenger? get messenger => _messenger;
  dynamic get featuredProductStatus => _featuredProductStatus;
  dynamic get trendingProductStatus => _trendingProductStatus;
  dynamic get mostReviewedProductStatus => _mostReviewedProductStatus;
  dynamic get recommendedProductStatus => _recommendedProductStatus;
  dynamic get flashDealProductStatus => _flashDealProductStatus;
  dynamic get maxOrderForCODAmount => _maxOrderForCODAmount;
  dynamic get maxAmountCodStatus => _maxAmountCodStatus;
  dynamic get returnPolicyStatus => _returnPolicyStatus;
  dynamic get refundPolicyStatus => _refundPolicyStatus;
  dynamic get cancellationPolicyStatus => _cancellationPolicyStatus;
  dynamic get otpResendTime => _otpResendTime;
  dynamic get isGuestCheckout => _isGuestCheckout;
  List<PaymentMethod>? get activePaymentMethodList => _activePaymentMethodList;
  dynamic get isOfflinePayment => _isOfflinePayment;
  dynamic get isPartialPayment => _isPartialPayment;
  dynamic get isAddFundToWallet => _isAddFundToWallet;
  dynamic get partialPaymentCombineWith => _partialPaymentCombineWith;
  AppleLogin? get appleLogin => _appleLogin;
  dynamic get isFirebaseOTPVerification => _isFirebaseOTPVerification;
  CustomerVerification? get customerVerification => _customerVerification;





  ConfigModel.fromJson(Map<String, dynamic> json) {
    _ecommerceName = json['ecommerce_name'];
    _ecommerceLogo = json['ecommerce_logo'];
    _ecommerceAddress = json['ecommerce_address'];
    _ecommercePhone = json['ecommerce_phone'];
    _ecommerceEmail = json['ecommerce_email'];
    _ecommerceLocationCoverage = json['ecommerce_location_coverage'] != null
        ? EcommerceLocationCoverage.fromJson(
        json['ecommerce_location_coverage'])
        : null;
    _minimumOrderValue = json['minimum_order_value'].toDouble();
    _selfPickup = json['self_pickup'];
    _baseUrls = json['base_urls'] != null
        ? BaseUrls.fromJson(json['base_urls'])
        : null;
    _currencySymbol = json['currency_symbol'];
    _deliveryCharge = double.parse('${json['delivery_charge']}');
    _cashOnDelivery = '${json['cash_on_delivery']}'.contains('true');
    _digitalPayment = json['digital_payment'];
    if (json['branches'] != null) {
      _branches = [];
      json['branches'].forEach((v) {
        _branches!.add(Branches.fromJson(v));
      });
    }
    _termsAndConditions = json['terms_and_conditions'];
    _privacyPolicy = json['privacy_policy'];
    _aboutUs = json['about_us'];
    _emailVerification = json['email_verification'];
    _phoneVerification = json['phone_verification'];
    _currencySymbolPosition = json['currency_symbol_position'];
    _maintenanceMode = json['maintenance_mode'];
    _country = json['country'];
    _deliveryManagement = json['delivery_management'] != null
        ? DeliveryManagement.fromJson(json['delivery_management'])
        : null;
    _playStoreConfig = json['play_store_config'] != null
        ? PlayStoreConfig.fromJson(json['play_store_config'])
        : null;
    _appStoreConfig = json['app_store_config'] != null
        ? AppStoreConfig.fromJson(json['app_store_config'])
        : null;
    if (json['social_media_link'] != null) {
      _socialMediaLink = [];
      json['social_media_link'].forEach((v) {
        _socialMediaLink!.add(SocialMediaLink.fromJson(v));
      });
    }
    if(json['footer_text']!=null){
      _footerCopyright = json['footer_text'];
    }
    try{
      _decimalPointSettings = int.parse(json['decimal_point_settings'].toString());
      _timeFormat =  json['time_format'] ?? 12 as dynamic;
    }catch(e){
      _decimalPointSettings = 1;
      _timeFormat = '24';

    }
    _faq = json['faq'] ?? '';
    _socialLoginStatus = SocialStatus.fromJson(json['social_login']) ;

    _loyaltyPointItemPurchasePoint = double.tryParse('${json['loyalty_point_item_purchase_point']}');
    _loyaltyPointMinimumPoint = double.tryParse('${json['loyalty_point_minimum_point']}');
    _loyaltyPointExchangeRate = double.tryParse('${json['loyalty_point_exchange_rate']}');
    _referEarningStatus = '${json['ref_earning_status']}'.contains('1');
    _loyaltyPointStatus = '${json['loyalty_point_status']}'.contains('1');
    _walletStatus = '${json['wallet_status']}'.contains('1');


    _cookiesManagement = json['cookies_management'] != null
        ? CookiesManagement.fromJson(json['cookies_management'])
        : null;

    _offlinePayment = '${json['offline_payment']}' == 'true';
    _freeDeliveryOverAmount = double.tryParse('${json['free_delivery_over_amount']}');
    _maxOrderForCODAmount = double.tryParse('${json['maximum_amount_for_cod_order']}');
    _maxAmountCodStatus = '${json['maximum_amount_for_cod_order_status']}'.contains('1');
    _freeDeliveryStatus = '${json['free_delivery_over_amount_status']}'.contains('1');
    _isVatTexInclude = '${json['product_vat_tax_status']}' == 'included';
    _returnPolicy =  '${json['return_policy']}';
    _refundPolicy =  '${json['refund_policy']}';
    _cancellationPolicy = '${json['cancellation_policy']}';
    _telegram = json['telegram'] != null ? Telegram.fromJson(json['telegram']) : null;
    _messenger = json['messenger'] != null ? Messenger.fromJson(json['messenger']) : null;
    _whatsapp = json['whatsapp'] != null ? Whatsapp.fromJson(json['whatsapp']) : null;

    _featuredProductStatus =  '${json['featured_product_status']}'.contains('1');
    _trendingProductStatus =  '${json['trending_product_status']}'.contains('1');
    _mostReviewedProductStatus =  '${json['most_reviewed_product_status']}'.contains('1');
    _recommendedProductStatus =  '${json['recommended_product_status']}'.contains('1');
    _flashDealProductStatus = '${json['flash_deal_product_status']}'.contains('1');
    _cancellationPolicyStatus =  '${json['cancellation_policy_status']}'.contains('1');
    _refundPolicyStatus =  '${json['refund_policy_status']}'.contains('1');
    _returnPolicyStatus =  '${json['return_policy_status']}'.contains('1');
    _otpResendTime =  int.tryParse('${json['otp_resend_time']}');
    _isGuestCheckout = '${json['guest_checkout']}'.contains('1');
    if (json['active_payment_method_list'] != null) {
      _activePaymentMethodList = <PaymentMethod>[];
      json['active_payment_method_list'].forEach((v) {
        activePaymentMethodList!.add(PaymentMethod.fromJson(v));
      });
    }

    _isOfflinePayment = json['offline_payment'] == 'true';
    _isPartialPayment = '${json['partial_payment']}'.contains('1');
    _isAddFundToWallet = '${json['add_fund_to_wallet']}'.contains('1');
    _partialPaymentCombineWith = json['partial_payment_combine_with'];
    _appleLogin = AppleLogin.fromJson(json['apple_login']);
    _isFirebaseOTPVerification = '${json['firebase_otp_verification_status']}'.contains('1');
    _customerVerification = CustomerVerification.fromJson(json['customer_verification']);

  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['ecommerce_name'] = _ecommerceName;
    data['ecommerce_logo'] = _ecommerceLogo;
    data['ecommerce_address'] = _ecommerceAddress;
    data['ecommerce_phone'] = _ecommercePhone;
    data['ecommerce_email'] = _ecommerceEmail;
    if (_ecommerceLocationCoverage != null) {
      data['ecommerce_location_coverage'] =
          _ecommerceLocationCoverage!.toJson();
    }
    data['minimum_order_value'] = _minimumOrderValue;
    data['self_pickup'] = _selfPickup;
    if (_baseUrls != null) {
      data['base_urls'] = _baseUrls!.toJson();
    }
    data['currency_symbol'] = _currencySymbol;
    data['delivery_charge'] = _deliveryCharge;
    data['cash_on_delivery'] = _cashOnDelivery;
    data['digital_payment'] = _digitalPayment;
    if (_branches != null) {
      data['branches'] = _branches!.map((v) => v.toJson()).toList();
    }
    data['termsAndConditions'] = _termsAndConditions;
    data['privacy_policy'] = _privacyPolicy;
    data['about_us'] = _aboutUs;
    data['email_verification'] = _emailVerification;
    data['phone_verification'] = _phoneVerification;
    data['currency_symbol_position'] = _currencySymbolPosition;
    data['maintenance_mode'] = _maintenanceMode;
    data['country'] = _country;
    if (_deliveryManagement != null) {
      data['delivery_management'] = _deliveryManagement!.toJson();
    }
    if (_playStoreConfig != null) {
      data['play_store_config'] = _playStoreConfig!.toJson();
    }
    if (_appStoreConfig != null) {
      data['play_store_config'] = _appStoreConfig!.toJson();
    }
    data['footer_text'] = _footerCopyright;
    data['faq'] = _faq;
    data['socialLogin'] = _socialLoginStatus;
    data['loyalty_point_item_purchase_point'] = _loyaltyPointItemPurchasePoint;
    data['loyalty_point_exchange_rate'] = _loyaltyPointExchangeRate;
    data['loyalty_point_minimum_point'] = _loyaltyPointMinimumPoint;
    data['ref_earning_status'] = _referEarningStatus;
    data['wallet_status'] = _walletStatus;
    if (_whatsapp != null) {
      data['whatsapp'] = _whatsapp!.toJson();
    }
    if (_cookiesManagement != null) {
      data['cookies_management'] = _cookiesManagement!.toJson();
    }
    data['product_vat_tax_status'] = _isVatTexInclude;
    data['otp_resend_time'] = _otpResendTime;
    data['customer_verification'] = _customerVerification?.toJson();
    return data;
  }
}

class EcommerceLocationCoverage {
  dynamic _longitude;
  dynamic _latitude;
  dynamic _coverage;

  EcommerceLocationCoverage({dynamic longitude, dynamic latitude, dynamic coverage}) {
    _longitude = longitude;
    _latitude = latitude;
    _coverage = coverage;
  }

  dynamic get longitude => _longitude;
  dynamic get latitude => _latitude;
  dynamic get coverage => _coverage;

  EcommerceLocationCoverage.fromJson(Map<String, dynamic> json) {
    _longitude = json['longitude'];
    _latitude = json['latitude'];
    _coverage = json['coverage'].toDouble();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['longitude'] = _longitude;
    data['latitude'] = _latitude;
    data['coverage'] = _coverage;
    return data;
  }
}

class PlayStoreConfig{
  dynamic _status;
  dynamic _link;
  dynamic _minVersion;

  PlayStoreConfig({dynamic status, dynamic link, dynamic minVersion}){
    _status = status;
    _link = link;
    _minVersion = minVersion;
  }
  dynamic get status => _status;
  dynamic get link => _link;
  dynamic get minVersion =>_minVersion;

  PlayStoreConfig.fromJson(Map<String, dynamic> json) {
    _status = json['status'];
    if(json['link']!=null){
      _link = json['link'];
    }
    if(json['min_version']!=null && json['min_version']!='' ){
      _minVersion = double.parse(json['min_version'].toString());
    }else{
      _minVersion = 0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = _status;
    data['link'] = _link;
    data['min_version'] = _minVersion;

    return data;
  }
}

class AppStoreConfig{
  dynamic _status;
  dynamic _link;
  dynamic _minVersion;

  AppStoreConfig({dynamic status, dynamic link, dynamic minVersion}){
    _status = status;
    _link = link;
    _minVersion = minVersion;
  }

  dynamic get status => _status;
  dynamic get link => _link;
  dynamic get minVersion =>_minVersion;


  AppStoreConfig.fromJson(Map<String, dynamic> json) {
    _status = json['status'];
    if(json['link']!=null){
      _link = json['link'];
    }
    if(json['min_version'] !=null  && json['min_version']!=''){
      _minVersion = double.parse(json['min_version'].toString());
    }else{
      _minVersion = 0;
    }

  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = _status;
    data['link'] = _link;
    data['min_version'] = _minVersion;

    return data;
  }
}

class BaseUrls {
  dynamic productImageUrl;
  dynamic customerImageUrl;
  dynamic bannerImageUrl;
  dynamic categoryImageUrl;
  dynamic reviewImageUrl;
  dynamic notificationImageUrl;
  dynamic ecommerceImageUrl;
  dynamic deliveryManImageUrl;
  dynamic chatImageUrl;
  dynamic categoryBanner;
  dynamic flashSaleImageUrl;
  dynamic getWayImageUrl;

  BaseUrls({
    this.productImageUrl,
    this.customerImageUrl,
    this.bannerImageUrl,
    this.categoryImageUrl,
    this.reviewImageUrl,
    this.notificationImageUrl,
    this.ecommerceImageUrl,
    this.deliveryManImageUrl,
    this.chatImageUrl,
    this.categoryBanner,
    this.flashSaleImageUrl,
    this.getWayImageUrl,
  });

  factory BaseUrls.fromJson(Map<String, dynamic> json) {
    return BaseUrls(
      productImageUrl: json['product_image_url'],
      customerImageUrl: json['customer_image_url'],
      bannerImageUrl: json['banner_image_url'],
      categoryImageUrl: json['category_image_url'],
      reviewImageUrl: json['review_image_url'],
      notificationImageUrl: json['notification_image_url'],
      ecommerceImageUrl: json['ecommerce_image_url'],
      deliveryManImageUrl: json['delivery_man_image_url'],
      chatImageUrl: json['chat_image_url'],
      categoryBanner: json['category_banner_image_url'],
      flashSaleImageUrl: json['flash_sale_image_url'],
      getWayImageUrl: json['gateway_image_url'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'product_image_url': productImageUrl,
      'customer_image_url': customerImageUrl,
      'banner_image_url': bannerImageUrl,
      'category_image_url': categoryImageUrl,
      'review_image_url': reviewImageUrl,
      'notification_image_url': notificationImageUrl,
      'ecommerce_image_url': ecommerceImageUrl,
      'delivery_man_image_url': deliveryManImageUrl,
      'chat_image_url': chatImageUrl,
      'category_banner_image_url': categoryBanner,
      'flash_sale_image_url': flashSaleImageUrl,
      'gateway_image_url': getWayImageUrl,
    };
  }
}

class SocialMediaLink{
  dynamic _id;
  dynamic _name;
  dynamic _link;
  dynamic _status;
  dynamic _createdAt;
  dynamic _updatedAt;

  SocialMediaLink({dynamic id, dynamic name, dynamic link, dynamic status, dynamic createdAt, dynamic updatedAt}){
    _id = id;
    _name = name;
    _link = link;
    _status = status;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
  }
  dynamic get id => _id;
  dynamic get name => _name;
  dynamic get link => _link;
  dynamic get status => _status;
  dynamic get createdAt => _createdAt;
  dynamic get updatedAt => _updatedAt;

  SocialMediaLink.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _link = json['link'];
    _status = json['status'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];

  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = _id;
    data['name'] = _name;
    data['link'] = _link;
    data['status'] = _status;
    data['created_at'] = _createdAt;
    data['updated_at'] = _updatedAt;
    return data;
  }

}

class Branches {
  dynamic _id;
  dynamic _name;
  dynamic _email;
  dynamic _longitude;
  dynamic _latitude;
  dynamic _address;
  dynamic _coverage;

  Branches(
      {dynamic id,
        dynamic name,
        dynamic email,
        dynamic longitude,
        dynamic latitude,
        dynamic address,
        dynamic coverage}) {
    _id = id;
    _name = name;
    _email = email;
    _longitude = longitude;
    _latitude = latitude;
    _address = address;
    _coverage = coverage;
  }

  dynamic get id => _id;
  dynamic get name => _name;
  dynamic get email => _email;
  dynamic get longitude => _longitude;
  dynamic get latitude => _latitude;
  dynamic get address => _address;
  dynamic get coverage => _coverage;

  Branches.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _email = json['email'];
    _longitude = json['longitude'];
    _latitude = json['latitude'];
    _address = json['address'];
    _coverage = json['coverage'].toDouble();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = _id;
    data['name'] = _name;
    data['email'] = _email;
    data['longitude'] = _longitude;
    data['latitude'] = _latitude;
    data['address'] = _address;
    data['coverage'] = _coverage;
    return data;
  }
}

class DeliveryManagement {
  dynamic _status;
  dynamic _minShippingCharge;
  dynamic _shippingPerKm;

  DeliveryManagement(
      {dynamic status, dynamic minShippingCharge, dynamic shippingPerKm}) {
    _status = status;
    _minShippingCharge = minShippingCharge;
    _shippingPerKm = shippingPerKm;
  }

  dynamic get status => _status;
  dynamic get minShippingCharge => _minShippingCharge;
  dynamic get shippingPerKm => _shippingPerKm;

  DeliveryManagement.fromJson(Map<String, dynamic> json) {
    _status = '${json['status']}'.contains('1');
    _minShippingCharge = json['min_shipping_charge'].toDouble();
    _shippingPerKm = json['shipping_per_km'].toDouble();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = _status;
    data['min_shipping_charge'] = _minShippingCharge;
    data['shipping_per_km'] = _shippingPerKm;
    return data;
  }
}

class SocialStatus{
  dynamic isGoogle;
  dynamic isFacebook;

  SocialStatus(this.isGoogle, this.isFacebook);

 SocialStatus.fromJson(Map<String, dynamic> json){
   isGoogle = '${json['google']}' == '1';
   isFacebook = '${json['facebook']}' == '1';
 }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['google'] = isGoogle;
    data['facebook'] = isFacebook;
    return data;
  }
}

class Whatsapp {
  dynamic status;
  dynamic number;

  Whatsapp({this.status, this.number});

  Whatsapp.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}'.contains('1');
    number = json['number'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['number'] = number;
    return data;
  }
}

class Telegram {
  dynamic status;
  dynamic userName;

  Telegram({this.status, this.userName});

  Telegram.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}'.contains('1');
    userName = json['user_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['user_name'] = userName;
    return data;
  }
}

class Messenger {
  dynamic status;
  dynamic userName;

  Messenger({this.status, this.userName});

  Messenger.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}'.contains('1');
    userName = json['user_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['user_name'] = userName;
    return data;
  }
}


class CookiesManagement {
  dynamic status;
  dynamic content;

  CookiesManagement({this.status, this.content});

  CookiesManagement.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}'.contains('1');
    content = json['text'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['text'] = content;
    return data;
  }
}

class PaymentMethod {
  dynamic getWay;
  dynamic getWayTitle;
  dynamic getWayImage;
  dynamic type;

  PaymentMethod({this.getWay, this.getWayTitle, this.getWayImage, this.type});

  PaymentMethod copyWith(String type){
    this.type = type;
    return this;
  }

  PaymentMethod.fromJson(Map<String, dynamic> json) {
    getWay = json['gateway'];
    getWayTitle = json['gateway_title'];
    getWayImage = json['gateway_image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['gateway'] = getWay;
    data['gateway_title'] = getWayTitle;
    data['gateway_image'] = getWayImage;
    return data;
  }
}

class AppleLogin {
  dynamic status;
  dynamic medium;
  dynamic clientId;

  AppleLogin({this.status, this.medium});

  AppleLogin.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}' == '1';
    medium = json['login_medium'];
    clientId = json['client_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['login_medium'] = medium;
    data['client_id'] = clientId;

    return data;
  }
}

class CustomerVerification{
  dynamic status;
  dynamic type;

  CustomerVerification(this.status, this.type);

  CustomerVerification.fromJson(Map<String, dynamic> json) {
    status = '${json['status']}' == '1';
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['type'] = type;

    return data;
  }
}