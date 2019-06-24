package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/PaymentJson;", "", "signedData", "", "signature", "(Ljava/lang/String;Ljava/lang/String;)V", "recurring", "", "getRecurring", "()Z", "getSignature", "()Ljava/lang/String;", "getSignedData", "store", "", "getStore", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class PaymentJson {
    @c(a = "recurring")
    private final boolean recurring = true;
    @c(a = "signature")
    private final String signature;
    @c(a = "signed_data")
    private final String signedData;
    @c(a = "store")
    private final int store = 2;

    public static /* synthetic */ PaymentJson copy$default(PaymentJson paymentJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentJson.signedData;
        }
        if ((i & 2) != 0) {
            str2 = paymentJson.signature;
        }
        return paymentJson.copy(str, str2);
    }

    public final String component1() {
        return this.signedData;
    }

    public final String component2() {
        return this.signature;
    }

    public final PaymentJson copy(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "signedData");
        Intrinsics.checkParameterIsNotNull(str2, "signature");
        return new PaymentJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.signature, r3.signature) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentJson) {
                PaymentJson paymentJson = (PaymentJson) obj;
                if (Intrinsics.areEqual(this.signedData, paymentJson.signedData)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.signedData;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.signature;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PaymentJson(signedData=");
        stringBuilder.append(this.signedData);
        stringBuilder.append(", signature=");
        stringBuilder.append(this.signature);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PaymentJson(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "signedData");
        Intrinsics.checkParameterIsNotNull(str2, "signature");
        this.signedData = str;
        this.signature = str2;
    }

    public final String getSignedData() {
        return this.signedData;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final int getStore() {
        return this.store;
    }

    public final boolean getRecurring() {
        return this.recurring;
    }
}