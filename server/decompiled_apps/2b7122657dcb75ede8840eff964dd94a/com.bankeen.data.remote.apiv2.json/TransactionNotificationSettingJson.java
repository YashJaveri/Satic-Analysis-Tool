package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;

public class TransactionNotificationSettingJson {
    @c(a = "coach_feed")
    private boolean coachFeed;
    @c(a = "credit_activated")
    private boolean creditActivated;
    @c(a = "credit_threshold")
    private Double creditThreshold;
    @c(a = "debit_activated")
    private boolean debitActivated;
    @c(a = "debit_threshold")
    private Double debitThreshold;
    @c(a = "email")
    private boolean email;
    @c(a = "push_notification")
    private boolean pushNotification;

    public TransactionNotificationSettingJson(boolean z, boolean z2, boolean z3, double d, boolean z4, double d2, boolean z5) {
        this.coachFeed = z;
        this.email = z2;
        this.pushNotification = z3;
        this.debitThreshold = Double.valueOf(d);
        this.debitActivated = z4;
        this.creditThreshold = Double.valueOf(d2);
        this.creditActivated = z5;
    }

    public boolean isCoachFeed() {
        return this.coachFeed;
    }

    public boolean isEmail() {
        return this.email;
    }

    public boolean isPushNotification() {
        return this.pushNotification;
    }

    public Double getDebitThreshold() {
        return this.debitThreshold;
    }

    public boolean isDebitActivated() {
        return this.debitActivated;
    }

    public Double getCreditThreshold() {
        return this.creditThreshold;
    }

    public boolean isCreditActivated() {
        return this.creditActivated;
    }
}