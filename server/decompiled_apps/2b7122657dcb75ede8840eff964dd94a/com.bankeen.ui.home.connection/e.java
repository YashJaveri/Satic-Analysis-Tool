package com.bankeen.ui.home.connection;

import com.bankeen.R;
import com.bankeen.d.c.c;
import com.bankeen.ui.home.connection.b.a;
import com.bankeen.ui.home.connection.b.b;
import com.bankeen.ui.home.connection.b.d;
import com.bankeen.ui.home.connection.b.f;

/* compiled from: ConnectionPresenter */
class e extends c<f, a, com.bankeen.ui.home.connection.b.e> implements b, b.c, d {
    e(a aVar, com.bankeen.ui.home.connection.b.e eVar) {
        super(aVar, eVar);
    }

    public void a() {
        ((f) C_()).h();
        d();
    }

    public void b() {
        ((f) C_()).d(R.string.error_invalid_password);
        ((f) C_()).i();
    }

    public void c() {
        ((f) C_()).i();
        ((f) C_()).b(R.string.forgot_passwd_success);
    }

    public void a(com.bankeen.data.error.b bVar) {
        ((f) C_()).i();
        ((f) C_()).c(R.string.error_unknown);
    }

    private void d() {
        ((f) C_()).g();
        ((com.bankeen.ui.home.connection.b.e) m()).a();
    }

    public void a(String str, String str2) {
        ((a) l()).a(str, str2);
    }

    public void a(String str) {
        ((a) l()).a(str);
    }
}