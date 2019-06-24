package com.bankeen.data.d;

import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.services.a;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.utils.i;
import com.evernote.android.job.c;
import io.reactivex.c.f;

/* compiled from: UpdateBalanceThresholdJob */
public class n extends a {
    private final g b;
    private boolean c;

    n(g gVar, b bVar) {
        super(bVar);
        this.b = gVar;
    }

    /* Access modifiers changed, original: protected */
    public c.b a(j jVar, b bVar) {
        a a;
        if (jVar.c()) {
            a = a.a.a(jVar.a(), jVar.b());
        } else {
            a = a.a.b(jVar.a(), jVar.b());
        }
        io.reactivex.n a2 = this.b.a(bVar.a(a));
        f -__lambda_n_k0jy9cccz4vwe-rnvwwhvwuw79m = new -$$Lambda$n$k0JY9cCCz4vwE-RnvWWhVwuw79M(this);
        i iVar = i.a;
        iVar.getClass();
        a2.a(-__lambda_n_k0jy9cccz4vwe-rnvwwhvwuw79m, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        if (this.c) {
            return c.b.SUCCESS;
        }
        return c.b.RESCHEDULE;
    }

    private /* synthetic */ void a(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            this.c = true;
        }
    }
}