package com.bankeen.data.bank;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\fJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J>\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\b\u0010\u001b\u001a\u00020\u0017H\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\n\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/bank/BankFormFieldJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "label", "", "numerical", "maxLength", "", "type", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getMaxLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNumerical", "getType", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bankeen/data/bank/BankFormFieldJson;", "equals", "", "other", "", "hashCode", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankJson.kt */
public final class BankFormFieldJson implements BkJson {
    @c(a = "label")
    private final String label;
    @c(a = "maxLength")
    private final Integer maxLength;
    @c(a = "isNum")
    private final String numerical;
    @c(a = "type")
    private final String type;

    public static /* synthetic */ BankFormFieldJson copy$default(BankFormFieldJson bankFormFieldJson, String str, String str2, Integer num, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bankFormFieldJson.label;
        }
        if ((i & 2) != 0) {
            str2 = bankFormFieldJson.numerical;
        }
        if ((i & 4) != 0) {
            num = bankFormFieldJson.maxLength;
        }
        if ((i & 8) != 0) {
            str3 = bankFormFieldJson.type;
        }
        return bankFormFieldJson.copy(str, str2, num, str3);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.numerical;
    }

    public final Integer component3() {
        return this.maxLength;
    }

    public final String component4() {
        return this.type;
    }

    public final BankFormFieldJson copy(String str, String str2, Integer num, String str3) {
        return new BankFormFieldJson(str, str2, num, str3);
    }

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.type, r3.type) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BankFormFieldJson) {
                BankFormFieldJson bankFormFieldJson = (BankFormFieldJson) obj;
                if (Intrinsics.areEqual(this.label, bankFormFieldJson.label)) {
                    if (Intrinsics.areEqual(this.numerical, bankFormFieldJson.numerical)) {
                        if (Intrinsics.areEqual(this.maxLength, bankFormFieldJson.maxLength)) {
                        }
                    }
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
        String str2 = this.numerical;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        Integer num = this.maxLength;
        hashCode = (hashCode + (num != null ? num.hashCode() : 0)) * 31;
        str2 = this.type;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BankFormFieldJson(label=");
        stringBuilder.append(this.label);
        stringBuilder.append(", numerical=");
        stringBuilder.append(this.numerical);
        stringBuilder.append(", maxLength=");
        stringBuilder.append(this.maxLength);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BankFormFieldJson(String str, String str2, Integer num, String str3) {
        this.label = str;
        this.numerical = str2;
        this.maxLength = num;
        this.type = str3;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getNumerical() {
        return this.numerical;
    }

    public final Integer getMaxLength() {
        return this.maxLength;
    }

    public final String getType() {
        return this.type;
    }

    public boolean isValid() {
        return m.a((CharSequence) this.label) && m.a(this.numerical) && m.a(this.type);
    }
}