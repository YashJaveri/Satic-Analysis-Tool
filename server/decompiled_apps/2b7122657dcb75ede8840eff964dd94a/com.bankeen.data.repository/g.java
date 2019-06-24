package com.bankeen.data.repository;

import android.support.annotation.NonNull;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.as;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import com.bankeen.data.entity.w;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.json.AccountSetting;
import com.bankeen.data.remote.apiv2.json.GetBalanceNotificationSettingJson;
import com.bankeen.data.remote.apiv2.json.GetDailyNotificationSettingJson;
import com.bankeen.data.remote.apiv2.json.TransactionNotificationSettingJson;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.utils.i;
import io.reactivex.n;
import io.reactivex.u;

/* compiled from: CoachSettingSynchronize */
public class g {
    private final b a;
    private final e b;
    private final com.bankeen.data.common.g c;

    private static /* synthetic */ void d() throws Exception {
    }

    private static /* synthetic */ void e() throws Exception {
    }

    private static /* synthetic */ void f() throws Exception {
    }

    private static /* synthetic */ void g() throws Exception {
    }

    public g(b bVar, e eVar, com.bankeen.data.common.g gVar) {
        this.a = bVar;
        this.b = eVar;
        this.c = gVar;
    }

    public n<f<Void>> a() {
        com.bankeen.data.common.g gVar = this.c;
        u c = this.a.b().c(new -$$Lambda$g$xyi720PJlGpMkFDZPUw4SdH7QUc(this));
        e eVar = this.b;
        eVar.getClass();
        return gVar.a(c.b(new -$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA(eVar)));
    }

    public n<f<Void>> b() {
        com.bankeen.data.common.g gVar = this.c;
        u c = this.a.c().a(new -$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw(this)).c(new -$$Lambda$g$FWazHD7s__JuO0dssRBWWj-b0g8(this));
        e eVar = this.b;
        eVar.getClass();
        return gVar.a(c.b(new -$$Lambda$_9Rr0sjPVtkRlKYrRwB7VR05xDE(eVar)));
    }

    public n<f<Void>> c() {
        return this.c.a(this.a.a().b(new -$$Lambda$g$UKJxAUxYXsyT5ERVSzDGWOrUswI(this)));
    }

    private void a(GetBalanceNotificationSettingJson getBalanceNotificationSettingJson) {
        if (getBalanceNotificationSettingJson.hasAccountSettings()) {
            for (AccountSetting accountSetting : getBalanceNotificationSettingJson.getAccountSettings()) {
                long accountId = accountSetting.getAccountId();
                a(accountSetting, accountId);
                b(accountSetting, accountId);
            }
        }
    }

    private void a(AccountSetting accountSetting, long j) {
        l lVar = new l(j, accountSetting.getMaxThreshold(), false);
        io.reactivex.b a;
        i iVar;
        if (accountSetting.hasMaxThreshold()) {
            a = this.b.a(lVar);
            -$$Lambda$g$yP5cS9BRXpWHSl9aQKQuphKDDRw -__lambda_g_yp5cs9brxpwhsl9aqkquphkddrw = -$$Lambda$g$yP5cS9BRXpWHSl9aQKQuphKDDRw.INSTANCE;
            iVar = i.a;
            iVar.getClass();
            a.a(-__lambda_g_yp5cs9brxpwhsl9aqkquphkddrw, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
            return;
        }
        a = this.b.b(lVar);
        -$$Lambda$g$p4AQt9_En0TnaPFKdbhLmf6VD08 -__lambda_g_p4aqt9_en0tnapfkdbhlmf6vd08 = -$$Lambda$g$p4AQt9_En0TnaPFKdbhLmf6VD08.INSTANCE;
        iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_g_p4aqt9_en0tnapfkdbhlmf6vd08, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void b(AccountSetting accountSetting, long j) {
        l lVar = new l(j, accountSetting.getMinThreshold(), true);
        io.reactivex.b a;
        i iVar;
        if (accountSetting.hasMinThreshold()) {
            a = this.b.a(lVar);
            -$$Lambda$g$_CrfbALfNS8V-Nh9m489L_7Gio8 -__lambda_g__crfbalfns8v-nh9m489l_7gio8 = -$$Lambda$g$_CrfbALfNS8V-Nh9m489L_7Gio8.INSTANCE;
            iVar = i.a;
            iVar.getClass();
            a.a(-__lambda_g__crfbalfns8v-nh9m489l_7gio8, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
            return;
        }
        a = this.b.b(lVar);
        -$$Lambda$g$mWsvMaZideOXNiORTnBev9KdihM -__lambda_g_mwsvmazideoxniortnbev9kdihm = -$$Lambda$g$mWsvMaZideOXNiORTnBev9KdihM.INSTANCE;
        iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_g_mwsvmazideoxniortnbev9kdihm, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private k b(GetBalanceNotificationSettingJson getBalanceNotificationSettingJson) {
        return new k(new ae(getBalanceNotificationSettingJson.getCoachFeed(), getBalanceNotificationSettingJson.getEmail(), getBalanceNotificationSettingJson.getPushNotification()));
    }

    private as a(TransactionNotificationSettingJson transactionNotificationSettingJson) {
        return new as(transactionNotificationSettingJson.isCoachFeed(), transactionNotificationSettingJson.isEmail(), transactionNotificationSettingJson.isPushNotification(), transactionNotificationSettingJson.getDebitThreshold().doubleValue(), transactionNotificationSettingJson.isDebitActivated(), transactionNotificationSettingJson.getCreditThreshold().doubleValue(), transactionNotificationSettingJson.isCreditActivated());
    }

    @NonNull
    private w a(GetDailyNotificationSettingJson getDailyNotificationSettingJson) {
        return new w(getDailyNotificationSettingJson.isEmail(), getDailyNotificationSettingJson.isPushNotification(), getDailyNotificationSettingJson.isShowBalances());
    }
}