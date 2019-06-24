package com.bankeen.ui.deleteaccount;

import com.bankeen.d.c.b;
import com.bankeen.ui.deleteaccount.b.a;
import com.bankeen.utils.i;

/* compiled from: DeleteConfirmInteractor */
class c extends b<com.bankeen.ui.deleteaccount.b.c> implements a {
    private final d a;

    c(d dVar) {
        this.a = dVar;
    }

    public void a(String str, String str2, h hVar) {
        try {
            this.a.a((com.bankeen.ui.deleteaccount.b.c) k_());
            this.a.a(str, str2, hVar.c());
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        this.a.a();
    }

    public void d() {
        this.a.b();
    }
}