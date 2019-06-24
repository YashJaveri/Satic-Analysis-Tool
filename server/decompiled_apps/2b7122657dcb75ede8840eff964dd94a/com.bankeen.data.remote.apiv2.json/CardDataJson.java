package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CardDataJson;", "", "label", "", "value", "(Ljava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "setLabel", "(Ljava/lang/String;)V", "getValue", "setValue", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CardDataJson.kt */
public final class CardDataJson {
    @c(a = "label")
    private String label;
    @c(a = "value")
    private String value;

    public CardDataJson() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ CardDataJson copy$default(CardDataJson cardDataJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cardDataJson.label;
        }
        if ((i & 2) != 0) {
            str2 = cardDataJson.value;
        }
        return cardDataJson.copy(str, str2);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.value;
    }

    public final CardDataJson copy(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "label");
        Intrinsics.checkParameterIsNotNull(str2, Param.VALUE);
        return new CardDataJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.value, r3.value) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardDataJson) {
                CardDataJson cardDataJson = (CardDataJson) obj;
                if (Intrinsics.areEqual(this.label, cardDataJson.label)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.label;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.value;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CardDataJson(label=");
        stringBuilder.append(this.label);
        stringBuilder.append(", value=");
        stringBuilder.append(this.value);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CardDataJson(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "label");
        Intrinsics.checkParameterIsNotNull(str2, Param.VALUE);
        this.label = str;
        this.value = str2;
    }

    public final String getLabel() {
        return this.label;
    }

    public final void setLabel(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.label = str;
    }

    public /* synthetic */ CardDataJson(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        this(str, str2);
    }

    public final String getValue() {
        return this.value;
    }

    public final void setValue(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.value = str;
    }
}