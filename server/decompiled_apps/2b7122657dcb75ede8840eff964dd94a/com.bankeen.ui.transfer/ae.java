package com.bankeen.ui.transfer;

import com.bankeen.data.entity.n;
import com.bankeen.data.local.b.b;
import com.bankeen.data.local.b.f;
import com.bankeen.utils.i;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferPasswordData */
public class ae {
    private TransferPasswordActivity a;
    private b b;
    private RealmChangeListener<b> c = new RealmChangeListener<b>() {
        /* renamed from: a */
        public void onChange(b bVar) {
            try {
                if (bVar.isLoaded() && bVar.isValid() && bVar.getBank() != null) {
                    f bank = bVar.getBank();
                    ae.this.a.b(bank.getName());
                    ae.this.a.a(com.bankeen.data.b.b.a(bank.getFormFields(), -$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE.INSTANCE));
                    if (bank.hasLogoUrl()) {
                        ae.this.a.c(bank.getLogoUrl());
                    }
                    List<n> h = ae.this.a.h();
                    ArrayList arrayList = new ArrayList();
                    if (!h.isEmpty()) {
                        for (n nVar : h) {
                            if (nVar.b()) {
                                arrayList.add(nVar);
                            }
                        }
                        ae.this.a.b = arrayList;
                        ae.this.a.d();
                        ae.this.b();
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    public void a(TransferPasswordActivity transferPasswordActivity) {
        this.a = transferPasswordActivity;
    }

    public void a() {
        try {
            this.b = (b) Realm.getDefaultInstance().where(b.class).equalTo("itemId", this.a.b().f()).findFirstAsync();
            this.b.isValid();
            this.b.addChangeListener(this.c);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b() {
        try {
            if (this.b != null) {
                this.b.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}