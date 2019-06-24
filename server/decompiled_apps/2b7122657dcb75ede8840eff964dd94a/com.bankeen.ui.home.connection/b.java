package com.bankeen.ui.home.connection;

import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;

/* compiled from: ConnectionContract */
interface b {

    /* compiled from: ConnectionContract */
    public interface f {
        void b(@StringRes int i);

        void c(@StringRes int i);

        void d(@StringRes int i);

        void g();

        void h();

        void i();
    }

    /* compiled from: ConnectionContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(String str);

        void a(String str, String str2);
    }

    /* compiled from: ConnectionContract */
    public interface b extends g<f> {
        void a(String str);

        void a(String str, String str2);
    }

    /* compiled from: ConnectionContract */
    public interface c extends g<f> {
        void a();

        void a(com.bankeen.data.error.b bVar);

        void b();

        void c();
    }

    public interface d extends g {
    }

    /* compiled from: ConnectionContract */
    public interface e extends h<d> {
        void a();
    }
}