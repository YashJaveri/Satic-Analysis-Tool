package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;", "", "coachFeed", "", "email", "pushNotification", "accountSettings", "", "Lcom/bankeen/data/remote/apiv2/json/AccountSetting;", "(ZZZLjava/util/List;)V", "getAccountSettings", "()Ljava/util/List;", "getCoachFeed", "()Z", "getEmail", "getPushNotification", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hasAccountSettings", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: GetBalanceNotificationSettingJson.kt */
public final class GetBalanceNotificationSettingJson {
    @c(a = "account_settings")
    private final List<AccountSetting> accountSettings;
    @c(a = "coach_feed")
    private final boolean coachFeed;
    @c(a = "email")
    private final boolean email;
    @c(a = "push_notification")
    private final boolean pushNotification;

    public GetBalanceNotificationSettingJson() {
        this(false, false, false, null, 15, null);
    }

    public static /* synthetic */ GetBalanceNotificationSettingJson copy$default(GetBalanceNotificationSettingJson getBalanceNotificationSettingJson, boolean z, boolean z2, boolean z3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = getBalanceNotificationSettingJson.coachFeed;
        }
        if ((i & 2) != 0) {
            z2 = getBalanceNotificationSettingJson.email;
        }
        if ((i & 4) != 0) {
            z3 = getBalanceNotificationSettingJson.pushNotification;
        }
        if ((i & 8) != 0) {
            list = getBalanceNotificationSettingJson.accountSettings;
        }
        return getBalanceNotificationSettingJson.copy(z, z2, z3, list);
    }

    public final boolean component1() {
        return this.coachFeed;
    }

    public final boolean component2() {
        return this.email;
    }

    public final boolean component3() {
        return this.pushNotification;
    }

    public final List<AccountSetting> component4() {
        return this.accountSettings;
    }

    public final GetBalanceNotificationSettingJson copy(boolean z, boolean z2, boolean z3, List<AccountSetting> list) {
        return new GetBalanceNotificationSettingJson(z, z2, z3, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetBalanceNotificationSettingJson) {
                GetBalanceNotificationSettingJson getBalanceNotificationSettingJson = (GetBalanceNotificationSettingJson) obj;
                if ((this.coachFeed == getBalanceNotificationSettingJson.coachFeed ? 1 : null) != null) {
                    if ((this.email == getBalanceNotificationSettingJson.email ? 1 : null) != null) {
                        if ((this.pushNotification == getBalanceNotificationSettingJson.pushNotification ? 1 : null) == null || !Intrinsics.areEqual(this.accountSettings, getBalanceNotificationSettingJson.accountSettings)) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.coachFeed;
        int i2 = 1;
        if (i != 0) {
            i = 1;
        }
        i *= 31;
        int i3 = this.email;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        boolean z = this.pushNotification;
        if (!z) {
            i2 = z;
        }
        i = (i + i2) * 31;
        List list = this.accountSettings;
        return i + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("GetBalanceNotificationSettingJson(coachFeed=");
        stringBuilder.append(this.coachFeed);
        stringBuilder.append(", email=");
        stringBuilder.append(this.email);
        stringBuilder.append(", pushNotification=");
        stringBuilder.append(this.pushNotification);
        stringBuilder.append(", accountSettings=");
        stringBuilder.append(this.accountSettings);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public GetBalanceNotificationSettingJson(boolean z, boolean z2, boolean z3, List<AccountSetting> list) {
        this.coachFeed = z;
        this.email = z2;
        this.pushNotification = z3;
        this.accountSettings = list;
    }

    public final boolean getCoachFeed() {
        return this.coachFeed;
    }

    public final boolean getEmail() {
        return this.email;
    }

    public final boolean getPushNotification() {
        return this.pushNotification;
    }

    public /* synthetic */ GetBalanceNotificationSettingJson(boolean z, boolean z2, boolean z3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        if ((i & 8) != 0) {
            list = (List) null;
        }
        this(z, z2, z3, list);
    }

    public final List<AccountSetting> getAccountSettings() {
        return this.accountSettings;
    }

    public final boolean hasAccountSettings() {
        List list = this.accountSettings;
        return (list == null || list.isEmpty()) ? false : true;
    }
}