package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/ErrorJson;", "", "type", "", "message", "documentation_url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDocumentation_url", "()Ljava/lang/String;", "getMessage", "getType", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ErrorJson.kt */
public final class ErrorJson {
    private final String documentation_url;
    private final String message;
    private final String type;

    public static /* synthetic */ ErrorJson copy$default(ErrorJson errorJson, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = errorJson.type;
        }
        if ((i & 2) != 0) {
            str2 = errorJson.message;
        }
        if ((i & 4) != 0) {
            str3 = errorJson.documentation_url;
        }
        return errorJson.copy(str, str2, str3);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.documentation_url;
    }

    public final ErrorJson copy(String str, String str2, String str3) {
        return new ErrorJson(str, str2, str3);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.documentation_url, r3.documentation_url) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ErrorJson) {
                ErrorJson errorJson = (ErrorJson) obj;
                if (Intrinsics.areEqual(this.type, errorJson.type)) {
                    if (Intrinsics.areEqual(this.message, errorJson.message)) {
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
        String str2 = this.message;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.documentation_url;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ErrorJson(type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", message=");
        stringBuilder.append(this.message);
        stringBuilder.append(", documentation_url=");
        stringBuilder.append(this.documentation_url);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ErrorJson(String str, String str2, String str3) {
        this.type = str;
        this.message = str2;
        this.documentation_url = str3;
    }

    public final String getType() {
        return this.type;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getDocumentation_url() {
        return this.documentation_url;
    }
}