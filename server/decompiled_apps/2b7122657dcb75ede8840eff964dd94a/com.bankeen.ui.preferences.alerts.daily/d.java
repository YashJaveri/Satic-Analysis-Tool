package com.bankeen.ui.preferences.alerts.daily;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import com.bankeen.R;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.w;
import com.bankeen.ui.preferences.alerts.PreferenceItemView;
import java.util.LinkedList;
import java.util.List;

/* compiled from: PreferenceDailyNotificationHeader */
public class d extends i<w, a> {
    private final a a;
    private View b;
    private PreferenceItemView c;
    private a d;
    private Integer e;
    private boolean f = true;

    /* compiled from: PreferenceDailyNotificationHeader */
    public interface a {
        void a(w wVar);
    }

    d(w wVar) {
        super(wVar);
        this.a = new a(wVar.a());
    }

    public void a(View view, a aVar) {
        super.a(view, (Object) aVar);
        this.d = aVar;
        this.a.a(view, (Object) new -$$Lambda$d$Dmal5cTQBelVzQ4rMidHALYShHE(this));
    }

    public void b() {
        this.d = null;
        this.a.b();
        this.c = null;
        super.b();
    }

    /* renamed from: a */
    public void b(w wVar) {
        super.b(wVar);
        this.a.b(wVar.a());
    }

    public List<PreferenceItemView> a(View view) {
        this.a.a(view);
        this.a.c();
        this.b = view.findViewById(R.id.container_balances);
        this.b.addOnLayoutChangeListener(new OnLayoutChangeListener() {
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                d.this.e = Integer.valueOf(i4 - i2);
                d dVar = d.this;
                dVar.a(((w) dVar.e()).a(), 0);
                view.removeOnLayoutChangeListener(this);
            }
        });
        this.c = (PreferenceItemView) view.findViewById(R.id.piv_balances);
        LinkedList linkedList = new LinkedList();
        linkedList.add(this.c);
        return linkedList;
    }

    /* renamed from: b */
    public void a(w wVar) {
        this.c.setChecked(wVar.f());
        this.a.a(wVar.a());
        b(wVar.a());
    }

    /* renamed from: a */
    public w d() {
        ae a = this.a.d();
        return new w(a.b(), a.c(), this.c.a());
    }

    public void a(w wVar, a aVar) {
        aVar.a(wVar);
    }

    private void a(ae aeVar) {
        b(aeVar);
        this.d.a(d());
    }

    private void b(ae aeVar) {
        a(aeVar, 300);
    }

    private void a(ae aeVar, long j) {
        if (this.e != null && this.f != aeVar.c()) {
            this.f = aeVar.c();
            if (aeVar.c()) {
                a(j);
            } else {
                b(j);
            }
        }
    }

    private void a(long j) {
        a(0, this.e.intValue(), j);
    }

    private void b(long j) {
        a(this.e.intValue(), 0, j);
    }

    private void a(int i, int i2, long j) {
        ValueAnimator ofInt = ValueAnimator.ofInt(new int[]{i, i2});
        ofInt.addUpdateListener(new -$$Lambda$d$uUjrgXTVz6a3f1I391a4fEFa1XU(this));
        ofInt.setDuration(j);
        ofInt.start();
    }
}