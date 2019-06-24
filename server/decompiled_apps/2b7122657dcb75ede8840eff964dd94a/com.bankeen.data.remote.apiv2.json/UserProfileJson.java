package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UserProfileJson;", "", "gender", "", "birthday", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "country", "zipcode", "firstName", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBirthday", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getCountry", "()Ljava/lang/String;", "getFirstName", "getGender", "getZipcode", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserJson.kt */
public final class UserProfileJson {
    @c(a = "birthday")
    private final BkDateTime birthday;
    @c(a = "country")
    private final String country;
    @c(a = "first_name")
    private final String firstName;
    @c(a = "gender")
    private final String gender;
    @c(a = "zipcode")
    private final String zipcode;

    public static /* synthetic */ UserProfileJson copy$default(UserProfileJson userProfileJson, String str, BkDateTime bkDateTime, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userProfileJson.gender;
        }
        if ((i & 2) != 0) {
            bkDateTime = userProfileJson.birthday;
        }
        BkDateTime bkDateTime2 = bkDateTime;
        if ((i & 4) != 0) {
            str2 = userProfileJson.country;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            str3 = userProfileJson.zipcode;
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            str4 = userProfileJson.firstName;
        }
        return userProfileJson.copy(str, bkDateTime2, str5, str6, str4);
    }

    public final String component1() {
        return this.gender;
    }

    public final BkDateTime component2() {
        return this.birthday;
    }

    public final String component3() {
        return this.country;
    }

    public final String component4() {
        return this.zipcode;
    }

    public final String component5() {
        return this.firstName;
    }

    public final UserProfileJson copy(String str, BkDateTime bkDateTime, String str2, String str3, String str4) {
        return new UserProfileJson(str, bkDateTime, str2, str3, str4);
    }

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.firstName, r3.firstName) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserProfileJson) {
                UserProfileJson userProfileJson = (UserProfileJson) obj;
                if (Intrinsics.areEqual(this.gender, userProfileJson.gender)) {
                    if (Intrinsics.areEqual(this.birthday, userProfileJson.birthday)) {
                        if (Intrinsics.areEqual(this.country, userProfileJson.country)) {
                            if (Intrinsics.areEqual(this.zipcode, userProfileJson.zipcode)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.gender;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        BkDateTime bkDateTime = this.birthday;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        String str2 = this.country;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.zipcode;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.firstName;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserProfileJson(gender=");
        stringBuilder.append(this.gender);
        stringBuilder.append(", birthday=");
        stringBuilder.append(this.birthday);
        stringBuilder.append(", country=");
        stringBuilder.append(this.country);
        stringBuilder.append(", zipcode=");
        stringBuilder.append(this.zipcode);
        stringBuilder.append(", firstName=");
        stringBuilder.append(this.firstName);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UserProfileJson(String str, BkDateTime bkDateTime, String str2, String str3, String str4) {
        this.gender = str;
        this.birthday = bkDateTime;
        this.country = str2;
        this.zipcode = str3;
        this.firstName = str4;
    }

    public final String getGender() {
        return this.gender;
    }

    public final BkDateTime getBirthday() {
        return this.birthday;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getZipcode() {
        return this.zipcode;
    }

    public final String getFirstName() {
        return this.firstName;
    }
}