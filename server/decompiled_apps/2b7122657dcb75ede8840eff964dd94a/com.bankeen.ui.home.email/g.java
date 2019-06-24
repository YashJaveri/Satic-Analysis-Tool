package com.bankeen.ui.home.email;

import android.support.v4.util.PatternsCompat;
import com.bankeen.R;
import com.bankeen.d.c.c;
import com.bankeen.ui.home.email.b.a;
import com.bankeen.ui.home.email.b.b;
import com.bankeen.ui.home.email.b.d;
import com.bankeen.ui.home.email.b.e;
import com.bankeen.ui.home.email.b.f;
import javax.inject.Inject;

/* compiled from: EmailPresenter */
class g extends c<f, a, e> implements b, b.c, d {
    @Inject
    g(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public void a() {
        String j = ((f) C_()).j();
        if (a(j)) {
            ((a) l()).a(j);
        } else {
            ((f) C_()).b(R.string.error_invalid_email);
        }
    }

    public void b() {
        if (a(((f) C_()).j())) {
            ((f) C_()).i();
            ((f) C_()).c(R.color.darkMint);
            return;
        }
        ((f) C_()).c(R.color.paleGrey);
    }

    public void a(com.bankeen.data.common.f<e.a> fVar) {
        if (fVar.c()) {
            ((f) C_()).g();
        } else {
            ((f) C_()).h();
        }
        if (fVar.e()) {
            switch ((e.a) fVar.j()) {
                case NEW_EMAIL:
                    d();
                    return;
                case EMAIL_EXISTS:
                    c();
                    return;
                case EMAIL_ERROR:
                    e();
                    return;
                case OTHER_ERROR:
                    f();
                    return;
                default:
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("Unknown response: ");
                    stringBuilder.append(fVar);
                    throw new IllegalStateException(stringBuilder.toString());
            }
        }
        fVar.i();
    }

    private void c() {
        ((e) m()).a(((f) C_()).j());
    }

    private void d() {
        ((e) m()).b(((f) C_()).j());
    }

    private void e() {
        ((f) C_()).b(R.string.error_invalid_email);
    }

    private void f() {
        ((f) C_()).b(R.string.error_occured);
    }

    private boolean a(String str) {
        return PatternsCompat.EMAIL_ADDRESS.matcher(str).matches();
    }
}