package com.bankeen.ui.preferences.alerts.daily;

import android.support.annotation.StringRes;
import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import java.util.List;

/* compiled from: PreferenceDailyNotificationContract */
public interface c {

    /* compiled from: PreferenceDailyNotificationContract */
    public interface c {
        void a(f<w> fVar);

        void b(f<List<x>> fVar);

        void c(f<Integer> fVar);

        void d(f<Integer> fVar);
    }

    /* compiled from: PreferenceDailyNotificationContract */
    public interface e {
        void a(w wVar);

        void a(List<x> list);

        void b(@StringRes int i);

        void c(@StringRes int i);

        void d();

        void j();
    }

    /* compiled from: PreferenceDailyNotificationContract */
    public interface a extends com.bankeen.d.c.f<c> {
        void a(w wVar);

        void a(x xVar);
    }

    /* compiled from: PreferenceDailyNotificationContract */
    public interface b extends g<e>, com.bankeen.ui.preferences.alerts.daily.d.a, com.bankeen.ui.preferences.alerts.daily.e.a {
    }

    /* compiled from: PreferenceDailyNotificationContract */
    public interface d extends h<Object> {
    }
}