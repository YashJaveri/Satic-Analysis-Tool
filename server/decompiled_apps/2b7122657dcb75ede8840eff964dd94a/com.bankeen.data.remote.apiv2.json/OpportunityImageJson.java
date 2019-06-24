package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;", "", "url", "", "backgroundColor", "(Ljava/lang/String;Ljava/lang/String;)V", "getBackgroundColor", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityJson.kt */
public final class OpportunityImageJson {
    @c(a = "background_color")
    private final String backgroundColor;
    @c(a = "url")
    private final String url;

    public static /* synthetic */ OpportunityImageJson copy$default(OpportunityImageJson opportunityImageJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = opportunityImageJson.url;
        }
        if ((i & 2) != 0) {
            str2 = opportunityImageJson.backgroundColor;
        }
        return opportunityImageJson.copy(str, str2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.backgroundColor;
    }

    public final OpportunityImageJson copy(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        Intrinsics.checkParameterIsNotNull(str2, "backgroundColor");
        return new OpportunityImageJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.backgroundColor, r3.backgroundColor) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpportunityImageJson) {
                OpportunityImageJson opportunityImageJson = (OpportunityImageJson) obj;
                if (Intrinsics.areEqual(this.url, opportunityImageJson.url)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.url;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.backgroundColor;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunityImageJson(url=");
        stringBuilder.append(this.url);
        stringBuilder.append(", backgroundColor=");
        stringBuilder.append(this.backgroundColor);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public OpportunityImageJson(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        Intrinsics.checkParameterIsNotNull(str2, "backgroundColor");
        this.url = str;
        this.backgroundColor = str2;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }
}