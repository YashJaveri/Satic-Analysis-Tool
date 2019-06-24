package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;", "", "theme_name", "", "action_name", "status", "", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getAction_name", "()Ljava/lang/String;", "getStatus", "()Z", "getTheme_name", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachTrackingJson.kt */
public final class CoachClickedActionsJson {
    private final String action_name;
    private final boolean status;
    private final String theme_name;

    public static /* synthetic */ CoachClickedActionsJson copy$default(CoachClickedActionsJson coachClickedActionsJson, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = coachClickedActionsJson.theme_name;
        }
        if ((i & 2) != 0) {
            str2 = coachClickedActionsJson.action_name;
        }
        if ((i & 4) != 0) {
            z = coachClickedActionsJson.status;
        }
        return coachClickedActionsJson.copy(str, str2, z);
    }

    public final String component1() {
        return this.theme_name;
    }

    public final String component2() {
        return this.action_name;
    }

    public final boolean component3() {
        return this.status;
    }

    public final CoachClickedActionsJson copy(String str, String str2, boolean z) {
        return new CoachClickedActionsJson(str, str2, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachClickedActionsJson) {
                CoachClickedActionsJson coachClickedActionsJson = (CoachClickedActionsJson) obj;
                if (Intrinsics.areEqual(this.theme_name, coachClickedActionsJson.theme_name) && Intrinsics.areEqual(this.action_name, coachClickedActionsJson.action_name)) {
                    if ((this.status == coachClickedActionsJson.status ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.theme_name;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.action_name;
        if (str2 != null) {
            i = str2.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.status;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachClickedActionsJson(theme_name=");
        stringBuilder.append(this.theme_name);
        stringBuilder.append(", action_name=");
        stringBuilder.append(this.action_name);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachClickedActionsJson(String str, String str2, boolean z) {
        this.theme_name = str;
        this.action_name = str2;
        this.status = z;
    }

    public final String getTheme_name() {
        return this.theme_name;
    }

    public final String getAction_name() {
        return this.action_name;
    }

    public final boolean getStatus() {
        return this.status;
    }
}