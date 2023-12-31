Order Placed Template Package.
==============================

The following fields can be referenced in the templates.
--------------------------------------------------------
  data.locale (string)
  data.storefrontUrl (string)
  data.sitename (string)
  data.shopper (object) ->
    firstName (string)
    lastName (string)

  data.orderId (string)
  data.orderLocation (string)
  data.orderDate (string)
  data.orderTime (number)
  data.cartName (string)
  data.paymentMethods (array) ->
    items (string)
  data.shippingMethods (array) ->
    items (string)
  data.shippingAddress (object) ->
    firstName (string)
    lastName (string)
    prefix (string)
    suffix (string)
    address1 (string)
    address2 (string)
    address3 (string)
    city (string)
    county (string)
    state (string)
    postalCode (string)
    country (string)
    companyName (string)
    faxNumber (string)
    phoneNumber (string)
    email (string)
    jobTitle (string)

  data.shippingGroups (array) ->
    items (object) ->
      shippingMethod (string)
      shippingAddress (object) ->
        firstName (string)
        lastName (string)
        prefix (string)
        suffix (string)
        address1 (string)
        address2 (string)
        address3 (string)
        city (string)
        county (string)
        state (string)
        postalCode (string)
        country (string)
        dynamicProperties (array) ->
          items (object) ->
            propertyId (string)
            propertyLabel (string)
            propertyType (string)
            propertyValue (string)


      shippingItems (array) ->
        items (object) ->
          imageLocation (string)
          title (string)
          location (string)
          productId (string)
          catRefId (string)
          quantity (integer)
          price (string)
          rawTotalPrice (string)
          preferredPickupDate (string)
          availablePickupDate (string)
          dynamicProperties (array) ->
            items (object) ->
              propertyId (string)
              propertyLabel (string)
              propertyType (string)
              propertyValue (string)

          externalPrice (string)
          variants (array) ->
            items (object) ->
              optionName (string)
              optionValue (string)

          actionCode (string)
          externalData (array) ->
            items (object) ->
              name (string)
              values (object) ->
                label (string)
                displayValue (string)
                value (string)

              actionCode (string)

          recurringCharge (string)
          externalRecurringCharge (number)
          externalRecurringChargeFrequency (string)
          externalRecurringChargeDuration (string)
          activationDate (string)
          deactivationDate (string)
          transactionDate (string)
          serviceId (string)
          assetKey (string)
          rootAssetKey (string)
          parentAssetKey (string)
          customerAccountId (string)
          billingAccountId (string)
          billingProfileId (string)
          serviceAccountId (string)
          orderItems (array) ->
            items (object) ->
              addOnItem (boolean)
              imageLocation (string)
              title (string)
              location (string)
              productId (string)
              catRefId (string)
              preOrderedQuantity (integer)
              backOrderedQuantity (integer)
              availabilityDate (string)
              quantity (integer)
              price (string)
              orderItems (null)
              actionCode (string)
              externalData (array) ->
                items (object) ->
                  name (string)
                  values (object) ->
                    label (string)
                    displayValue (string)
                    value (string)

                  actionCode (string)

              recurringCharge (string)
              activationDate (string)
              deactivationDate (string)
              transactionDate (string)
              serviceId (string)
              assetKey (string)
              rootAssetKey (string)
              parentAssetKey (string)
              customerAccountId (string)
              billingAccountId (string)
              billingProfileId (string)
              serviceAccountId (string)

          shippingSurchargeValue (string)

      surcharge (double)
      shippingPriceInfo (object) ->
        amount (string)
        rawShipping (string)
        tax (string)


  data.orderItems (array) ->
    items (object) ->
      imageLocation (string)
      title (string)
      location (string)
      productId (string)
      catRefId (string)
      quantity (integer)
      preOrderedQuantity (integer)
      backOrderedQuantity (integer)
      availabilityDate (string)
      price (string)
      dynamicProperties (array) ->
        items (object) ->
          propertyId (string)
          propertyLabel (string)
          propertyType (string)
          propertyValue (string)

      externalPrice (string)
      variants (array) ->
        items (object) ->
          optionName (string)
          optionValue (string)

      actionCode (string)
      externalData (array) ->
        items (object) ->
          name (string)
          values (object) ->
            label (string)
            displayValue (string)
            value (string)

          actionCode (string)

      recurringCharge (string)
      externalRecurringCharge (number)
      externalRecurringChargeFrequency (string)
      externalRecurringChargeDuration (string)
      activationDate (string)
      deactivationDate (string)
      transactionDate (string)
      serviceId (string)
      assetKey (string)
      rootAssetKey (string)
      parentAssetKey (string)
      customerAccountId (string)
      billingAccountId (string)
      billingProfileId (string)
      serviceAccountId (string)
      orderItems (array) ->
        items (object) ->
          addOnItem (boolean)
          imageLocation (string)
          title (string)
          location (string)
          productId (string)
          catRefId (string)
          preOrderedQuantity (integer)
          backOrderedQuantity (integer)
          availabilityDate (string)
          quantity (integer)
          price (string)
          actionCode (string)
          externalData (array) ->
            items (object) ->
              name (string)
              values (object) ->
                label (string)
                displayValue (string)
                value (string)

              actionCode (string)

          recurringCharge (string)
          activationDate (string)
          deactivationDate (string)
          transactionDate (string)
          serviceId (string)
          assetKey (string)
          rootAssetKey (string)
          parentAssetKey (string)
          customerAccountId (string)
          billingAccountId (string)
          billingProfileId (string)
          serviceAccountId (string)
          orderItems (null)


  data.subtotal (string)
  data.discount (string)
  data.tax (string)
  data.shipping (string)
  data.total (string)
  data.recurringChargePriceInfo (object) ->
    recurringChargeSubtotal (string)
    recurringChargeDiscount (string)
    recurringChargeTax (string)
    recurringChargeShipping (string)
    recurringChargeTotal (string)
    recurringChargeTotalByFrequency (array) ->
      items (object) ->
        frequency (string)
        total (string)

    recurringChargeTaxByFrequency (array) ->
      items (object) ->
        frequency (string)
        tax (string)


  data.dynamicProperties (array) ->
    items (object) ->
      propertyId (string)
      propertyLabel (string)
      propertyType (string)
      propertyValue (string)

  data.organization (object) ->
    name (string)
    logoUrl (string)
    taxReferenceNumber (string)
    vatReferenceNumber (string)
    taxExemptionCode (string)

  data.payments (array) ->
    items (object) ->
      paymentType (string)
      poNumber (string)
      paymentMethod (string)
      currencyCode (string)
      amount (number)
      amountAuthorized (number)
      amountCredited (number)
      amountDebited (number)
      state (string)
      billingAddress (object) ->
        firstName (string)
        lastName (string)
        prefix (string)
        suffix (string)
        address1 (string)
        address2 (string)
        address3 (string)
        city (string)
        county (string)
        state (string)
        postalCode (string)
        country (string)
        dynamicProperties (array) ->
          items (object) ->
            propertyId (string)
            propertyLabel (string)
            propertyType (string)
            propertyValue (string)


      cardNumber (string)
      variation (string)
      giftCardNumber (string)
      paymentSubtype (string)

  data.scheduledOrderDetails (array) ->
    items (object) ->
      name (string)
      id (string)
      nextScheduledRun (number)
      link (string)
      priceListGroup (string)

  data.currencyCode (string)
  data.secondaryCurrencyCode (string)
  data.exchangeRate (double)
  data.orderHasMixedCurrencies (boolean)
  data.payTaxInSecondaryCurrency (boolean)
  data.payShippingInSecondaryCurrency (boolean)
  data.primaryCurrencyTotal (string)
  data.secondaryCurrencyTotal (string)
  data.isQueuedOrder (boolean)
  data.isOrderPersisted (boolean)
  data.isOrderPriced (boolean)
  data.havePaymentsBeenHandled (boolean)