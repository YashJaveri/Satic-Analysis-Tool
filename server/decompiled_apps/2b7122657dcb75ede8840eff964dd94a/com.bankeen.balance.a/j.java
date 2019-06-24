package com.bankeen.balance.a;

import android.util.SparseArray;
import com.bankeen.balance.a.a.a;
import com.bankeen.balance.a.a.b;
import com.bankeen.balance.a.a.d;
import com.bankeen.balance.a.a.e;
import com.bankeen.balance.a.a.f;
import com.bankeen.balance.a.a.g;
import com.bankeen.d.c.c;
import com.bankeen.data.entity.aa;
import com.bankeen.data.local.a.h;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.inject.Inject;
import org.joda.time.ab;
import org.joda.time.p;

/* compiled from: BalanceChartPresenter */
class j extends c<g, b, f> implements a.c, d, e {
    private a a;
    private List<String> b = new ArrayList();
    private LinkedHashMap<Integer, SparseArray<String>> c = new LinkedHashMap();
    private Long d = Long.valueOf(0);
    private Long e = Long.valueOf(0);
    private float f = 0.0f;
    private float g = 0.0f;

    @Inject
    j(b bVar, f fVar, a aVar) {
        super(bVar, fVar);
        this.a = aVar;
    }

    public boolean g() {
        return this.a.a();
    }

    public aa f() {
        if (D_()) {
            return new aa(this.d.longValue(), this.e.longValue(), true);
        }
        return new aa();
    }

    public void a() {
        ((b) l()).a();
    }

    public void a(List<com.bankeen.data.repository.b.a> list) {
        for (com.bankeen.data.repository.b.a aVar : list) {
            Integer valueOf = Integer.valueOf(this.b.indexOf(aVar.a()));
            if (valueOf.intValue() >= 0) {
                ((SparseArray) this.c.get(valueOf)).put(0, String.valueOf(h.b(Double.valueOf(aVar.b().getAmountValue()), this.a.b())));
                ((SparseArray) this.c.get(valueOf)).put(1, String.valueOf(h.b(Double.valueOf(-aVar.c().getAmountValue()), this.a.b())));
                if (aVar.b().getAmountValue() > ((double) this.f)) {
                    this.f = h.b(Double.valueOf(aVar.b().getAmountValue()), this.a.b()).floatValue();
                }
                if (aVar.c().getAmountValue() > ((double) this.g)) {
                    this.g = h.b(Double.valueOf(aVar.c().getAmountValue()), this.a.b()).floatValue();
                }
            }
        }
        ((g) C_()).a();
    }

    public void a(long j) {
        int i;
        org.joda.time.c o = new p().f().l(new p().m().i()).m(0).n(0).o(0);
        org.joda.time.c o2 = new p(j * 1000).f().l(new p().m().i()).m(0).n(0).o(0);
        if (o2.c((ab) o)) {
            o2 = o;
        }
        this.b.clear();
        o2 = o2.e(5);
        List list = this.b;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(o2.j());
        stringBuilder.append("-");
        stringBuilder.append(String.format(Locale.getDefault(), "%02d", new Object[]{Integer.valueOf(o2.l())}));
        list.add(stringBuilder.toString());
        o = o2;
        for (i = 0; i < 5; i++) {
            o = o.b(1);
            List list2 = this.b;
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(o.j());
            stringBuilder2.append("-");
            stringBuilder2.append(String.format(Locale.getDefault(), "%02d", new Object[]{Integer.valueOf(o.l())}));
            list2.add(stringBuilder2.toString());
        }
        if (!this.b.isEmpty()) {
            StringBuilder stringBuilder3 = new StringBuilder();
            stringBuilder3.append((String) this.b.get(0));
            stringBuilder3.append("-01");
            this.d = Long.valueOf(new p(stringBuilder3.toString()).e().T_());
            stringBuilder3 = new StringBuilder();
            list = this.b;
            stringBuilder3.append((String) list.get(list.size() - 1));
            stringBuilder3.append("-01");
            p pVar = new p(stringBuilder3.toString());
            this.e = Long.valueOf(com.bankeen.utils.b.b.a(pVar.j(pVar.m().k())));
        }
        if (!this.b.isEmpty()) {
            for (i = 0; i < 6; i++) {
                this.c.put(Integer.valueOf(i), new SparseArray());
                ((SparseArray) this.c.get(Integer.valueOf(i))).put(0, AppEventsConstants.EVENT_PARAM_VALUE_NO);
                ((SparseArray) this.c.get(Integer.valueOf(i))).put(1, AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
        }
    }

    public List<String> b() {
        return this.b;
    }

    public Map<Integer, SparseArray<String>> c() {
        return this.c;
    }

    public float d() {
        return this.f;
    }

    public float e() {
        return this.g;
    }
}