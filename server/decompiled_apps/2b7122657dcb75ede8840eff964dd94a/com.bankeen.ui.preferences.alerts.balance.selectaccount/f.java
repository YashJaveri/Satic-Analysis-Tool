package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import com.bankeen.d.c.c;
import com.bankeen.data.entity.g;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.a;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.b;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.d;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.e;
import java.util.LinkedList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: SelectAccountPresenter */
public class f extends c<com.bankeen.ui.preferences.alerts.balance.selectaccount.c.f, a, e> implements b, c.c, d {
    @Inject
    f(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public void a(com.bankeen.data.common.f<List<g>> fVar) {
        if (fVar.g()) {
            ((com.bankeen.ui.preferences.alerts.balance.selectaccount.c.f) C_()).d();
        } else {
            ((com.bankeen.ui.preferences.alerts.balance.selectaccount.c.f) C_()).j();
        }
        if (fVar.f()) {
            ((com.bankeen.ui.preferences.alerts.balance.selectaccount.c.f) C_()).a(a((List) fVar.j()));
        }
    }

    public void a() {
        ((e) m()).a();
    }

    public void a(k kVar) {
        ((e) m()).a(kVar.a(), kVar.c());
    }

    private List<k> a(List<g> list) {
        LinkedList linkedList = new LinkedList();
        for (g a : list) {
            linkedList.add(a(a));
        }
        return linkedList;
    }

    private k a(g gVar) {
        return new k(gVar.a(), gVar.b(), gVar.e(), gVar.r());
    }
}