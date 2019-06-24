package com.bankeen.ui.banklist;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.m;
import java.util.List;

/* compiled from: BankListContract */
public interface c {

    /* compiled from: BankListContract */
    public interface f {
        void a(b bVar);

        void b(b bVar);

        void c(b bVar);

        void h();

        void i();

        void j();

        void k();

        boolean l();

        void m();
    }

    /* compiled from: BankListContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a();

        void a(String str);

        void b(String str);
    }

    /* compiled from: BankListContract */
    public interface b extends g<f> {
        void a();

        void a(o oVar);

        void a(String str);

        void b();

        void b(String str);

        void c();

        void d();
    }

    /* compiled from: BankListContract */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<List<m>> fVar, String str);

        void e();

        void f();
    }

    /* compiled from: BankListContract */
    public interface d extends g<f> {
        boolean g();
    }

    /* compiled from: BankListContract */
    public interface e extends h<d> {
        void a();

        void a(Long l, String str);

        void a(String str);
    }
}