package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.entity.OpportunityStatus;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;", "", "status", "Lcom/bankeen/data/entity/OpportunityStatus;", "userStatus", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "oppName", "", "(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V", "getOppName", "()Ljava/lang/String;", "getStatus", "()Lcom/bankeen/data/entity/OpportunityStatus;", "getUserStatus", "()Lcom/bankeen/data/entity/OpportunityUserStatus;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityTrackingJson.kt */
public final class OpportunityClickedJson {
    @c(a = "opp_name")
    private final String oppName;
    @c(a = "status")
    private final OpportunityStatus status;
    @c(a = "user_status")
    private final OpportunityUserStatus userStatus;

    public static /* synthetic */ OpportunityClickedJson copy$default(OpportunityClickedJson opportunityClickedJson, OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            opportunityStatus = opportunityClickedJson.status;
        }
        if ((i & 2) != 0) {
            opportunityUserStatus = opportunityClickedJson.userStatus;
        }
        if ((i & 4) != 0) {
            str = opportunityClickedJson.oppName;
        }
        return opportunityClickedJson.copy(opportunityStatus, opportunityUserStatus, str);
    }

    public final OpportunityStatus component1() {
        return this.status;
    }

    public final OpportunityUserStatus component2() {
        return this.userStatus;
    }

    public final String component3() {
        return this.oppName;
    }

    public final OpportunityClickedJson copy(OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str) {
        Intrinsics.checkParameterIsNotNull(opportunityStatus, "status");
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "userStatus");
        Intrinsics.checkParameterIsNotNull(str, "oppName");
        return new OpportunityClickedJson(opportunityStatus, opportunityUserStatus, str);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.oppName, r3.oppName) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpportunityClickedJson) {
                OpportunityClickedJson opportunityClickedJson = (OpportunityClickedJson) obj;
                if (Intrinsics.areEqual(this.status, opportunityClickedJson.status)) {
                    if (Intrinsics.areEqual(this.userStatus, opportunityClickedJson.userStatus)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        OpportunityStatus opportunityStatus = this.status;
        int i = 0;
        int hashCode = (opportunityStatus != null ? opportunityStatus.hashCode() : 0) * 31;
        OpportunityUserStatus opportunityUserStatus = this.userStatus;
        hashCode = (hashCode + (opportunityUserStatus != null ? opportunityUserStatus.hashCode() : 0)) * 31;
        String str = this.oppName;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunityClickedJson(status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", userStatus=");
        stringBuilder.append(this.userStatus);
        stringBuilder.append(", oppName=");
        stringBuilder.append(this.oppName);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public OpportunityClickedJson(OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str) {
        Intrinsics.checkParameterIsNotNull(opportunityStatus, "status");
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "userStatus");
        Intrinsics.checkParameterIsNotNull(str, "oppName");
        this.status = opportunityStatus;
        this.userStatus = opportunityUserStatus;
        this.oppName = str;
    }

    public final OpportunityStatus getStatus() {
        return this.status;
    }

    public final OpportunityUserStatus getUserStatus() {
        return this.userStatus;
    }

    public final String getOppName() {
        return this.oppName;
    }
}