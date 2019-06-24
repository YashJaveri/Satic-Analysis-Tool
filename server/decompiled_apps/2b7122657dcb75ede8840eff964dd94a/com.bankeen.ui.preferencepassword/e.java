package com.bankeen.ui.preferencepassword;

import com.bankeen.ui.preferencepassword.b.a;
import com.bankeen.ui.preferencepassword.b.b;
import com.bankeen.ui.preferencepassword.b.c;
import javax.inject.Inject;

/* compiled from: PreferencePasswordPresenter */
class e implements b {
    private final a a;
    private c b;

    @Inject
    e(a aVar) {
        this.a = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void f() {
        this.a.a();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str, String str2) {
        this.a.a(str, str2);
    }

    /* Access modifiers changed, original: 0000 */
    public void g() {
        this.a.b();
    }

    public void a() {
        this.b.b();
    }

    public void b() {
        this.b.d();
    }

    public void c() {
        this.b.j();
    }

    public void d() {
        this.b.k();
    }

    public void e() {
        this.b.l();
    }

    public void a(c cVar) {
        this.b = cVar;
        this.a.a(this);
    }

    public void h() {
        this.b = null;
        this.a.c();
    }
}