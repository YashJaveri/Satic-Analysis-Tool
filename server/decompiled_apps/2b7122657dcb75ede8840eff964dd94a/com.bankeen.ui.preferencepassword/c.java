package com.bankeen.ui.preferencepassword;

import com.bankeen.data.repository.i.e;
import com.bankeen.ui.preferencepassword.b.a;
import com.bankeen.ui.preferencepassword.b.b;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.n;
import javax.inject.Inject;

/* compiled from: PreferencePasswordData */
public class c implements a {
    private final e a;
    private b b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;
    private io.reactivex.b.b e;

    @Inject
    c(e eVar) {
        this.a = eVar;
    }

    public void a() {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = this.a.e().b(io.reactivex.h.a.b());
        f -__lambda_c_xehbtgf1ygxjpf_nwflak3kzkem = new -$$Lambda$c$XehBTGF1YgXjpF_nwfLAk3kzkeM(this);
        i iVar = i.a;
        iVar.getClass();
        this.c = b.a(-__lambda_c_xehbtgf1ygxjpf_nwflak3kzkem, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void c(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            this.b.a();
        }
        if (fVar.h()) {
            this.b.b();
        }
    }

    public void a(String str, String str2) {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.a.c(str, str2).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_c_lznpdtvlxfuukocdnqhqr-a-jpk = new -$$Lambda$c$lZnpDtvLxFUuKOCdNQHqR-a-jpk(this);
        i iVar = i.a;
        iVar.getClass();
        this.d = a.a(-__lambda_c_lznpdtvlxfuukocdnqhqr-a-jpk, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void b(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            this.b.c();
            b();
        } else if (fVar.h()) {
            this.b.d();
        }
    }

    public void b() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = this.a.c().b(io.reactivex.h.a.b());
        f -__lambda_c_gvnoofntxfp-i6dqsjz0vodo8ui = new -$$Lambda$c$gvNOOfnTXfP-I6dqSJz0vodO8uI(this);
        i iVar = i.a;
        iVar.getClass();
        this.e = b.a(-__lambda_c_gvnoofntxfp-i6dqsjz0vodo8ui, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void a(b bVar) {
        this.b = bVar;
    }

    public void c() {
        this.b = null;
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}