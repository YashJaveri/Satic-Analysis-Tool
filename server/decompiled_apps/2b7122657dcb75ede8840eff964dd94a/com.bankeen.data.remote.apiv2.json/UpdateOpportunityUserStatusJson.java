package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UpdateOpportunityUserStatusJson;", "", "status", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "reason", "Lcom/bankeen/data/entity/OpportunityArchiveReason;", "(Lcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V", "getReason", "()Lcom/bankeen/data/entity/OpportunityArchiveReason;", "getStatus", "()Lcom/bankeen/data/entity/OpportunityUserStatus;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityJson.kt */
public final class UpdateOpportunityUserStatusJson {
    @c(a = "reason")
    private final OpportunityArchiveReason reason;
    @c(a = "status")
    private final OpportunityUserStatus status;

    public static /* synthetic */ UpdateOpportunityUserStatusJson copy$default(UpdateOpportunityUserStatusJson updateOpportunityUserStatusJson, OpportunityUserStatus opportunityUserStatus, OpportunityArchiveReason opportunityArchiveReason, int i, Object obj) {
        if ((i & 1) != 0) {
            opportunityUserStatus = updateOpportunityUserStatusJson.status;
        }
        if ((i & 2) != 0) {
            opportunityArchiveReason = updateOpportunityUserStatusJson.reason;
        }
        return updateOpportunityUserStatusJson.copy(opportunityUserStatus, opportunityArchiveReason);
    }

    public final OpportunityUserStatus component1() {
        return this.status;
    }

    public final OpportunityArchiveReason component2() {
        return this.reason;
    }

    public final UpdateOpportunityUserStatusJson copy(OpportunityUserStatus opportunityUserStatus, OpportunityArchiveReason opportunityArchiveReason) {
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "status");
        return new UpdateOpportunityUserStatusJson(opportunityUserStatus, opportunityArchiveReason);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.reason, r3.reason) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpdateOpportunityUserStatusJson) {
                UpdateOpportunityUserStatusJson updateOpportunityUserStatusJson = (UpdateOpportunityUserStatusJson) obj;
                if (Intrinsics.areEqual(this.status, updateOpportunityUserStatusJson.status)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        OpportunityUserStatus opportunityUserStatus = this.status;
        int i = 0;
        int hashCode = (opportunityUserStatus != null ? opportunityUserStatus.hashCode() : 0) * 31;
        OpportunityArchiveReason opportunityArchiveReason = this.reason;
        if (opportunityArchiveReason != null) {
            i = opportunityArchiveReason.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UpdateOpportunityUserStatusJson(status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", reason=");
        stringBuilder.append(this.reason);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UpdateOpportunityUserStatusJson(OpportunityUserStatus opportunityUserStatus, OpportunityArchiveReason opportunityArchiveReason) {
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "status");
        this.status = opportunityUserStatus;
        this.reason = opportunityArchiveReason;
    }

    public final OpportunityUserStatus getStatus() {
        return this.status;
    }

    public final OpportunityArchiveReason getReason() {
        return this.reason;
    }
}