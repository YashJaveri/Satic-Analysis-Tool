package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;", "", "type", "", "url", "target", "Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;", "(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;)V", "getTarget", "()Lcom/bankeen/data/remote/apiv2/json/OpportunityTargetJson;", "getType", "()Ljava/lang/String;", "getUrl", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityJson.kt */
public final class OpportunityCtaJson {
    @c(a = "target")
    private final OpportunityTargetJson target;
    @c(a = "type")
    private final String type;
    @c(a = "url")
    private final String url;

    public static /* synthetic */ OpportunityCtaJson copy$default(OpportunityCtaJson opportunityCtaJson, String str, String str2, OpportunityTargetJson opportunityTargetJson, int i, Object obj) {
        if ((i & 1) != 0) {
            str = opportunityCtaJson.type;
        }
        if ((i & 2) != 0) {
            str2 = opportunityCtaJson.url;
        }
        if ((i & 4) != 0) {
            opportunityTargetJson = opportunityCtaJson.target;
        }
        return opportunityCtaJson.copy(str, str2, opportunityTargetJson);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.url;
    }

    public final OpportunityTargetJson component3() {
        return this.target;
    }

    public final OpportunityCtaJson copy(String str, String str2, OpportunityTargetJson opportunityTargetJson) {
        return new OpportunityCtaJson(str, str2, opportunityTargetJson);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.target, r3.target) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpportunityCtaJson) {
                OpportunityCtaJson opportunityCtaJson = (OpportunityCtaJson) obj;
                if (Intrinsics.areEqual(this.type, opportunityCtaJson.type)) {
                    if (Intrinsics.areEqual(this.url, opportunityCtaJson.url)) {
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
        String str2 = this.url;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        OpportunityTargetJson opportunityTargetJson = this.target;
        if (opportunityTargetJson != null) {
            i = opportunityTargetJson.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunityCtaJson(type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", url=");
        stringBuilder.append(this.url);
        stringBuilder.append(", target=");
        stringBuilder.append(this.target);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public OpportunityCtaJson(String str, String str2, OpportunityTargetJson opportunityTargetJson) {
        this.type = str;
        this.url = str2;
        this.target = opportunityTargetJson;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final OpportunityTargetJson getTarget() {
        return this.target;
    }
}