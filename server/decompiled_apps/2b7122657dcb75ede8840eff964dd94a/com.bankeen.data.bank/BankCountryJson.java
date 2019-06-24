package com.bankeen.data.bank;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J'\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/bank/BankCountryJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "iso2", "", "bankParents", "", "Lcom/bankeen/data/bank/BankParentJson;", "(Ljava/lang/String;Ljava/util/List;)V", "getBankParents", "()Ljava/util/List;", "getIso2", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankJson.kt */
public final class BankCountryJson implements BkJson {
    @c(a = "parent_banks")
    private final List<BankParentJson> bankParents;
    @c(a = "country_code")
    private final String iso2;

    public static /* synthetic */ BankCountryJson copy$default(BankCountryJson bankCountryJson, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bankCountryJson.iso2;
        }
        if ((i & 2) != 0) {
            list = bankCountryJson.bankParents;
        }
        return bankCountryJson.copy(str, list);
    }

    public final String component1() {
        return this.iso2;
    }

    public final List<BankParentJson> component2() {
        return this.bankParents;
    }

    public final BankCountryJson copy(String str, List<BankParentJson> list) {
        return new BankCountryJson(str, list);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.bankParents, r3.bankParents) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BankCountryJson) {
                BankCountryJson bankCountryJson = (BankCountryJson) obj;
                if (Intrinsics.areEqual(this.iso2, bankCountryJson.iso2)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.iso2;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List list = this.bankParents;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BankCountryJson(iso2=");
        stringBuilder.append(this.iso2);
        stringBuilder.append(", bankParents=");
        stringBuilder.append(this.bankParents);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BankCountryJson(String str, List<BankParentJson> list) {
        this.iso2 = str;
        this.bankParents = list;
    }

    public final String getIso2() {
        return this.iso2;
    }

    public final List<BankParentJson> getBankParents() {
        return this.bankParents;
    }

    public boolean isValid() {
        return m.a((CharSequence) this.iso2) && this.bankParents != null;
    }
}