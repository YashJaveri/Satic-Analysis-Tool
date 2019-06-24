package com.bankeen.data.repository.budget;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\"\u001a\u0004\u0018\u00010\fH\u00c6\u0003Jb\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010'\u001a\u00020(H\u00d6\u0001J\u0006\u0010)\u001a\u00020\tJ\t\u0010*\u001a\u00020+H\u00d6\u0001R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0018\u0010\u000fR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b\u00a8\u0006,"}, d2 = {"Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "", "id", "", "categoryId", "budgetId", "amount", "", "active", "", "deleted", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "getActive", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAmount", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getBudgetId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCategoryId", "getDeleted", "getId", "getUpdatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/repository/budget/BudgetLimitJson;", "equals", "other", "hashCode", "", "isValid", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetRemote.kt */
public final class BudgetLimitJson {
    @c(a = "active")
    private final Boolean active;
    @c(a = "amount")
    private final Double amount;
    @c(a = "budget_id")
    private final Long budgetId;
    @c(a = "category_id")
    private final Long categoryId;
    @c(a = "deleted")
    private final Boolean deleted;
    @c(a = "id")
    private final Long id;
    @c(a = "last_update_date")
    private final BkDateTime updatedAt;

    public static /* synthetic */ BudgetLimitJson copy$default(BudgetLimitJson budgetLimitJson, Long l, Long l2, Long l3, Double d, Boolean bool, Boolean bool2, BkDateTime bkDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            l = budgetLimitJson.id;
        }
        if ((i & 2) != 0) {
            l2 = budgetLimitJson.categoryId;
        }
        Long l4 = l2;
        if ((i & 4) != 0) {
            l3 = budgetLimitJson.budgetId;
        }
        Long l5 = l3;
        if ((i & 8) != 0) {
            d = budgetLimitJson.amount;
        }
        Double d2 = d;
        if ((i & 16) != 0) {
            bool = budgetLimitJson.active;
        }
        Boolean bool3 = bool;
        if ((i & 32) != 0) {
            bool2 = budgetLimitJson.deleted;
        }
        Boolean bool4 = bool2;
        if ((i & 64) != 0) {
            bkDateTime = budgetLimitJson.updatedAt;
        }
        return budgetLimitJson.copy(l, l4, l5, d2, bool3, bool4, bkDateTime);
    }

    public final Long component1() {
        return this.id;
    }

    public final Long component2() {
        return this.categoryId;
    }

    public final Long component3() {
        return this.budgetId;
    }

    public final Double component4() {
        return this.amount;
    }

    public final Boolean component5() {
        return this.active;
    }

    public final Boolean component6() {
        return this.deleted;
    }

    public final BkDateTime component7() {
        return this.updatedAt;
    }

    public final BudgetLimitJson copy(Long l, Long l2, Long l3, Double d, Boolean bool, Boolean bool2, BkDateTime bkDateTime) {
        return new BudgetLimitJson(l, l2, l3, d, bool, bool2, bkDateTime);
    }

    /* JADX WARNING: Missing block: B:16:0x004c, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.updatedAt, r3.updatedAt) != false) goto L_0x0051;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BudgetLimitJson) {
                BudgetLimitJson budgetLimitJson = (BudgetLimitJson) obj;
                if (Intrinsics.areEqual(this.id, budgetLimitJson.id)) {
                    if (Intrinsics.areEqual(this.categoryId, budgetLimitJson.categoryId)) {
                        if (Intrinsics.areEqual(this.budgetId, budgetLimitJson.budgetId)) {
                            if (Intrinsics.areEqual(this.amount, budgetLimitJson.amount)) {
                                if (Intrinsics.areEqual(this.active, budgetLimitJson.active)) {
                                    if (Intrinsics.areEqual(this.deleted, budgetLimitJson.deleted)) {
                                    }
                                }
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
        Long l2 = this.categoryId;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        l2 = this.budgetId;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        Double d = this.amount;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        Boolean bool = this.active;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        bool = this.deleted;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.updatedAt;
        if (bkDateTime != null) {
            i = bkDateTime.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BudgetLimitJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", categoryId=");
        stringBuilder.append(this.categoryId);
        stringBuilder.append(", budgetId=");
        stringBuilder.append(this.budgetId);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.amount);
        stringBuilder.append(", active=");
        stringBuilder.append(this.active);
        stringBuilder.append(", deleted=");
        stringBuilder.append(this.deleted);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public BudgetLimitJson(Long l, Long l2, Long l3, Double d, Boolean bool, Boolean bool2, BkDateTime bkDateTime) {
        this.id = l;
        this.categoryId = l2;
        this.budgetId = l3;
        this.amount = d;
        this.active = bool;
        this.deleted = bool2;
        this.updatedAt = bkDateTime;
    }

    public final Long getId() {
        return this.id;
    }

    public final Long getCategoryId() {
        return this.categoryId;
    }

    public final Long getBudgetId() {
        return this.budgetId;
    }

    public final Double getAmount() {
        return this.amount;
    }

    public final Boolean getActive() {
        return this.active;
    }

    public final Boolean getDeleted() {
        return this.deleted;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public final boolean isValid() {
        return (this.id == null || this.categoryId == null || this.budgetId == null || this.amount == null || this.active == null || this.deleted == null || this.updatedAt == null) ? false : true;
    }
}