package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;

@Keep
public class GetDailyNotificationSettingJson {
    @c(a = "account_settings")
    List<AccountSetting> accountSettings;
    @c(a = "coach_feed")
    boolean coachFeed;
    @c(a = "email")
    boolean email;
    @c(a = "push_notification")
    boolean pushNotification;
    @c(a = "show_balances")
    boolean showBalances;

    public static class AccountSetting {
        @c(a = "account_id")
        long accountId;
        @c(a = "daily_notification")
        boolean dailyNotification;

        public long getAccountId() {
            return this.accountId;
        }

        public boolean isDailyNotification() {
            return this.dailyNotification;
        }
    }

    public boolean isCoachFeed() {
        return this.coachFeed;
    }

    public boolean isEmail() {
        return this.email;
    }

    public boolean isShowBalances() {
        return this.showBalances;
    }

    public boolean isPushNotification() {
        return this.pushNotification;
    }

    public boolean hasAccountSettings() {
        List list = this.accountSettings;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public List<AccountSetting> getAccountSettings() {
        return this.accountSettings;
    }
}