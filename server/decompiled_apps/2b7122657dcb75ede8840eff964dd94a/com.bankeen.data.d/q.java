package com.bankeen.data.d;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.as;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.utils.i;
import com.evernote.android.job.c;
import com.evernote.android.job.c.a;
import com.evernote.android.job.k;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.reactivex.c.f;
import io.reactivex.n;

/* compiled from: UpdateTransactionNotificationSettingJob */
public class q implements c {
    private final g a;
    private final b b;
    private boolean c;

    q(g gVar, b bVar) {
        this.a = gVar;
        this.b = bVar;
    }

    public static void a(as asVar) {
        com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
        bVar.a("extra:feed", asVar.d());
        bVar.a("extra:mail", asVar.e());
        bVar.a("extra:push", asVar.f());
        bVar.a("extra:debit_threshold", asVar.g());
        bVar.a("extra:debit_activated", asVar.h());
        bVar.a("extra:credit_threshold", asVar.i());
        bVar.a("extra:credit_activated", asVar.j());
        new k.b("UpdateTransactionNotificationSettingJob").a().a(true).a(bVar).b().D();
    }

    @NonNull
    public c.b a(Context context, a aVar) {
        com.evernote.android.job.a.a.b e = aVar.e();
        boolean b = e.b("extra:feed", false);
        boolean b2 = e.b("extra:mail", false);
        boolean b3 = e.b("extra:push", false);
        Double d = null;
        double doubleValue = (e.a("extra:debit_threshold") ? Double.valueOf(e.b("extra:debit_threshold", (double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) : null).doubleValue();
        boolean b4 = e.b("extra:debit_activated", false);
        if (e.a("extra:credit_threshold")) {
            d = Double.valueOf(e.b("extra:credit_threshold", (double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        }
        n a = this.a.a(this.b.a(new as(b, b2, b3, doubleValue, b4, d.doubleValue(), e.b("extra:credit_activated", false)).a()));
        f -__lambda_q_g18joanm334za9zlaancbhwklzw = new -$$Lambda$q$G18JoANm334zA9ZLAanCBHWkLzw(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_q_g18joanm334za9zlaancbhwklzw, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        if (this.c) {
            return c.b.SUCCESS;
        }
        return c.b.RESCHEDULE;
    }
}