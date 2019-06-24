package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\f\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/repository/TokenJson;", "", "token", "", "(Ljava/lang/String;)V", "getToken", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Fcm.kt */
public final class TokenJson {
    @c(a = "token")
    private final String token;

    public static /* synthetic */ TokenJson copy$default(TokenJson tokenJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tokenJson.token;
        }
        return tokenJson.copy(str);
    }

    public final String component1() {
        return this.token;
    }

    public final TokenJson copy(String str) {
        Intrinsics.checkParameterIsNotNull(str, MPDbAdapter.KEY_TOKEN);
        return new TokenJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.token, ((com.bankeen.data.repository.TokenJson) r2).token) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TokenJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.token;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TokenJson(token=");
        stringBuilder.append(this.token);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public TokenJson(String str) {
        Intrinsics.checkParameterIsNotNull(str, MPDbAdapter.KEY_TOKEN);
        this.token = str;
    }

    public final String getToken() {
        return this.token;
    }
}