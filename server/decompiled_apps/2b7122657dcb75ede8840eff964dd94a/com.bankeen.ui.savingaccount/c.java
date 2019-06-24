package com.bankeen.ui.savingaccount;

import com.appsflyer.share.Constants;
import com.bankeen.c.o;
import com.bankeen.d.b.b;
import com.bankeen.data.local.b.ae;
import com.bankeen.ui.savingaccount.b.a;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;

/* compiled from: SavingAccountData */
class c implements a {
    private e a;
    private RealmResults<ae> b;
    private RealmResults<com.bankeen.data.local.b.c> c;
    private RealmChangeListener<RealmResults<ae>> d = new RealmChangeListener<RealmResults<ae>>() {
        /* renamed from: a */
        public void onChange(RealmResults<ae> realmResults) {
            try {
                if (realmResults.isLoaded()) {
                    if (realmResults.isValid()) {
                        Iterator it = realmResults.iterator();
                        double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        String str = "";
                        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        double d3 = d2;
                        double d4 = d3;
                        double d5 = d4;
                        while (it.hasNext()) {
                            ae aeVar = (ae) it.next();
                            if (str.isEmpty()) {
                                str = aeVar.getAccountCurrency();
                            }
                            if (d2 == d) {
                                d2 = aeVar.getAccountAmount().doubleValue();
                            }
                            if (aeVar.getCredit().equals(Constants.URL_CAMPAIGN) && !aeVar.getCategoryId().equals(Long.valueOf(80))) {
                                d3 += aeVar.getAmount().doubleValue();
                            } else if (aeVar.getCredit().equals("d") && !aeVar.getCategoryId().equals(Long.valueOf(80))) {
                                d4 += aeVar.getAmount().doubleValue();
                            } else if (aeVar.getCategoryId().equals(Long.valueOf(80))) {
                                d5 += aeVar.getAmount().doubleValue();
                            }
                            d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        }
                        c.this.a.a(str);
                        c.this.a.a(d2);
                        c.this.a.a(d2, d3, d4, d5, str);
                        c.this.a.f().setVisibility(0);
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };
    private RealmChangeListener<RealmResults<com.bankeen.data.local.b.c>> e = new RealmChangeListener<RealmResults<com.bankeen.data.local.b.c>>() {
        /* renamed from: a */
        public void onChange(RealmResults<com.bankeen.data.local.b.c> realmResults) {
            if (realmResults.isLoaded() && realmResults.isValid()) {
                c.this.a.e().a(c.this.a.g(), c.this.a.d());
                c.this.a.e().a(o.a((List) realmResults));
            }
        }
    };

    public void a(b bVar) {
        this.a = (e) bVar;
    }

    @Inject
    c() {
    }

    public void b() {
        try {
            this.b = Realm.getDefaultInstance().where(ae.class).equalTo("accountId", this.a.c()).findAllAsync();
            this.b.isValid();
            this.b.addChangeListener(this.d);
            this.c = Realm.getDefaultInstance().where(com.bankeen.data.local.b.c.class).equalTo("accountId", this.a.c()).findAllSortedAsync("updatedAt", Sort.DESCENDING);
            this.c.isValid();
            this.c.addChangeListener(this.e);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        try {
            if (this.b != null) {
                this.b.removeAllChangeListeners();
            }
            if (this.c != null) {
                this.c.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}