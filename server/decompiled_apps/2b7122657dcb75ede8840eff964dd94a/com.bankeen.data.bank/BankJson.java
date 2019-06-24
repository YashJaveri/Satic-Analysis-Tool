package com.bankeen.data.bank;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u00c6\u0003JZ\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\b\u0010&\u001a\u00020\tH\u0016J\t\u0010'\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014\u00a8\u0006("}, d2 = {"Lcom/bankeen/data/bank/BankJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "id", "", "name", "", "websiteUrl", "loginFormUrl", "transferEnabled", "", "bankFormFields", "", "Lcom/bankeen/data/bank/BankFormFieldJson;", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getBankFormFields", "()Ljava/util/List;", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLoginFormUrl", "()Ljava/lang/String;", "getName", "getTransferEnabled", "()Z", "getWebsiteUrl", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/bankeen/data/bank/BankJson;", "equals", "other", "", "hashCode", "", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankJson.kt */
public final class BankJson implements BkJson {
    @c(a = "form")
    private final List<BankFormFieldJson> bankFormFields;
    @c(a = "id")
    private final Long id;
    @c(a = "url")
    private final String loginFormUrl;
    @c(a = "name")
    private final String name;
    @c(a = "transfer_enabled")
    private final boolean transferEnabled;
    @c(a = "website_url")
    private final String websiteUrl;

    public static /* synthetic */ BankJson copy$default(BankJson bankJson, Long l, String str, String str2, String str3, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            l = bankJson.id;
        }
        if ((i & 2) != 0) {
            str = bankJson.name;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = bankJson.websiteUrl;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            str3 = bankJson.loginFormUrl;
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            z = bankJson.transferEnabled;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            list = bankJson.bankFormFields;
        }
        return bankJson.copy(l, str4, str5, str6, z2, list);
    }

    public final Long component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.websiteUrl;
    }

    public final String component4() {
        return this.loginFormUrl;
    }

    public final boolean component5() {
        return this.transferEnabled;
    }

    public final List<BankFormFieldJson> component6() {
        return this.bankFormFields;
    }

    public final BankJson copy(Long l, String str, String str2, String str3, boolean z, List<BankFormFieldJson> list) {
        return new BankJson(l, str, str2, str3, z, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BankJson) {
                BankJson bankJson = (BankJson) obj;
                if (Intrinsics.areEqual(this.id, bankJson.id) && Intrinsics.areEqual(this.name, bankJson.name) && Intrinsics.areEqual(this.websiteUrl, bankJson.websiteUrl) && Intrinsics.areEqual(this.loginFormUrl, bankJson.loginFormUrl)) {
                    if ((this.transferEnabled == bankJson.transferEnabled ? 1 : null) == null || !Intrinsics.areEqual(this.bankFormFields, bankJson.bankFormFields)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.id;
        int i = 0;
        int hashCode = (l != null ? l.hashCode() : 0) * 31;
        String str = this.name;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.websiteUrl;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.loginFormUrl;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        int i2 = this.transferEnabled;
        if (i2 != 0) {
            i2 = 1;
        }
        hashCode = (hashCode + i2) * 31;
        List list = this.bankFormFields;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BankJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", websiteUrl=");
        stringBuilder.append(this.websiteUrl);
        stringBuilder.append(", loginFormUrl=");
        stringBuilder.append(this.loginFormUrl);
        stringBuilder.append(", transferEnabled=");
        stringBuilder.append(this.transferEnabled);
        stringBuilder.append(", bankFormFields=");
        stringBuilder.append(this.bankFormFields);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BankJson(Long l, String str, String str2, String str3, boolean z, List<BankFormFieldJson> list) {
        this.id = l;
        this.name = str;
        this.websiteUrl = str2;
        this.loginFormUrl = str3;
        this.transferEnabled = z;
        this.bankFormFields = list;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getWebsiteUrl() {
        return this.websiteUrl;
    }

    public final String getLoginFormUrl() {
        return this.loginFormUrl;
    }

    public /* synthetic */ BankJson(Long l, String str, String str2, String str3, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, str, str2, str3, (i & 16) != 0 ? false : z, list);
    }

    public final boolean getTransferEnabled() {
        return this.transferEnabled;
    }

    public final List<BankFormFieldJson> getBankFormFields() {
        return this.bankFormFields;
    }

    public boolean isValid() {
        return (this.id == null || !m.a(this.name) || this.bankFormFields == null) ? false : true;
    }
}