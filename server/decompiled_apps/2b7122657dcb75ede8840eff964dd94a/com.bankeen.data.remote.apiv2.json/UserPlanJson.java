package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J>\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;", "", "type", "", "expirationDate", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "renewable", "", "seller", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V", "getExpirationDate", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getRenewable", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getSeller", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserJson.kt */
public final class UserPlanJson {
    @c(a = "expiration_date")
    private final BkDateTime expirationDate;
    @c(a = "renewable")
    private final Boolean renewable;
    @c(a = "seller")
    private final String seller;
    @c(a = "type")
    private final String type;

    public static /* synthetic */ UserPlanJson copy$default(UserPlanJson userPlanJson, String str, BkDateTime bkDateTime, Boolean bool, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userPlanJson.type;
        }
        if ((i & 2) != 0) {
            bkDateTime = userPlanJson.expirationDate;
        }
        if ((i & 4) != 0) {
            bool = userPlanJson.renewable;
        }
        if ((i & 8) != 0) {
            str2 = userPlanJson.seller;
        }
        return userPlanJson.copy(str, bkDateTime, bool, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final BkDateTime component2() {
        return this.expirationDate;
    }

    public final Boolean component3() {
        return this.renewable;
    }

    public final String component4() {
        return this.seller;
    }

    public final UserPlanJson copy(String str, BkDateTime bkDateTime, Boolean bool, String str2) {
        return new UserPlanJson(str, bkDateTime, bool, str2);
    }

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.seller, r3.seller) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserPlanJson) {
                UserPlanJson userPlanJson = (UserPlanJson) obj;
                if (Intrinsics.areEqual(this.type, userPlanJson.type)) {
                    if (Intrinsics.areEqual(this.expirationDate, userPlanJson.expirationDate)) {
                        if (Intrinsics.areEqual(this.renewable, userPlanJson.renewable)) {
                        }
                    }
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
        BkDateTime bkDateTime = this.expirationDate;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        Boolean bool = this.renewable;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        String str2 = this.seller;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserPlanJson(type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", expirationDate=");
        stringBuilder.append(this.expirationDate);
        stringBuilder.append(", renewable=");
        stringBuilder.append(this.renewable);
        stringBuilder.append(", seller=");
        stringBuilder.append(this.seller);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UserPlanJson(String str, BkDateTime bkDateTime, Boolean bool, String str2) {
        this.type = str;
        this.expirationDate = bkDateTime;
        this.renewable = bool;
        this.seller = str2;
    }

    public final String getType() {
        return this.type;
    }

    public final BkDateTime getExpirationDate() {
        return this.expirationDate;
    }

    public final Boolean getRenewable() {
        return this.renewable;
    }

    public final String getSeller() {
        return this.seller;
    }
}