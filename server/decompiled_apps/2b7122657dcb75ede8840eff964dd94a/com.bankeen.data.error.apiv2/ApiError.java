package com.bankeen.data.error.apiv2;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0010\u001a\u00020\u000eJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\u0007\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/error/apiv2/ApiError;", "", "type", "", "message", "(Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "typeName", "getTypeName", "component1", "component2", "copy", "equals", "", "other", "hasType", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ApiError.kt */
public final class ApiError {
    @c(a = "message")
    private final String message;
    @c(a = "type")
    private final String type;

    private final String component1() {
        return this.type;
    }

    public static /* synthetic */ ApiError copy$default(ApiError apiError, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = apiError.type;
        }
        if ((i & 2) != 0) {
            str2 = apiError.message;
        }
        return apiError.copy(str, str2);
    }

    public final String component2() {
        return this.message;
    }

    public final ApiError copy(String str, String str2) {
        return new ApiError(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.message, r3.message) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ApiError) {
                ApiError apiError = (ApiError) obj;
                if (Intrinsics.areEqual(this.type, apiError.type)) {
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ApiError(type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", message=");
        stringBuilder.append(this.message);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ApiError(String str, String str2) {
        this.type = str;
        this.message = str2;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTypeName() {
        String str = this.type;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return str;
    }

    public final boolean hasType() {
        return this.type != null;
    }
}