package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.entity.av;
import com.bankeen.data.entity.aw;
import com.bankeen.data.entity.ay;
import com.bankeen.data.entity.z;
import com.bankeen.data.repository.ProductType;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u00a2\u0006\u0002\u0010\rJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\bH\u00c2\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010%\u001a\u0004\u0018\u00010\fH\u00c2\u0003JV\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00c6\u0001\u00a2\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u000f\u00a8\u0006-"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UserJson;", "", "uuid", "", "email", "userProfileJson", "Lcom/bankeen/data/remote/apiv2/json/UserProfileJson;", "userSocialJson", "Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;", "trialUsed", "", "userPlanJson", "Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;", "(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/UserProfileJson;Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;)V", "getEmail", "()Ljava/lang/String;", "getTrialUsed", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "userPlan", "Lcom/bankeen/data/entity/UserPlan;", "getUserPlan", "()Lcom/bankeen/data/entity/UserPlan;", "userProfile", "Lcom/bankeen/data/entity/UserProfile;", "getUserProfile", "()Lcom/bankeen/data/entity/UserProfile;", "userSocial", "Lcom/bankeen/data/entity/UserSocial;", "getUserSocial", "()Lcom/bankeen/data/entity/UserSocial;", "getUuid", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/UserProfileJson;Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;)Lcom/bankeen/data/remote/apiv2/json/UserJson;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserJson.kt */
public final class UserJson {
    @c(a = "email")
    private final String email;
    @c(a = "trial_used")
    private final Boolean trialUsed;
    @c(a = "user_plan")
    private final UserPlanJson userPlanJson;
    @c(a = "user_profile")
    private final UserProfileJson userProfileJson;
    @c(a = "user_social")
    private final UserSocialJson userSocialJson;
    @c(a = "uuid")
    private final String uuid;

    private final UserProfileJson component3() {
        return this.userProfileJson;
    }

    private final UserSocialJson component4() {
        return this.userSocialJson;
    }

    private final UserPlanJson component6() {
        return this.userPlanJson;
    }

    public static /* synthetic */ UserJson copy$default(UserJson userJson, String str, String str2, UserProfileJson userProfileJson, UserSocialJson userSocialJson, Boolean bool, UserPlanJson userPlanJson, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userJson.uuid;
        }
        if ((i & 2) != 0) {
            str2 = userJson.email;
        }
        String str3 = str2;
        if ((i & 4) != 0) {
            userProfileJson = userJson.userProfileJson;
        }
        UserProfileJson userProfileJson2 = userProfileJson;
        if ((i & 8) != 0) {
            userSocialJson = userJson.userSocialJson;
        }
        UserSocialJson userSocialJson2 = userSocialJson;
        if ((i & 16) != 0) {
            bool = userJson.trialUsed;
        }
        Boolean bool2 = bool;
        if ((i & 32) != 0) {
            userPlanJson = userJson.userPlanJson;
        }
        return userJson.copy(str, str3, userProfileJson2, userSocialJson2, bool2, userPlanJson);
    }

    public final String component1() {
        return this.uuid;
    }

    public final String component2() {
        return this.email;
    }

    public final Boolean component5() {
        return this.trialUsed;
    }

    public final UserJson copy(String str, String str2, UserProfileJson userProfileJson, UserSocialJson userSocialJson, Boolean bool, UserPlanJson userPlanJson) {
        return new UserJson(str, str2, userProfileJson, userSocialJson, bool, userPlanJson);
    }

    /* JADX WARNING: Missing block: B:14:0x0042, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.userPlanJson, r3.userPlanJson) != false) goto L_0x0047;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserJson) {
                UserJson userJson = (UserJson) obj;
                if (Intrinsics.areEqual(this.uuid, userJson.uuid)) {
                    if (Intrinsics.areEqual(this.email, userJson.email)) {
                        if (Intrinsics.areEqual(this.userProfileJson, userJson.userProfileJson)) {
                            if (Intrinsics.areEqual(this.userSocialJson, userJson.userSocialJson)) {
                                if (Intrinsics.areEqual(this.trialUsed, userJson.trialUsed)) {
                                }
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
        String str = this.uuid;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.email;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        UserProfileJson userProfileJson = this.userProfileJson;
        hashCode = (hashCode + (userProfileJson != null ? userProfileJson.hashCode() : 0)) * 31;
        UserSocialJson userSocialJson = this.userSocialJson;
        hashCode = (hashCode + (userSocialJson != null ? userSocialJson.hashCode() : 0)) * 31;
        Boolean bool = this.trialUsed;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        UserPlanJson userPlanJson = this.userPlanJson;
        if (userPlanJson != null) {
            i = userPlanJson.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserJson(uuid=");
        stringBuilder.append(this.uuid);
        stringBuilder.append(", email=");
        stringBuilder.append(this.email);
        stringBuilder.append(", userProfileJson=");
        stringBuilder.append(this.userProfileJson);
        stringBuilder.append(", userSocialJson=");
        stringBuilder.append(this.userSocialJson);
        stringBuilder.append(", trialUsed=");
        stringBuilder.append(this.trialUsed);
        stringBuilder.append(", userPlanJson=");
        stringBuilder.append(this.userPlanJson);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UserJson(String str, String str2, UserProfileJson userProfileJson, UserSocialJson userSocialJson, Boolean bool, UserPlanJson userPlanJson) {
        this.uuid = str;
        this.email = str2;
        this.userProfileJson = userProfileJson;
        this.userSocialJson = userSocialJson;
        this.trialUsed = bool;
        this.userPlanJson = userPlanJson;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final String getEmail() {
        return this.email;
    }

    public final Boolean getTrialUsed() {
        return this.trialUsed;
    }

    public final aw getUserProfile() {
        UserProfileJson userProfileJson = this.userProfileJson;
        if (userProfileJson == null) {
            return null;
        }
        String gender = userProfileJson.getGender();
        if (gender == null) {
            Intrinsics.throwNpe();
        }
        return new aw(z.valueOf(gender), userProfileJson.getBirthday(), userProfileJson.getCountry(), userProfileJson.getZipcode(), userProfileJson.getFirstName());
    }

    public final ay getUserSocial() {
        UserSocialJson userSocialJson = this.userSocialJson;
        return userSocialJson != null ? new ay(userSocialJson.getSponsorshipCode()) : null;
    }

    public final av getUserPlan() {
        UserPlanJson userPlanJson = this.userPlanJson;
        if (userPlanJson == null) {
            return null;
        }
        String type = userPlanJson.getType();
        if (type == null) {
            Intrinsics.throwNpe();
        }
        return new av(ProductType.valueOf(type), userPlanJson.getExpirationDate(), userPlanJson.getRenewable(), userPlanJson.getSeller());
    }
}