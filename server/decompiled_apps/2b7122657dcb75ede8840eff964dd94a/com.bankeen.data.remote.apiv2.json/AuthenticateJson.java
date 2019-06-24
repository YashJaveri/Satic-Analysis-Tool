package com.bankeen.data.remote.apiv2.json;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;", "", "accessToken", "", "expiresAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "user", "Lcom/bankeen/data/remote/apiv2/json/UserJson;", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)V", "getAccessToken", "()Ljava/lang/String;", "getExpiresAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getUser", "()Lcom/bankeen/data/remote/apiv2/json/UserJson;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AuthenticateJson.kt */
public final class AuthenticateJson {
    @c(a = "access_token")
    private final String accessToken;
    @c(a = "expires_at")
    private final BkDateTime expiresAt;
    @c(a = "user")
    private final UserJson user;

    public static /* synthetic */ AuthenticateJson copy$default(AuthenticateJson authenticateJson, String str, BkDateTime bkDateTime, UserJson userJson, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authenticateJson.accessToken;
        }
        if ((i & 2) != 0) {
            bkDateTime = authenticateJson.expiresAt;
        }
        if ((i & 4) != 0) {
            userJson = authenticateJson.user;
        }
        return authenticateJson.copy(str, bkDateTime, userJson);
    }

    public final String component1() {
        return this.accessToken;
    }

    public final BkDateTime component2() {
        return this.expiresAt;
    }

    public final UserJson component3() {
        return this.user;
    }

    public final AuthenticateJson copy(String str, BkDateTime bkDateTime, UserJson userJson) {
        Intrinsics.checkParameterIsNotNull(str, "accessToken");
        Intrinsics.checkParameterIsNotNull(bkDateTime, "expiresAt");
        Intrinsics.checkParameterIsNotNull(userJson, "user");
        return new AuthenticateJson(str, bkDateTime, userJson);
    }

    /* JADX WARNING: Missing block: B:8:0x0024, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.user, r3.user) != false) goto L_0x0029;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AuthenticateJson) {
                AuthenticateJson authenticateJson = (AuthenticateJson) obj;
                if (Intrinsics.areEqual(this.accessToken, authenticateJson.accessToken)) {
                    if (Intrinsics.areEqual(this.expiresAt, authenticateJson.expiresAt)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.accessToken;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        BkDateTime bkDateTime = this.expiresAt;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        UserJson userJson = this.user;
        if (userJson != null) {
            i = userJson.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AuthenticateJson(accessToken=");
        stringBuilder.append(this.accessToken);
        stringBuilder.append(", expiresAt=");
        stringBuilder.append(this.expiresAt);
        stringBuilder.append(", user=");
        stringBuilder.append(this.user);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public AuthenticateJson(String str, BkDateTime bkDateTime, UserJson userJson) {
        Intrinsics.checkParameterIsNotNull(str, "accessToken");
        Intrinsics.checkParameterIsNotNull(bkDateTime, "expiresAt");
        Intrinsics.checkParameterIsNotNull(userJson, "user");
        this.accessToken = str;
        this.expiresAt = bkDateTime;
        this.user = userJson;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final BkDateTime getExpiresAt() {
        return this.expiresAt;
    }

    public final UserJson getUser() {
        return this.user;
    }
}