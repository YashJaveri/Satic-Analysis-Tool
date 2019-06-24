package com.bankeen.ui.budgets;

import com.bankeen.common.d;
import com.bankeen.data.entity.p;
import com.bankeen.ui.budgets.am.a;
import com.bankeen.ui.budgets.am.b;
import java.util.List;
import javax.inject.Inject;

/* compiled from: BudgetSettingsPresenter */
class at {
    private final a a;
    private final d b;
    private b c;

    @Inject
    at(a aVar, d dVar) {
        this.a = aVar;
        this.b = dVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(b bVar) {
        this.c = bVar;
        this.a.a(this);
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        this.a.a();
        this.c = null;
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        this.a.b();
    }

    /* Access modifiers changed, original: 0000 */
    public void c() {
        this.a.c();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(double d) {
        this.a.a(d);
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        this.a.d();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(int i) {
        this.a.a(i);
    }

    /* Access modifiers changed, original: 0000 */
    public void e() {
        this.c.l();
    }

    /* Access modifiers changed, original: 0000 */
    public void f() {
        this.c.m();
    }

    /* Access modifiers changed, original: 0000 */
    public void g() {
        this.c.n();
    }

    /* Access modifiers changed, original: 0000 */
    public void h() {
        this.c.o();
    }

    /* Access modifiers changed, original: 0000 */
    public void b(int i) {
        this.c.b(i);
    }

    /* Access modifiers changed, original: 0000 */
    public void i() {
        this.c.p();
    }

    /* Access modifiers changed, original: 0000 */
    public void j() {
        this.c.q();
    }

    /* Access modifiers changed, original: 0000 */
    public void k() {
        this.c.r();
    }

    /* Access modifiers changed, original: 0000 */
    public void c(int i) {
        this.c.c(i);
    }

    public void a(long j, p pVar) {
        this.c.d(this.b.a(pVar.c()));
        this.c.a(j, pVar);
    }

    public void a(List<String> list) {
        this.c.a(list);
    }
}