package com.bankeen.ui.a;

import com.bankeen.c.o;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.user.p;
import java.util.List;

/* compiled from: AccountContract */
public interface j {

    /* compiled from: AccountContract */
    public interface f {
        void a();

        void a(o oVar);

        void a(List<ao> list);

        void a_();

        void b_();

        void d();
    }

    /* compiled from: AccountContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(p pVar);
    }

    /* compiled from: AccountContract */
    public interface b extends g<f> {
        void a();

        void a(ao aoVar);

        void b();
    }

    /* compiled from: AccountContract */
    public interface c extends g<f> {
        void a(x xVar);

        void a(List<com.bankeen.data.entity.j> list);
    }

    public interface d extends g {
    }

    /* compiled from: AccountContract */
    public interface e extends h<d> {
        void a(com.bankeen.data.entity.g gVar);

        void c_();
    }
}