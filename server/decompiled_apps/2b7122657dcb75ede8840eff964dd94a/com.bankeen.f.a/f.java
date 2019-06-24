package com.bankeen.f.a;

import android.support.annotation.Nullable;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.TransferListAccountJson;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* compiled from: GetTransferObject */
public class f implements az {
    public boolean a = false;
    public String b = null;
    public String c = null;
    @Nullable
    public BkDateTime d = null;
    public String e = null;
    public double f = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    public String g = null;
    public TransferListAccountJson h = null;
    public TransferListAccountJson i = null;

    public double getAmountValue() {
        return this.f;
    }

    public String getCurrencyCode() {
        return v.b.a();
    }
}