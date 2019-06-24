package com.bankeen.data.local.b;

import com.google.firebase.analytics.FirebaseAnalytics.Param;
import io.realm.RealmObject;
import io.realm.com_bankeen_data_local_model_RDummyRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/local/model/RDummy;", "Lio/realm/RealmObject;", "value", "", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "setValue", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: RDummy.kt */
public class s extends RealmObject implements com_bankeen_data_local_model_RDummyRealmProxyInterface {
    private String value;

    public s() {
        this(null, 1, null);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String realmGet$value() {
        return this.value;
    }

    public void realmSet$value(String str) {
        this.value = str;
    }

    public s(String str) {
        Intrinsics.checkParameterIsNotNull(str, Param.VALUE);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        realmSet$value(str);
    }

    public /* synthetic */ s(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = "";
        }
        this(str);
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public final String getValue() {
        return realmGet$value();
    }

    public final void setValue(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        realmSet$value(str);
    }
}