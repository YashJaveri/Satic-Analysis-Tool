package com.bankeen.data.bank;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/bank/BankParentJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "name", "", "logoUrl", "banks", "", "Lcom/bankeen/data/bank/BankJson;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getBanks", "()Ljava/util/List;", "getLogoUrl", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankJson.kt */
public final class BankParentJson implements BkJson {
    @c(a = "banks")
    private final List<BankJson> banks;
    @c(a = "logo_url")
    private final String logoUrl;
    @c(a = "name")
    private final String name;

    public static /* synthetic */ BankParentJson copy$default(BankParentJson bankParentJson, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bankParentJson.name;
        }
        if ((i & 2) != 0) {
            str2 = bankParentJson.logoUrl;
        }
        if ((i & 4) != 0) {
            list = bankParentJson.banks;
        }
        return bankParentJson.copy(str, str2, list);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.logoUrl;
    }

    public final List<BankJson> component3() {
        return this.banks;
    }

    public final BankParentJson copy(String str, String str2, List<BankJson> list) {
        return new BankParentJson(str, str2, list);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.banks, r3.banks) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BankParentJson) {
                BankParentJson bankParentJson = (BankParentJson) obj;
                if (Intrinsics.areEqual(this.name, bankParentJson.name)) {
                    if (Intrinsics.areEqual(this.logoUrl, bankParentJson.logoUrl)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.name;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.logoUrl;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List list = this.banks;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BankParentJson(name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", logoUrl=");
        stringBuilder.append(this.logoUrl);
        stringBuilder.append(", banks=");
        stringBuilder.append(this.banks);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BankParentJson(String str, String str2, List<BankJson> list) {
        this.name = str;
        this.logoUrl = str2;
        this.banks = list;
    }

    public final String getName() {
        return this.name;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final List<BankJson> getBanks() {
        return this.banks;
    }

    public boolean isValid() {
        return m.a((CharSequence) this.name) && this.banks != null;
    }
}