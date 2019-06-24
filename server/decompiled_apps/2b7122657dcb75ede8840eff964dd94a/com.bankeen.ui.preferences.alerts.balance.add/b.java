package com.bankeen.ui.preferences.alerts.balance.add;

import com.bankeen.data.entity.l;
import com.bankeen.data.repository.f;
import com.bankeen.ui.preferences.alerts.balance.add.a.a;
import com.bankeen.ui.preferences.alerts.balance.add.a.c;
import com.bankeen.utils.i;
import io.reactivex.n;

/* compiled from: AddAlertBalanceInteractor */
class b extends com.bankeen.d.c.b<c> implements a {
    private f a;

    b(f fVar) {
        this.a = fVar;
    }

    public void a(long j, double d, boolean z) {
        n a = this.a.a(new l(j, Double.valueOf(d), z)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a(new -$$Lambda$b$IOxJFhsJtEkhmer2mxZwKlkOsfU(this));
        io.reactivex.c.f -__lambda_b_6tcm0cqmukhheoi_xczqc9f5psy = new -$$Lambda$b$6tcM0cqMukhHeoI_XCZQC9f5psY(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_b_6tcm0cqmukhheoi_xczqc9f5psy, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean b(com.bankeen.data.common.f fVar) throws Exception {
        return j_();
    }

    private /* synthetic */ void a(com.bankeen.data.common.f fVar) throws Exception {
        ((c) k_()).a(fVar);
    }
}