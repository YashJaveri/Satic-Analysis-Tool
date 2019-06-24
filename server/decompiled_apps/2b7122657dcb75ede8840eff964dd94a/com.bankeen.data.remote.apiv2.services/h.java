package com.bankeen.data.remote.apiv2.services;

import com.google.gson.a.c;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;", "", "email", "", "pushNotification", "showBalances", "(ZZZ)V", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertService.kt */
public final class h {
    @c(a = "email")
    private final boolean a;
    @c(a = "push_notification")
    private final boolean b;
    @c(a = "show_balances")
    private final boolean c;

    public h(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}