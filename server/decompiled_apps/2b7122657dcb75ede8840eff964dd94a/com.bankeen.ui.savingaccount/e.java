package com.bankeen.ui.savingaccount;

import android.content.Context;
import android.support.annotation.ColorRes;
import android.widget.LinearLayout;
import com.bankeen.R;
import com.bankeen.c.h;
import com.bankeen.data.common.d;
import com.bankeen.data.local.a.f;
import com.github.mikephil.charting.charts.LineChart;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import javax.inject.Inject;

/* compiled from: SavingAccountPresenter */
class e extends com.bankeen.d.b.b<com.bankeen.ui.savingaccount.b.a, com.bankeen.ui.savingaccount.b.b, com.bankeen.d.b.b.b> {
    private final Context d;

    /* compiled from: SavingAccountPresenter */
    static class a {
        private final String a;
        @ColorRes
        private final Integer b;

        private a() {
            this("...", R.color.charcoalGrey);
        }

        private a(String str, int i) {
            this.a = str;
            this.b = Integer.valueOf(i);
        }

        /* Access modifiers changed, original: 0000 */
        public String a() {
            return this.a;
        }

        /* Access modifiers changed, original: 0000 */
        public int b() {
            return this.b.intValue();
        }
    }

    /* compiled from: SavingAccountPresenter */
    static class b {
        private final a a;
        private final a b;
        private final a c;
        private final a d;

        private b() {
            this(new a(), new a(), new a(), new a());
        }

        private b(a aVar, a aVar2, a aVar3, a aVar4) {
            this.a = aVar;
            this.b = aVar2;
            this.c = aVar3;
            this.d = aVar4;
        }

        /* Access modifiers changed, original: 0000 */
        public String a() {
            return this.a.a();
        }

        /* Access modifiers changed, original: 0000 */
        @ColorRes
        public int b() {
            return this.a.b();
        }

        /* Access modifiers changed, original: 0000 */
        public String c() {
            return this.b.a();
        }

        /* Access modifiers changed, original: 0000 */
        @ColorRes
        public int d() {
            return this.b.b();
        }

        /* Access modifiers changed, original: 0000 */
        public String e() {
            return this.c.a();
        }

        /* Access modifiers changed, original: 0000 */
        @ColorRes
        public int f() {
            return this.c.b();
        }

        /* Access modifiers changed, original: 0000 */
        public String g() {
            return this.d.a();
        }

        /* Access modifiers changed, original: 0000 */
        @ColorRes
        public int h() {
            return this.d.b();
        }
    }

    @Inject
    e(Context context) {
        this.d = context;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        ((com.bankeen.ui.savingaccount.b.a) this.a).a();
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        ((com.bankeen.ui.savingaccount.b.a) this.a).b();
    }

    /* Access modifiers changed, original: 0000 */
    public Long c() {
        return ((com.bankeen.ui.savingaccount.b.b) this.b).d();
    }

    /* Access modifiers changed, original: 0000 */
    public String d() {
        return ((com.bankeen.ui.savingaccount.b.b) this.b).j();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str) {
        ((com.bankeen.ui.savingaccount.b.b) this.b).d(str);
    }

    /* Access modifiers changed, original: 0000 */
    public void a(double d) {
        ((com.bankeen.ui.savingaccount.b.b) this.b).a(d);
    }

    /* Access modifiers changed, original: 0000 */
    public h e() {
        return ((com.bankeen.ui.savingaccount.b.b) this.b).k();
    }

    /* Access modifiers changed, original: 0000 */
    public LinearLayout f() {
        return ((com.bankeen.ui.savingaccount.b.b) this.b).l();
    }

    /* Access modifiers changed, original: 0000 */
    public LineChart g() {
        return ((com.bankeen.ui.savingaccount.b.b) this.b).m();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(double d, double d2, double d3, double d4, String str) {
        if (f.a().b(this.d).booleanValue()) {
            ((com.bankeen.ui.savingaccount.b.b) this.b).a(new b());
        } else {
            ((com.bankeen.ui.savingaccount.b.b) this.b).a(new b(a(d, str, R.color.charcoalGrey), a(d2, str, R.color.frogGreen), a(d3, str, d3 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? R.color.charcoalGrey : R.color.coralPink), a(d4, str, R.color.frogGreen)));
        }
    }

    private a a(double d, String str, @ColorRes int i) {
        return new a(a(d, str), i);
    }

    private String a(double d, String str) {
        Context context = this.d;
        return d.a(context, (double) d.d(context, d, str), str);
    }
}