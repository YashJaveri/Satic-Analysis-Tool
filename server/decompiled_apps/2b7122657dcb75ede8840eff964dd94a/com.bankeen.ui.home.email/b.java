package com.bankeen.ui.home.email;

import android.support.annotation.ColorRes;
import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;

/* compiled from: EmailContract */
interface b {

    /* compiled from: EmailContract */
    public interface f {
        void b(@StringRes int i);

        void c(@ColorRes int i);

        void g();

        void h();

        void i();

        String j();
    }

    /* compiled from: EmailContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(String str);
    }

    /* compiled from: EmailContract */
    public interface b extends g<f> {
        void a();

        void b();
    }

    /* compiled from: EmailContract */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<com.bankeen.ui.home.email.e.a> fVar);
    }

    public interface d extends g {
    }

    /* compiled from: EmailContract */
    public interface e extends h<d> {
        void a(String str);

        void b(String str);
    }
}