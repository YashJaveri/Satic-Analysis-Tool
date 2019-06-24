package com.bankeen.ui.preferences.alerts.balance;

import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import java.util.List;

/* compiled from: AlertBalanceContract */
interface b {

    /* compiled from: AlertBalanceContract */
    public interface f {
        void a(k kVar);

        void a(List<l> list);

        void b(@StringRes int i);

        void c(@StringRes int i);

        void j();

        void k();

        void l();
    }

    /* compiled from: AlertBalanceContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(k kVar);

        void a(l lVar);
    }

    /* compiled from: AlertBalanceContract */
    public interface b extends g<f>, a, com.bankeen.ui.preferences.alerts.daily.a.a {
        void a();

        void b();
    }

    /* compiled from: AlertBalanceContract */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<k> fVar);

        void b(com.bankeen.data.common.f<List<l>> fVar);

        void c(com.bankeen.data.common.f<Integer> fVar);

        void d(com.bankeen.data.common.f<Integer> fVar);
    }

    public interface d extends g {
    }

    /* compiled from: AlertBalanceContract */
    public interface e extends h<d> {
        void a();
    }
}