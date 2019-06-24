package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import java.util.List;

/* compiled from: SelectAccountContract */
public interface c {

    /* compiled from: SelectAccountContract */
    public interface f {
        void a(List<k> list);

        void d();

        void j();
    }

    /* compiled from: SelectAccountContract */
    public interface a extends com.bankeen.d.c.f<c> {
    }

    /* compiled from: SelectAccountContract */
    public interface b extends g<f>, com.bankeen.ui.preferences.alerts.balance.selectaccount.j.a {
        void a();
    }

    /* compiled from: SelectAccountContract */
    public interface c extends g<f> {
        void a(com.bankeen.data.common.f<List<com.bankeen.data.entity.g>> fVar);
    }

    public interface d extends g {
    }

    /* compiled from: SelectAccountContract */
    public interface e extends h<d> {
        void a();

        void a(long j, String str);
    }
}