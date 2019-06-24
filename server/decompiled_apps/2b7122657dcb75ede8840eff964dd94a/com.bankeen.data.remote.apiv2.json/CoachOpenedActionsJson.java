package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\fH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachOpenedActionsJson;", "", "pulse", "", "(Z)V", "getPulse", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachTrackingJson.kt */
public final class CoachOpenedActionsJson {
    private final boolean pulse;

    public static /* synthetic */ CoachOpenedActionsJson copy$default(CoachOpenedActionsJson coachOpenedActionsJson, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = coachOpenedActionsJson.pulse;
        }
        return coachOpenedActionsJson.copy(z);
    }

    public final boolean component1() {
        return this.pulse;
    }

    public final CoachOpenedActionsJson copy(boolean z) {
        return new CoachOpenedActionsJson(z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachOpenedActionsJson) {
                if ((this.pulse == ((CoachOpenedActionsJson) obj).pulse ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        boolean z = this.pulse;
        return z ? 1 : z;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachOpenedActionsJson(pulse=");
        stringBuilder.append(this.pulse);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachOpenedActionsJson(boolean z) {
        this.pulse = z;
    }

    public final boolean getPulse() {
        return this.pulse;
    }
}