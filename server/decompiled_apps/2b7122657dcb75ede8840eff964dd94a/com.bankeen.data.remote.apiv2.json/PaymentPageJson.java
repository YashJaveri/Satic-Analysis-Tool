package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PaymentPageJson;", "", "proDisplay", "", "from", "", "(Ljava/lang/Boolean;Ljava/lang/Integer;)V", "getFrom", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getProDisplay", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/bankeen/data/remote/apiv2/json/PaymentPageJson;", "equals", "other", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PaymentPageJson.kt */
public final class PaymentPageJson {
    @c(a = "from")
    private final Integer from;
    @c(a = "proDisplay")
    private final Boolean proDisplay;

    public static /* synthetic */ PaymentPageJson copy$default(PaymentPageJson paymentPageJson, Boolean bool, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = paymentPageJson.proDisplay;
        }
        if ((i & 2) != 0) {
            num = paymentPageJson.from;
        }
        return paymentPageJson.copy(bool, num);
    }

    public final Boolean component1() {
        return this.proDisplay;
    }

    public final Integer component2() {
        return this.from;
    }

    public final PaymentPageJson copy(Boolean bool, Integer num) {
        return new PaymentPageJson(bool, num);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.from, r3.from) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentPageJson) {
                PaymentPageJson paymentPageJson = (PaymentPageJson) obj;
                if (Intrinsics.areEqual(this.proDisplay, paymentPageJson.proDisplay)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Boolean bool = this.proDisplay;
        int i = 0;
        int hashCode = (bool != null ? bool.hashCode() : 0) * 31;
        Integer num = this.from;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PaymentPageJson(proDisplay=");
        stringBuilder.append(this.proDisplay);
        stringBuilder.append(", from=");
        stringBuilder.append(this.from);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PaymentPageJson(Boolean bool, Integer num) {
        this.proDisplay = bool;
        this.from = num;
    }

    public final Boolean getProDisplay() {
        return this.proDisplay;
    }

    public final Integer getFrom() {
        return this.from;
    }
}