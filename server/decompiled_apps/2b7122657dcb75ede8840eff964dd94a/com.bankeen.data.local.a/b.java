package com.bankeen.data.local.a;

import com.bankeen.data.local.b.k;
import com.bankeen.data.remote.apiv2.json.CardAccountJson;
import com.bankeen.data.repository.a.a;
import io.realm.Realm;
import io.realm.RealmModel;

/* compiled from: CardAccountHelper */
public final class b {
    public static k a(Realm realm, CardAccountJson cardAccountJson) {
        RealmModel kVar = new k();
        kVar.setAccount(a.a(realm, cardAccountJson.getAccountId()));
        kVar.setAmount(cardAccountJson.getAmount());
        kVar.setDelta(cardAccountJson.getDelta());
        return (k) realm.copyToRealm(kVar);
    }
}