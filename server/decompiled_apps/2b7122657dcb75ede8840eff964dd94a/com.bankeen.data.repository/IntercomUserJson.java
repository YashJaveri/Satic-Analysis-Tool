package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\b\nJ\u000e\u0010\u000b\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\b\fJ\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/repository/IntercomUserJson;", "", "userId", "", "userHash", "(Ljava/lang/String;Ljava/lang/String;)V", "getUserHash$data_release", "()Ljava/lang/String;", "getUserId$data_release", "component1", "component1$data_release", "component2", "component2$data_release", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Intercom.kt */
public final class IntercomUserJson {
    @c(a = "user_hash")
    private final String userHash;
    @c(a = "user_id")
    private final String userId;

    public static /* synthetic */ IntercomUserJson copy$default(IntercomUserJson intercomUserJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = intercomUserJson.userId;
        }
        if ((i & 2) != 0) {
            str2 = intercomUserJson.userHash;
        }
        return intercomUserJson.copy(str, str2);
    }

    public final String component1$data_release() {
        return this.userId;
    }

    public final String component2$data_release() {
        return this.userHash;
    }

    public final IntercomUserJson copy(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "userId");
        Intrinsics.checkParameterIsNotNull(str2, "userHash");
        return new IntercomUserJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.userHash, r3.userHash) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IntercomUserJson) {
                IntercomUserJson intercomUserJson = (IntercomUserJson) obj;
                if (Intrinsics.areEqual(this.userId, intercomUserJson.userId)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.userId;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.userHash;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("IntercomUserJson(userId=");
        stringBuilder.append(this.userId);
        stringBuilder.append(", userHash=");
        stringBuilder.append(this.userHash);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public IntercomUserJson(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "userId");
        Intrinsics.checkParameterIsNotNull(str2, "userHash");
        this.userId = str;
        this.userHash = str2;
    }

    public final String getUserId$data_release() {
        return this.userId;
    }

    public final String getUserHash$data_release() {
        return this.userHash;
    }
}