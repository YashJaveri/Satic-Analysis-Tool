package com.bankeen.ui.budgets;

import android.content.Context;
import android.support.v4.app.FragmentActivity;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.entity.ab;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.h;
import com.bankeen.f.b.e;
import com.bankeen.ui.budgets.av.a;
import com.bankeen.ui.budgets.av.b;
import com.bankeen.ui.budgets.av.c;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: BudgetsPresenter */
public class bc implements b {
    private final FragmentActivity a;
    private final a b;
    private final d c;
    private c d;

    @Inject
    bc(FragmentActivity fragmentActivity, a aVar, d dVar) {
        this.a = fragmentActivity;
        this.b = aVar;
        this.c = dVar;
    }

    public void a(c cVar) {
        this.d = cVar;
        this.b.a((b) this);
    }

    public void e() {
        this.b.a();
        this.d = null;
    }

    public void b(boolean z) {
        this.b.a(z);
    }

    public long b() {
        return this.b.b().longValue();
    }

    public long c() {
        return this.b.c().longValue();
    }

    public List<Long> a() {
        return this.b.d();
    }

    public Context d() {
        return this.a;
    }

    public void a(boolean z) {
        this.d.b(z);
    }

    public void a(String str, String str2, String str3, boolean z) {
        this.d.a(str, str2, str3, z);
    }

    public void a(h hVar, h hVar2) {
        an c = hVar2.c(hVar);
        this.d.a(c, this.c.a(c));
    }

    public void a(h hVar, com.bankeen.f.a.h hVar2) {
        this.d.a(this.c.a(hVar), hVar2);
    }

    public void a(List<ab> list) {
        List arrayList = new ArrayList(list.size());
        for (ab abVar : this.b.e()) {
            arrayList.add(new a(abVar.b(), a(abVar.a()), this.c.a(abVar.a())));
        }
        this.d.a(arrayList);
    }

    public void a(long j) {
        this.d.a(j);
    }

    public void b(List<e> list) {
        this.d.b((List) list);
    }

    /* Access modifiers changed, original: 0000 */
    public bf f() {
        return this.d.a();
    }

    /* Access modifiers changed, original: 0000 */
    public be g() {
        return this.d.b();
    }

    private int a(h hVar) {
        if (hVar.a()) {
            return R.color.frogGreen;
        }
        return hVar.c() ? R.color.coralPink : R.color.charcoalGrey;
    }
}