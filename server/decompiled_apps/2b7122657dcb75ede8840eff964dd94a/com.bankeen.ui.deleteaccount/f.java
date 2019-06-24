package com.bankeen.ui.deleteaccount;

import com.bankeen.d.c.c;
import com.bankeen.ui.deleteaccount.b.a;
import com.bankeen.ui.deleteaccount.b.b;
import com.bankeen.ui.deleteaccount.b.d;
import com.bankeen.ui.deleteaccount.b.e;

/* compiled from: DeleteConfirmPresenter */
class f extends c<com.bankeen.ui.deleteaccount.b.f, a, e> implements b, b.c, d {
    f(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public void a() {
        ((e) m()).a();
    }

    public void a(String str) {
        if (D_()) {
            ((com.bankeen.ui.deleteaccount.b.f) C_()).a(true);
            ((com.bankeen.ui.deleteaccount.b.f) C_()).j();
            ((a) l()).a(((com.bankeen.ui.deleteaccount.b.f) C_()).n(), str, ((com.bankeen.ui.deleteaccount.b.f) C_()).h());
        }
    }

    public void c() {
        ((a) l()).a();
    }

    public void a(com.bankeen.data.error.b.a aVar) {
        if (D_()) {
            ((com.bankeen.ui.deleteaccount.b.f) C_()).a(false);
            ((com.bankeen.ui.deleteaccount.b.f) C_()).k();
            if (aVar == com.bankeen.data.error.b.a.API_AUTHENTICATION_ERROR) {
                ((com.bankeen.ui.deleteaccount.b.f) C_()).m();
            } else {
                ((com.bankeen.ui.deleteaccount.b.f) C_()).l();
            }
        }
    }

    public void b() {
        ((a) l()).d();
    }
}