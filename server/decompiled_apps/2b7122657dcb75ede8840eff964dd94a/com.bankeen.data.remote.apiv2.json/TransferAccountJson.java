package com.bankeen.data.remote.apiv2.json;

import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import org.joda.time.c;
import org.joda.time.g;

public class TransferAccountJson implements az {
    public Float balance;
    public String bank_name;
    public String created_at;
    public String iban;
    public long id;
    public boolean is_internal;
    public TransferAccountItemJson item;
    public String name;
    public String resource_type;
    public String resource_uri;
    public String token;
    public String updated_at;

    public double getAmountValue() {
        Float f = this.balance;
        return f == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : (double) f.floatValue();
    }

    public String getCurrencyCode() {
        return v.b.a();
    }

    public boolean isOutDated() {
        return new c(this.updated_at).b(g.a).d(c.a().h(1).T_());
    }
}