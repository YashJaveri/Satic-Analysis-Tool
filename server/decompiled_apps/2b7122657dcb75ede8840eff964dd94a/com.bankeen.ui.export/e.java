package com.bankeen.ui.export;

import android.content.Context;
import com.bankeen.data.local.b.b;
import com.bankeen.data.repository.ExportJson;
import com.bankeen.data.repository.r;
import com.bankeen.ui.export.d.a;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.i.d;
import io.reactivex.n;
import io.realm.Realm;
import java.util.List;
import javax.inject.Inject;

/* compiled from: ExportData */
public class e implements a {
    private final Context a;
    private final r b;
    private final d<List<b>> c = io.reactivex.i.a.k();
    private d.b d;
    private io.reactivex.b.b e;
    private io.reactivex.b.b f;
    private io.reactivex.b.b g;

    @Inject
    e(Context context, r rVar) {
        this.a = context;
        this.b = rVar;
    }

    public void a(d.b bVar) {
        this.d = bVar;
        d dVar = this.c;
        bVar.getClass();
        -$$Lambda$1yHUCcGrlLouU5P4mkIWkYHez7g -__lambda_1yhuccgrllouu5p4mkiwkyhez7g = new -$$Lambda$1yHUCcGrlLouU5P4mkIWkYHez7g(bVar);
        i iVar = i.a;
        iVar.getClass();
        this.e = dVar.a((f) -__lambda_1yhuccgrllouu5p4mkiwkyhez7g, (f) new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    public void a() {
        this.e.dispose();
        this.d = null;
    }

    public void b() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    public void a(ExportJson exportJson) {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.b.a(exportJson).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a(new -$$Lambda$e$sOwmiUtwC9mJoN23nMRCSi2O6_8(this));
        f -__lambda_e_vua4qub2bptdizgsnqirga7ymeg = new -$$Lambda$e$Vua4qUB2bpTDiZgSNQiRgA7YmEg(this);
        i iVar = i.a;
        iVar.getClass();
        this.g = a.a(-__lambda_e_vua4qub2bptdizgsnqirga7ymeg, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ boolean b(com.bankeen.data.common.f fVar) throws Exception {
        return this.d != null;
    }

    public void c() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        io.reactivex.f a = Realm.getDefaultInstance().where(b.class).equalTo("ghost", Boolean.valueOf(false)).findAllSortedAsync(b.REALM_SORT.a(), b.REALM_SORT.b()).asFlowable().a(-$$Lambda$e$ACf_qKfEWsfnpKoquTRQeui4vQA.INSTANCE);
        f -__lambda_e_pf41h0njweo_x4ilt6i_v5qmeqk = new -$$Lambda$e$pF41H0njweo_X4ilT6I_v5QMEqk(this);
        i iVar = i.a;
        iVar.getClass();
        this.f = a.a(-__lambda_e_pf41h0njweo_x4ilt6i_v5qmeqk, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }
}