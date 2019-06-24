package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\f\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;", "", "sponsorshipCode", "", "(Ljava/lang/String;)V", "getSponsorshipCode", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserJson.kt */
public final class UserSocialJson {
    @c(a = "sponsorship_code")
    private final String sponsorshipCode;

    public static /* synthetic */ UserSocialJson copy$default(UserSocialJson userSocialJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userSocialJson.sponsorshipCode;
        }
        return userSocialJson.copy(str);
    }

    public final String component1() {
        return this.sponsorshipCode;
    }

    public final UserSocialJson copy(String str) {
        return new UserSocialJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.sponsorshipCode, ((com.bankeen.data.remote.apiv2.json.UserSocialJson) r2).sponsorshipCode) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserSocialJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.sponsorshipCode;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserSocialJson(sponsorshipCode=");
        stringBuilder.append(this.sponsorshipCode);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UserSocialJson(String str) {
        this.sponsorshipCode = str;
    }

    public final String getSponsorshipCode() {
        return this.sponsorshipCode;
    }
}