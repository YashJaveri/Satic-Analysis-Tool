package com.bankeen.ui.budgets;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.bankeen.ui.budgets.ad.a;
import com.bankeen.ui.budgets.ad.b;
import java.util.HashMap;
import javax.inject.Inject;

/* compiled from: BudgetSelectCategoryPresenter */
class aj {
    private final a a;
    private b b;

    @Inject
    aj(a aVar) {
        this.a = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(b bVar) {
        this.b = bVar;
        this.a.a(this);
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        this.a.a();
        this.b = null;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Long l) {
        this.a.a(l.longValue());
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Long l, Boolean bool) {
        this.a.a(l.longValue(), bool.booleanValue());
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        this.a.b();
    }

    /* Access modifiers changed, original: 0000 */
    public HashMap<Long, Long> c() {
        return this.b.b();
    }

    /* Access modifiers changed, original: 0000 */
    public HashMap<Long, Double> d() {
        return this.b.d();
    }

    /* Access modifiers changed, original: 0000 */
    public void b(Long l) {
        this.b.a(l.longValue());
    }

    /* Access modifiers changed, original: 0000 */
    public void c(Long l) {
        this.b.b(l.longValue());
    }

    /* Access modifiers changed, original: 0000 */
    public void d(Long l) {
        this.b.c(l.longValue());
    }

    /* Access modifiers changed, original: 0000 */
    public void e(Long l) {
        this.b.d(l.longValue());
    }

    /* Access modifiers changed, original: 0000 */
    public HashMap<Long, Boolean> e() {
        return this.b.j();
    }

    /* Access modifiers changed, original: 0000 */
    public HashMap<Long, Boolean> f() {
        return this.b.k();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(boolean z, Long l) {
        this.b.a(z, l);
    }

    /* Access modifiers changed, original: 0000 */
    public Boolean g() {
        return Boolean.valueOf(this.b.l());
    }

    /* Access modifiers changed, original: 0000 */
    public RecyclerView h() {
        return this.b.m();
    }

    public Context i() {
        return this.b.n();
    }
}