package com.bankeen.ui.addingbankaccount;

import android.content.Context;
import android.support.v4.util.ArrayMap;
import com.bankeen.common.o;
import com.bankeen.common.p;
import com.bankeen.data.repository.ItemDataJson;
import com.bankeen.data.repository.ItemJson;
import com.bankeen.data.repository.ItemStatusJson;
import com.bankeen.data.repository.ao;
import com.bankeen.ui.addingbankaccount.b.c;
import com.bankeen.ui.banks.InfoRequiredDialogActivity;
import com.bankeen.utils.i;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.h.a;
import io.reactivex.n;
import javax.inject.Inject;

/* compiled from: AddingBankAccountManager */
class g {
    private final Context a;
    private final ao b;
    private c c;
    private d d;
    private c e;
    private b f = null;
    private b g = null;
    private b h = null;
    private b i = null;

    @Inject
    g(Context context, ao aoVar) {
        this.a = context;
        this.b = aoVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(c cVar, d dVar) {
        this.c = cVar;
        this.d = dVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(c cVar) {
        this.e = cVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = this.b.a(this.e.c(), this.e.f()).b(a.b());
        f -__lambda_g_87pkkdisgjw7plhgknr3v2ndik4 = new -$$Lambda$g$87pkKdisgJw7pLHgknR3v2NdiK4(this);
        i iVar = i.a;
        iVar.getClass();
        this.f = b.a(-__lambda_g_87pkkdisgjw7plhgknr3v2ndik4, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void c(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.d()) {
            p.b.a(this.a);
        }
        if (fVar.f()) {
            a(Integer.valueOf(0), ((ItemJson) fVar.j()).getId());
            this.c.a(((ItemJson) fVar.j()).getId());
            o.a.d();
        }
        if (fVar.h()) {
            this.c.a(fVar.k());
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = this.b.b(this.e.b(), this.e.f()).b(a.b());
        f -__lambda_g_izipxp836q-hbgluzg9_hejbtrc = new -$$Lambda$g$iZipxp836Q-hbGLUzg9_HejbTrc(this);
        i iVar = i.a;
        iVar.getClass();
        this.g = b.a(-__lambda_g_izipxp836q-hbgluzg9_hejbtrc, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void b(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            a(Integer.valueOf(0));
        }
        if (fVar.h()) {
            i.a.a(fVar.k().c());
            this.c.a(fVar.k());
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void c() {
        ArrayMap arrayMap = (ArrayMap) new com.google.gson.f().a(this.e.f(), new com.google.gson.b.a<ArrayMap<String, String>>() {
        }.b());
        String str = (String) arrayMap.get("newCreds");
        String str2 = (String) arrayMap.get("oldCreds");
        b bVar = this.h;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = this.b.a(this.e.b(), str2, str).b(a.b());
        f -__lambda_g_5j2av6xv6nesiylc8-spgfbelsa = new -$$Lambda$g$5j2AV6XV6nEsIYLC8-spgfBelsA(this);
        i iVar = i.a;
        iVar.getClass();
        this.h = b.a(-__lambda_g_5j2av6xv6nesiylc8-spgfbelsa, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Integer num) {
        a(num, this.e.b());
    }

    private void a(Integer num, long j) {
        if (!this.c.p()) {
            if (num != null) {
                this.c.a(num.intValue());
            }
            b bVar = this.i;
            if (bVar != null) {
                bVar.dispose();
            }
            n a = this.b.b(j).b(a.b()).d(-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk.INSTANCE).a(io.reactivex.a.b.a.a());
            d dVar = this.d;
            dVar.getClass();
            f -__lambda_m7xbysybap1g8w0zjivmxzg7i70 = new -$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70(dVar);
            i iVar = i.a;
            iVar.getClass();
            this.i = a.a(-__lambda_m7xbysybap1g8w0zjivmxzg7i70, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(ItemStatusJson itemStatusJson) {
        InfoRequiredDialogActivity.a(this.a, itemStatusJson, 6, this.e.d());
    }

    /* Access modifiers changed, original: 0000 */
    public n<com.bankeen.data.common.f<ItemDataJson>> a(long j) {
        return this.b.c(j);
    }

    public void d() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}