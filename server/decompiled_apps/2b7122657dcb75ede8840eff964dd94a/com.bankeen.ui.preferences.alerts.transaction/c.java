package com.bankeen.ui.preferences.alerts.transaction;

import com.bankeen.d.c.b;
import com.bankeen.data.entity.as;
import com.bankeen.data.repository.f;
import com.bankeen.ui.preferences.alerts.transaction.b.a;
import com.bankeen.utils.i;
import io.reactivex.n;

/* compiled from: AlertTransactionInteractor */
class c extends b<com.bankeen.ui.preferences.alerts.transaction.b.c> implements a {
    private f a;

    c(f fVar) {
        this.a = fVar;
    }

    public n<com.bankeen.data.common.f<as>> a() {
        return this.a.e().e();
    }

    public void a(as asVar) {
        n a = this.a.a(asVar).a(new -$$Lambda$c$LDDttkvvVEvAONr5r2_lpe8O23A(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_c_oglh-0hf8q_b4pn6pl2jqbezwaw = new -$$Lambda$c$OgLh-0hf8q_b4Pn6pl2JQBeZWaw(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_c_oglh-0hf8q_b4pn6pl2jqbezwaw, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean b(com.bankeen.data.common.f fVar) throws Exception {
        return j_();
    }
}