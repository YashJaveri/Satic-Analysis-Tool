package com.bankeen.common;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.support.v4.util.LongSparseArray;
import com.bankeen.common.b.c;
import com.bankeen.data.entity.ar;
import com.bankeen.data.j;
import com.bankeen.data.repository.ItemStatus;
import com.bankeen.data.repository.ItemStatusJson;
import com.bankeen.data.repository.a.e;
import com.bankeen.data.repository.ao;
import com.bankeen.data.repository.at;
import com.bankeen.data.user.a.a;
import com.bankeen.ui.banks.InfoRequiredDialogActivity;
import com.bankeen.ui.ratedialog.RateDialogActivity;
import com.bankeen.utils.i;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;

@Singleton
/* compiled from: Engine */
public class g {
    public static boolean a = false;
    private final Context b;
    private final n<a> c;
    private final j d;
    private final com.bankeen.h.e.a e;
    private final at f;
    private final com.bankeen.data.user.social.a g;
    private final ao h;
    private final e i;
    private final com.bankeen.data.a j;
    private final n<com.bankeen.data.common.e<com.bankeen.data.entity.a>> k;
    private long l = -1;
    private b m;
    private AtomicReference<List<ItemStatusJson>> n = new AtomicReference();
    private b o;

    @Inject
    g(Application application, @Named n<a> nVar, j jVar, com.bankeen.h.e.a aVar, at atVar, com.bankeen.data.user.social.a aVar2, ao aoVar, e eVar, com.bankeen.data.a aVar3, @Named n<com.bankeen.data.common.e<com.bankeen.data.entity.a>> nVar2) {
        this.b = application.getApplicationContext();
        this.c = nVar;
        this.d = jVar;
        this.g = aVar2;
        this.h = aoVar;
        this.k = nVar2;
        this.e = aVar;
        this.f = atVar;
        this.i = eVar;
        this.j = aVar3;
    }

    public void a() {
        n nVar = this.c;
        f -__lambda_g_nyubm7r6xofhwa--auaegq8ap4y = new -$$Lambda$g$nYubm7R6XOFhWA--AUAEgQ8Ap4Y(this);
        i iVar = i.a;
        iVar.getClass();
        nVar.a(-__lambda_g_nyubm7r6xofhwa--auaegq8ap4y, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        nVar = this.k.c(1).a(-$$Lambda$dtJAL3Qsfrgi1wdNtkvEFH25THc.INSTANCE).a(new -$$Lambda$g$ymkM3igsfvGPShkwjkCfY2ZZkw0(this));
        -__lambda_g_nyubm7r6xofhwa--auaegq8ap4y = new -$$Lambda$g$UkmpvEOazpVaWTzkFml_kRJ9rYc(this);
        iVar = i.a;
        iVar.getClass();
        nVar.a(-__lambda_g_nyubm7r6xofhwa--auaegq8ap4y, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        nVar = com.bankeen.common.b.e.a().c().a(io.reactivex.h.a.b());
        -__lambda_g_nyubm7r6xofhwa--auaegq8ap4y = new -$$Lambda$g$GIDMtf8xpjo_tZgzgil5oML1LuM(this);
        iVar = i.a;
        iVar.getClass();
        nVar.a(-__lambda_g_nyubm7r6xofhwa--auaegq8ap4y, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void a(boolean z) {
        if (z || this.h.a()) {
            n b = this.h.b().b(io.reactivex.h.a.b());
            f -__lambda_g_jowg4von3sd08n1qzrc2djq_r48 = new -$$Lambda$g$JowG4vON3sd08n1qZRC2DjQ_r48(this);
            i iVar = i.a;
            iVar.getClass();
            b.a(-__lambda_g_jowg4von3sd08n1qzrc2djq_r48, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        }
    }

    private void b() {
        b bVar = this.o;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.h.c().b(io.reactivex.h.a.b()).d(-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw.INSTANCE).a(new -$$Lambda$g$DmYrxQpAD0cnBtst97EKR9aUavE(this)).a(io.reactivex.a.b.a.a());
        f -__lambda_g_yjas6r_0ajmxbzqjiub2rzgrvac = new -$$Lambda$g$yJAS6r_0aJMXbzqjIuB2RzGrVAc(this);
        i iVar = i.a;
        iVar.getClass();
        this.o = a.a(-__lambda_g_yjas6r_0ajmxbzqjiub2rzgrvac, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar), new -$$Lambda$g$kibB1_DiA8biqmLjaw81j8ByZwk(this));
    }

    private /* synthetic */ void e(List list) throws Exception {
        this.n.set(list);
        a(list);
    }

    private /* synthetic */ void d(List list) throws Exception {
        ItemStatusJson b = b(list);
        if (b != null) {
            if (this.l != b.getItemId()) {
                this.l = b.getItemId();
                a(b);
            }
            f();
        } else if (c(list)) {
            this.i.a(ar.NONE);
            this.j.a();
            f();
        } else {
            c.a().b();
        }
    }

    private void c() {
        List list = (List) this.n.get();
        if (list != null) {
            c.a().c();
            if (!c(list)) {
                this.i.a(ar.NONE);
            }
            this.n.set(null);
        }
    }

    private void a(List<ItemStatusJson> list) {
        LongSparseArray longSparseArray = new LongSparseArray();
        for (ItemStatusJson itemStatusJson : list) {
            longSparseArray.put(itemStatusJson.getItemId(), Boolean.valueOf(itemStatusJson.isSynchronizing()));
        }
        if (longSparseArray.size() > 0) {
            com.bankeen.data.local.a.a.a(longSparseArray);
        }
    }

    @Nullable
    private ItemStatusJson b(List<ItemStatusJson> list) {
        for (ItemStatusJson itemStatusJson : list) {
            if (itemStatusJson.getStatus() == ItemStatus.INFO_REQUIRED) {
                return itemStatusJson;
            }
        }
        return null;
    }

    private boolean c(List<ItemStatusJson> list) {
        for (ItemStatusJson isFinished : list) {
            if (!isFinished.isFinished()) {
                return false;
            }
        }
        return true;
    }

    private void d() {
        n a = this.g.a().b(io.reactivex.h.a.b()).a(-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM.INSTANCE).d(-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4.INSTANCE).a(io.reactivex.a.b.a.a());
        f -__lambda_g_qsbpdargrcmtuavwui1i4zch3za = new -$$Lambda$g$qSBPDargrCmTUavwUI1i4zcH3ZA(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_g_qsbpdargrcmtuavwui1i4zch3za, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void e() {
        if (this.d.b()) {
            Intent intent = new Intent(this.b, RateDialogActivity.class);
            intent.setFlags(536870912);
            this.d.a().startActivity(intent);
        }
    }

    private void f() {
        a = false;
        com.bankeen.d.a.a.a().a(false);
    }

    private void a(ItemStatusJson itemStatusJson) {
        if (this.d.b() && itemStatusJson.getItemId() > 0) {
            InfoRequiredDialogActivity.a(this.d.a(), itemStatusJson, 5, "");
        }
    }

    private void g() {
        i();
    }

    private void h() {
        j();
    }

    private void i() {
        n a = this.f.a().e().a(-$$Lambda$g$55UKQm3kFamyCLBySUdIGi1rVXo.INSTANCE);
        f -__lambda_g_rilxckhghcy64ei3hnnbbigojcc = new -$$Lambda$g$rILXckHGHCY64Ei3hNNbbiGojcc(this);
        i iVar = i.a;
        iVar.getClass();
        this.m = a.a(-__lambda_g_rilxckhghcy64ei3hnnbbigojcc, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void j() {
        this.m.dispose();
    }
}