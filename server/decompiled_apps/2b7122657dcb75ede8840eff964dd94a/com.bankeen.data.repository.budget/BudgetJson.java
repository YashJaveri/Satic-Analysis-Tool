package com.bankeen.data.repository.budget;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JV\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\b\u0010$\u001a\u00020\u0007H\u0016J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017\u00a8\u0006'"}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "id", "", "accountIds", "", "deleted", "", "limits", "Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getAccountIds", "()Ljava/util/List;", "getDeleted", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLimits", "getUpdatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetJson;", "equals", "other", "", "hashCode", "", "isValid", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetRemote.kt */
public final class BudgetJson implements BkJson {
    @c(a = "account_ids")
    private final List<Long> accountIds;
    @c(a = "deleted")
    private final Boolean deleted;
    @c(a = "id")
    private final Long id;
    @c(a = "limits")
    private final List<BudgetLimitJson> limits;
    @c(a = "last_update_date")
    private final BkDateTime updatedAt;

    public static /* synthetic */ BudgetJson copy$default(BudgetJson budgetJson, Long l, List list, Boolean bool, List list2, BkDateTime bkDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            l = budgetJson.id;
        }
        if ((i & 2) != 0) {
            list = budgetJson.accountIds;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            bool = budgetJson.deleted;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            list2 = budgetJson.limits;
        }
        List list4 = list2;
        if ((i & 16) != 0) {
            bkDateTime = budgetJson.updatedAt;
        }
        return budgetJson.copy(l, list3, bool2, list4, bkDateTime);
    }

    public final Long component1() {
        return this.id;
    }

    public final List<Long> component2() {
        return this.accountIds;
    }

    public final Boolean component3() {
        return this.deleted;
    }

    public final List<BudgetLimitJson> component4() {
        return this.limits;
    }

    public final BkDateTime component5() {
        return this.updatedAt;
    }

    public final BudgetJson copy(Long l, List<Long> list, Boolean bool, List<BudgetLimitJson> list2, BkDateTime bkDateTime) {
        return new BudgetJson(l, list, bool, list2, bkDateTime);
    }

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.updatedAt, r3.updatedAt) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BudgetJson) {
                BudgetJson budgetJson = (BudgetJson) obj;
                if (Intrinsics.areEqual(this.id, budgetJson.id)) {
                    if (Intrinsics.areEqual(this.accountIds, budgetJson.accountIds)) {
                        if (Intrinsics.areEqual(this.deleted, budgetJson.deleted)) {
                            if (Intrinsics.areEqual(this.limits, budgetJson.limits)) {
                            }
                        }
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
        List list = this.accountIds;
        hashCode = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        Boolean bool = this.deleted;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        list = this.limits;
        hashCode = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.updatedAt;
        if (bkDateTime != null) {
            i = bkDateTime.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BudgetJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", accountIds=");
        stringBuilder.append(this.accountIds);
        stringBuilder.append(", deleted=");
        stringBuilder.append(this.deleted);
        stringBuilder.append(", limits=");
        stringBuilder.append(this.limits);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BudgetJson(Long l, List<Long> list, Boolean bool, List<BudgetLimitJson> list2, BkDateTime bkDateTime) {
        this.id = l;
        this.accountIds = list;
        this.deleted = bool;
        this.limits = list2;
        this.updatedAt = bkDateTime;
    }

    public final Long getId() {
        return this.id;
    }

    public final List<Long> getAccountIds() {
        return this.accountIds;
    }

    public final Boolean getDeleted() {
        return this.deleted;
    }

    public final List<BudgetLimitJson> getLimits() {
        return this.limits;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public boolean isValid() {
        return (this.id == null || this.accountIds == null || this.deleted == null || this.limits == null || this.updatedAt == null) ? false : true;
    }
}