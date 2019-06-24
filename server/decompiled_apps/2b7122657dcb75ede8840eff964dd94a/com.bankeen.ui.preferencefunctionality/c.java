package com.bankeen.ui.preferencefunctionality;

import com.bankeen.data.repository.i.e;
import com.bankeen.ui.preferencefunctionality.b.a;
import com.bankeen.ui.preferencefunctionality.b.b;
import javax.inject.Inject;

/* compiled from: PreferenceFunctionalityData */
public class c implements a {
    private final e a;
    private b b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;

    @Inject
    c(e eVar) {
        this.a = eVar;
    }

    public void a(boolean z) {
        b();
        this.c = this.a.a(z).b(io.reactivex.h.a.b()).a(new -$$Lambda$c$E1JpFQ_y4TlOeOJG08YutjMkFgY(this), new -$$Lambda$c$ngiEuvJugbPCcHZ6jxk-1Efi1vk(this));
    }

    public void b(boolean z) {
        c();
        this.d = this.a.b(z).b(io.reactivex.h.a.b()).a(new -$$Lambda$c$si171WTbYc0sZXGm-WHjwKwmKHw(this), new -$$Lambda$c$zVxWB0DPhru7q4CwjG50jtdjSGQ(this));
    }

    public void a(b bVar) {
        this.b = bVar;
    }

    public void a() {
        b();
        c();
        this.b = null;
    }

    private void b() {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    private void c() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}