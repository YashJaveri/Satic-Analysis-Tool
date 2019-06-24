package com.bankeen.data.remote.apiv2.json.budget;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c2\u0003J\u001b\u0010\u0007\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\fH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/budget/AccountIdListJson;", "", "accountIds", "", "", "(Ljava/util/List;)V", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountIdListJson.kt */
public final class AccountIdListJson {
    @c(a = "account_ids")
    private final List<Long> accountIds;

    private final List<Long> component1() {
        return this.accountIds;
    }

    public static /* synthetic */ AccountIdListJson copy$default(AccountIdListJson accountIdListJson, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = accountIdListJson.accountIds;
        }
        return accountIdListJson.copy(list);
    }

    public final AccountIdListJson copy(List<Long> list) {
        return new AccountIdListJson(list);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.accountIds, ((com.bankeen.data.remote.apiv2.json.budget.AccountIdListJson) r2).accountIds) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountIdListJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.accountIds;
        return list != null ? list.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AccountIdListJson(accountIds=");
        stringBuilder.append(this.accountIds);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public AccountIdListJson(List<Long> list) {
        this.accountIds = list;
    }
}