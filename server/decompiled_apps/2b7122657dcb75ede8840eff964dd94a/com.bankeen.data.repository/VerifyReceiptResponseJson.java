package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/VerifyReceiptResponseJson;", "", "type", "", "expiration", "(Ljava/lang/String;Ljava/lang/String;)V", "getExpiration", "()Ljava/lang/String;", "getType", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class VerifyReceiptResponseJson {
    @c(a = "expiration")
    private final String expiration;
    @c(a = "type")
    private final String type;

    public static /* synthetic */ VerifyReceiptResponseJson copy$default(VerifyReceiptResponseJson verifyReceiptResponseJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = verifyReceiptResponseJson.type;
        }
        if ((i & 2) != 0) {
            str2 = verifyReceiptResponseJson.expiration;
        }
        return verifyReceiptResponseJson.copy(str, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.expiration;
    }

    public final VerifyReceiptResponseJson copy(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "type");
        Intrinsics.checkParameterIsNotNull(str2, "expiration");
        return new VerifyReceiptResponseJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.expiration, r3.expiration) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VerifyReceiptResponseJson) {
                VerifyReceiptResponseJson verifyReceiptResponseJson = (VerifyReceiptResponseJson) obj;
                if (Intrinsics.areEqual(this.type, verifyReceiptResponseJson.type)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.type;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.expiration;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VerifyReceiptResponseJson(type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", expiration=");
        stringBuilder.append(this.expiration);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public VerifyReceiptResponseJson(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "type");
        Intrinsics.checkParameterIsNotNull(str2, "expiration");
        this.type = str;
        this.expiration = str2;
    }

    public final String getType() {
        return this.type;
    }

    public final String getExpiration() {
        return this.expiration;
    }
}