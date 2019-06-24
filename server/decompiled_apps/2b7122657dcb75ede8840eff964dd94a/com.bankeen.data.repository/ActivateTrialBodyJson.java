package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/ActivateTrialBodyJson;", "", "plan", "", "from", "(Ljava/lang/String;Ljava/lang/String;)V", "getFrom", "()Ljava/lang/String;", "getPlan", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class ActivateTrialBodyJson {
    @c(a = "from")
    private final String from;
    @c(a = "plan")
    private final String plan;

    public static /* synthetic */ ActivateTrialBodyJson copy$default(ActivateTrialBodyJson activateTrialBodyJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = activateTrialBodyJson.plan;
        }
        if ((i & 2) != 0) {
            str2 = activateTrialBodyJson.from;
        }
        return activateTrialBodyJson.copy(str, str2);
    }

    public final String component1() {
        return this.plan;
    }

    public final String component2() {
        return this.from;
    }

    public final ActivateTrialBodyJson copy(String str, String str2) {
        return new ActivateTrialBodyJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.from, r3.from) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ActivateTrialBodyJson) {
                ActivateTrialBodyJson activateTrialBodyJson = (ActivateTrialBodyJson) obj;
                if (Intrinsics.areEqual(this.plan, activateTrialBodyJson.plan)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.plan;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.from;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ActivateTrialBodyJson(plan=");
        stringBuilder.append(this.plan);
        stringBuilder.append(", from=");
        stringBuilder.append(this.from);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ActivateTrialBodyJson(String str, String str2) {
        this.plan = str;
        this.from = str2;
    }

    public final String getPlan() {
        return this.plan;
    }

    public final String getFrom() {
        return this.from;
    }
}