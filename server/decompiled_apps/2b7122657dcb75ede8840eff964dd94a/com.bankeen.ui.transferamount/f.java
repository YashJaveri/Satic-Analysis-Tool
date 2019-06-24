package com.bankeen.ui.transferamount;

import com.bankeen.d.c.c;
import com.bankeen.ui.transferamount.b.a;
import com.bankeen.ui.transferamount.b.b;
import com.bankeen.ui.transferamount.b.d;
import com.bankeen.ui.transferamount.b.e;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferAmountPresenter */
class f extends c<com.bankeen.ui.transferamount.b.f, a, e> implements b, b.c, d {
    private final com.bankeen.ui.transfer.c a;
    private h b;
    private List<String> c = new ArrayList();

    f(a aVar, e eVar, com.bankeen.ui.transfer.c cVar, h hVar) {
        super(aVar, eVar);
        this.a = cVar;
        this.b = hVar;
    }

    public void a() {
        ((e) m()).a();
    }

    public void b() {
        ((e) m()).c();
    }

    public void c() {
        if (this.b.a() > 0.0f) {
            ((e) m()).c();
            ((e) m()).d();
            ((a) l()).a();
            return;
        }
        ((com.bankeen.ui.transferamount.b.f) C_()).h();
    }

    public void a(String str) {
        if (this.c.size() < 8) {
            if (!str.equals(".") || this.c.size() != 0) {
                if (!str.equals(".") || !this.c.contains(".")) {
                    if (this.c.contains(".")) {
                        if (this.c.size() > Integer.valueOf(this.c.indexOf(".")).intValue() + 2) {
                            return;
                        }
                    }
                    this.c.add(str);
                    e();
                }
            }
        }
    }

    public void d() {
        if (this.c.size() != 0) {
            List list = this.c;
            if (((String) list.get(list.size() - 1)).equals(".") && this.c.size() - 2 >= 0) {
                list = this.c;
                list.remove(list.size() - 1);
                list = this.c;
                list.remove(list.size() - 1);
            } else if (this.c.size() - 1 >= 0) {
                list = this.c;
                list.remove(list.size() - 1);
            }
            e();
        }
    }

    public void e() {
        this.b.a(0.0f);
        String str = "";
        if (this.c.size() > 0) {
            for (String str2 : this.c) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str);
                stringBuilder.append(str2);
                str = stringBuilder.toString();
            }
        }
        if (!str.equals("")) {
            this.b.a(Float.valueOf(str).floatValue());
        }
        this.a.a(Float.valueOf(this.b.a()));
        ((com.bankeen.ui.transferamount.b.f) C_()).a(this.b.a());
    }

    public void f() {
        ((a) l()).d();
    }
}