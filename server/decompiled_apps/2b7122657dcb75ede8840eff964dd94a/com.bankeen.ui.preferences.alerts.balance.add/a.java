package com.bankeen.ui.preferences.alerts.balance.add;

import android.content.Intent;
import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.tools.ui.AmountEditText.AmountFormatException;

/* compiled from: AddAlertBalanceContract */
interface a {

    /* compiled from: AddAlertBalanceContract */
    public interface f {
        void b(@StringRes int i);

        double d() throws AmountFormatException;

        void d(String str);

        void j();

        void k();

        void l();

        void m();
    }

    /* compiled from: AddAlertBalanceContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(long j, double d, boolean z);
    }

    /* compiled from: AddAlertBalanceContract */
    public interface b extends g<f> {
        void a();

        void a(Intent intent);

        void b();

        void c();

        void d();
    }

    /* compiled from: AddAlertBalanceContract */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<Void> fVar);
    }

    public interface d extends g {
    }

    /* compiled from: AddAlertBalanceContract */
    public interface e extends h<d> {
        void a();

        void a(Long l);
    }
}