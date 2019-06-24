package com.bankeen.data.local.a;

import com.bankeen.data.local.b.l;
import com.bankeen.data.remote.apiv2.json.CardJson;
import io.realm.Realm;
import io.realm.RealmModel;

/* compiled from: CardActionHelper */
public final class c {
    public static l a(Realm realm, CardJson cardJson) {
        RealmModel lVar = new l();
        lVar.setId(cardJson.id);
        lVar.setName(cardJson.name);
        lVar.setImageUrl(cardJson.imageUrl);
        lVar.setCtaType(cardJson.ctaType);
        lVar.setCtaUrl(cardJson.ctaUrl);
        lVar.setCtaLabel(cardJson.ctaLabel);
        lVar.setValidationLabel(cardJson.validationLabel);
        lVar.setShowValidation(cardJson.showValidation);
        lVar.setBackgroundColor(cardJson.getBackgroundColor());
        lVar.setLeftDataLabel(cardJson.getLeftDataLabel());
        lVar.setLeftDataValue(cardJson.getLeftDataValue());
        lVar.setRightDataLabel(cardJson.getRightDataLabel());
        lVar.setRightDataValue(cardJson.getRightDataValue());
        return (l) realm.copyToRealmOrUpdate(lVar);
    }
}