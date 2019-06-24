package com.bankeen.data.remote.apiv2.json.account;

import android.support.annotation.Keep;
import android.text.TextUtils;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J2\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\bR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\bR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;", "", "ceiling", "", "interestRate", "openingDate", "", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V", "Ljava/lang/Double;", "isValid", "", "()Z", "component1", "()Ljava/lang/Double;", "component2", "component3", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: SavingsDetailsJson.kt */
public final class SavingsDetailsJson {
    @c(a = "ceiling")
    private final Double ceiling;
    @c(a = "interestRate")
    private final Double interestRate;
    @c(a = "openingDate")
    private final String openingDate;

    private final Double component1() {
        return this.ceiling;
    }

    private final Double component2() {
        return this.interestRate;
    }

    private final String component3() {
        return this.openingDate;
    }

    public static /* synthetic */ SavingsDetailsJson copy$default(SavingsDetailsJson savingsDetailsJson, Double d, Double d2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            d = savingsDetailsJson.ceiling;
        }
        if ((i & 2) != 0) {
            d2 = savingsDetailsJson.interestRate;
        }
        if ((i & 4) != 0) {
            str = savingsDetailsJson.openingDate;
        }
        return savingsDetailsJson.copy(d, d2, str);
    }

    public final SavingsDetailsJson copy(Double d, Double d2, String str) {
        return new SavingsDetailsJson(d, d2, str);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.openingDate, r3.openingDate) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SavingsDetailsJson) {
                SavingsDetailsJson savingsDetailsJson = (SavingsDetailsJson) obj;
                if (Intrinsics.areEqual(this.ceiling, savingsDetailsJson.ceiling)) {
                    if (Intrinsics.areEqual(this.interestRate, savingsDetailsJson.interestRate)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Double d = this.ceiling;
        int i = 0;
        int hashCode = (d != null ? d.hashCode() : 0) * 31;
        Double d2 = this.interestRate;
        hashCode = (hashCode + (d2 != null ? d2.hashCode() : 0)) * 31;
        String str = this.openingDate;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SavingsDetailsJson(ceiling=");
        stringBuilder.append(this.ceiling);
        stringBuilder.append(", interestRate=");
        stringBuilder.append(this.interestRate);
        stringBuilder.append(", openingDate=");
        stringBuilder.append(this.openingDate);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public SavingsDetailsJson(Double d, Double d2, String str) {
        this.ceiling = d;
        this.interestRate = d2;
        this.openingDate = str;
    }

    public final boolean isValid() {
        return (this.ceiling == null || this.interestRate == null || TextUtils.isEmpty(this.openingDate)) ? false : true;
    }
}