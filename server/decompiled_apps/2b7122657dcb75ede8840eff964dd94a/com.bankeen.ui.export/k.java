package com.bankeen.ui.export;

import android.os.Handler;
import com.bankeen.data.repository.ExportJson;
import com.bankeen.ui.export.d.a;
import com.bankeen.ui.export.d.b;
import com.bankeen.ui.export.d.c;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.i.d;
import java.util.List;
import javax.inject.Inject;

/* compiled from: ExportPresenter */
class k implements b {
    private final a a;
    private final d<List<com.bankeen.data.local.b.b>> b = io.reactivex.i.a.k();
    private c c;
    private io.reactivex.b.b d;

    @Inject
    k(a aVar) {
        this.a = aVar;
    }

    public Handler b() {
        return this.c.k();
    }

    public Runnable c() {
        return this.c.l();
    }

    public void a(List<com.bankeen.data.local.b.b> list) {
        this.b.onNext(list);
    }

    public void f() {
        this.c.o();
    }

    public void g() {
        this.c.p();
    }

    public void d() {
        this.a.b();
    }

    public void a(ExportJson exportJson) {
        this.a.a(exportJson);
    }

    public void e() {
        this.a.c();
    }

    public void a(c cVar) {
        this.c = cVar;
        this.a.a((b) this);
        d dVar = this.b;
        cVar.getClass();
        -$$Lambda$7uk7VL5NvKDr6jWt1JXgK_EPhbM -__lambda_7uk7vl5nvkdr6jwt1jxgk_ephbm = new -$$Lambda$7uk7VL5NvKDr6jWt1JXgK_EPhbM(cVar);
        i iVar = i.a;
        iVar.getClass();
        this.d = dVar.a((f) -__lambda_7uk7vl5nvkdr6jwt1jxgk_ephbm, (f) new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void a() {
        this.d.dispose();
        this.a.a();
        this.c = null;
    }
}