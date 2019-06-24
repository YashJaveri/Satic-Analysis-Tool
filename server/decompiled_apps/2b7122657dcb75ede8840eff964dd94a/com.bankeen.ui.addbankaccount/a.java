package com.bankeen.ui.addbankaccount;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.n;
import java.util.List;

/* compiled from: AddBankAccountContract */
public interface a {

    /* compiled from: AddBankAccountContract */
    public interface f {
        b a(b bVar);

        void a(List<n> list, int i);

        void a(List<n> list, int i, Boolean bool, Boolean bool2);

        void a(boolean z);

        void b(int i);

        void b(String str);

        void c(int i);

        String d(int i);

        void h();

        void i();

        void j();

        void k();

        void l();

        void m();

        void n();

        int o();

        String p();
    }

    /* compiled from: AddBankAccountContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a();

        void a(long j, String str, String str2);

        void a(Long l);
    }

    /* compiled from: AddBankAccountContract */
    public interface b extends g<f> {
        void a();

        void a(int i);

        void a(long j);

        void a(Long l);

        void a(String str);

        void a(boolean z);

        String b();

        void b(long j);

        void b(String str);

        void b(boolean z);

        int c();

        long d();

        long e();

        boolean e_();

        void f();

        boolean f_();

        boolean g();
    }

    /* compiled from: AddBankAccountContract */
    public interface c extends g<f> {
        void a(b bVar);

        void c(boolean z);

        void g_();

        void h_();
    }

    public interface d extends g {
    }

    /* compiled from: AddBankAccountContract */
    public interface e extends h<d> {
        void a();

        void a(f fVar, boolean z, boolean z2);

        void a(String str);
    }
}