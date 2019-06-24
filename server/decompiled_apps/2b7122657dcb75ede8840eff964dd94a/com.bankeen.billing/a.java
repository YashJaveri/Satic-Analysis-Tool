package com.bankeen.billing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.billing.util.a.e;
import com.bankeen.billing.util.c;
import com.bankeen.billing.util.d;
import com.bankeen.utils.i;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.concurrent.TimeUnit;

/* compiled from: BillingHelper */
public class a {
    private Context a;
    private com.bankeen.billing.util.a b;
    private a c;
    private boolean d = false;
    private b e;
    private com.bankeen.billing.util.a.a f = new com.bankeen.billing.util.a.a() {
        public void a(d dVar, com.bankeen.billing.util.b bVar) {
            if (a.this.b != null) {
                Toast.makeText(a.this.a, R.string.premium_confirm_payment, 1).show();
                a.this.c.a(true);
            }
        }
    };
    private e g = new e() {
        public void a(com.bankeen.billing.util.b bVar, c cVar) {
            if (a.this.b != null && !bVar.d()) {
                try {
                    for (d dVar : cVar.a()) {
                        if (!(dVar == null || dVar.b() == null || !dVar.b().equals(a.this.a.getApplicationInfo().packageName))) {
                            a.this.a(dVar);
                        }
                    }
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
        }
    };
    private com.bankeen.billing.util.a.c h = new com.bankeen.billing.util.a.c() {
        public void a(com.bankeen.billing.util.b bVar, d dVar) {
            if (a.this.b != null) {
                if (bVar.a() == -1005) {
                    a.this.c.a();
                } else if (bVar.d()) {
                    Toast.makeText(a.this.a, R.string.premium_invalid_payment, 1).show();
                    a.this.c.a();
                } else {
                    if (bVar.c()) {
                        a.this.a(dVar);
                    }
                }
            }
        }
    };

    /* compiled from: BillingHelper */
    public interface a {
        void a();

        void a(boolean z);

        void b();
    }

    private a() {
    }

    public static synchronized a a() {
        a aVar;
        synchronized (a.class) {
            aVar = new a();
        }
        return aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Context context) {
        this.a = context;
        if (this.b == null && context != null) {
            this.b = new com.bankeen.billing.util.a(context);
            this.b.a(new -$$Lambda$a$mkGw7FzLj5wKa5bbSfQaIm-6PDU(this));
        }
    }

    public void b() {
        com.bankeen.billing.util.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
            this.b = null;
        }
    }

    public void a(int i, int i2, Intent intent) {
        com.bankeen.billing.util.a aVar = this.b;
        if (aVar != null) {
            aVar.a(i, i2, intent);
        }
    }

    private void a(d dVar) {
        b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.data.common.b.a().b().a(new com.bankeen.data.g.a(dVar.e(), dVar.f()));
        n a = com.bankeen.data.common.b.a().h().b(dVar.e(), dVar.f()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_a_nu09v37nhkjoz1obhx1pelkvhia = new -$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA(this, dVar);
        i iVar = i.a;
        iVar.getClass();
        this.e = a.a(-__lambda_a_nu09v37nhkjoz1obhx1pelkvhia, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void c() {
        io.reactivex.h.a.b().a(new -$$Lambda$a$WLrO9_APL7dYZxp7LObvn9Fb5xQ(this), 3, TimeUnit.SECONDS);
    }

    private /* synthetic */ void h() {
        try {
            com.bankeen.d.a.a.a().a(true);
            this.c.b();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void b(d dVar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$a$RqpvPHwDzLeAqZZP1XuMhPpX3EM(this, dVar));
    }

    private void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$a$z8dfzxvy_nLtBZoKUxIZ8YaG8Ys(this));
    }

    private /* synthetic */ void g() {
        Toast.makeText(this.a, R.string.premium_invalid_payment, 1).show();
        this.c.a();
    }

    private void e() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$a$6V54_gDfG9zmGPqd6TYYtFErKiA(this));
    }

    private /* synthetic */ void f() {
        Toast.makeText(this.a, R.string.billing_not_supported_title, 1).show();
        this.c.a();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str, int i) {
        if (this.d) {
            e();
            this.c.a(false);
            return;
        }
        try {
            this.b.a((Activity) this.a, str, i, this.h, "");
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(a aVar) {
        this.c = aVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void b(String str, int i) {
        if (this.d) {
            e();
            this.c.a(false);
            return;
        }
        try {
            this.b.b((Activity) this.a, str, i, this.h, "");
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}