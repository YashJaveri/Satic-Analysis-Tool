package com.bankeen.ui.preferencefunctionality;

import android.content.Context;
import com.bankeen.ui.preferencefunctionality.b.a;
import com.bankeen.ui.preferencefunctionality.b.b;
import com.bankeen.ui.preferencefunctionality.b.c;
import javax.inject.Inject;

/* compiled from: PreferenceFunctionalityPresenter */
class e implements b {
    private final Context a;
    private final a b;
    private c c;

    @Inject
    e(Context context, a aVar) {
        this.a = context;
        this.b = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(boolean z) {
        this.b.a(z);
    }

    /* Access modifiers changed, original: 0000 */
    public void b(boolean z) {
        this.b.b(z);
    }

    public void a() {
        this.c.b();
    }

    public void b() {
        this.c.d();
    }

    public void c() {
        this.c.j();
    }

    public void d() {
        this.c.k();
    }

    public void a(c cVar) {
        this.c = cVar;
        this.b.a((b) this);
    }

    public void e() {
        this.c = null;
        this.b.a();
    }
}