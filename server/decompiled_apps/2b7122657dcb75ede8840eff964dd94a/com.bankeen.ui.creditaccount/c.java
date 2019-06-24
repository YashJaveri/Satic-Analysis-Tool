package com.bankeen.ui.creditaccount;

import android.content.Context;
import com.bankeen.R;
import com.bankeen.c.h;
import com.bankeen.c.o;
import com.bankeen.d.b.b;
import com.bankeen.data.entity.f;
import com.bankeen.data.local.b.v;
import com.bankeen.ui.creditaccount.b.a;
import com.bankeen.utils.i;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import org.joda.time.u;

/* compiled from: CreditAccountData */
class c implements a {
    private final Context a;
    private e b;
    private v c;
    private RealmResults<com.bankeen.data.local.b.c> d;
    private h e;
    private RealmChangeListener f = new RealmChangeListener<v>() {
        /* renamed from: a */
        public void onChange(v vVar) {
            try {
                if (vVar.isLoaded() && vVar.isValid()) {
                    org.joda.time.c cVar;
                    Float valueOf = Float.valueOf(0.0f);
                    if (vVar.getBorrowedCapital() != null) {
                        valueOf = Float.valueOf(vVar.getBorrowedCapital().floatValue());
                    }
                    if (valueOf.floatValue() > 0.0f) {
                        c.this.b.e(valueOf);
                    }
                    Float valueOf2 = Float.valueOf(0.0f);
                    Float valueOf3 = Float.valueOf(0.0f);
                    if (vVar.getRepaidCapital() != null) {
                        valueOf2 = Float.valueOf(vVar.getRepaidCapital().floatValue());
                    }
                    if (vVar.getRemainingCapital() != null) {
                        valueOf3 = Float.valueOf(vVar.getRemainingCapital().floatValue());
                    }
                    if (valueOf2.floatValue() > 0.0f) {
                        c.this.b.d(valueOf2);
                    } else if (valueOf3.floatValue() > 0.0f && valueOf.floatValue() > 0.0f) {
                        valueOf2 = Float.valueOf(valueOf.floatValue() - valueOf3.floatValue());
                        c.this.b.d(valueOf2);
                    }
                    if (valueOf.floatValue() > 0.0f && valueOf2.floatValue() > 0.0f) {
                        c.this.b.a(Integer.valueOf(Double.valueOf(Math.floor((double) Float.valueOf(valueOf2.floatValue() / Float.valueOf(valueOf.floatValue() / 100.0f).floatValue()).floatValue())).intValue()));
                    }
                    valueOf = Float.valueOf(0.0f);
                    if (vVar.getNextPaymentAmount() != null) {
                        valueOf = Float.valueOf(vVar.getNextPaymentAmount().floatValue());
                    }
                    if (valueOf.floatValue() > 0.0f) {
                        c.this.b.c(valueOf);
                    }
                    Object nextPaymentDate = vVar.getNextPaymentDate();
                    if (nextPaymentDate != null && nextPaymentDate.length() > 0) {
                        org.joda.time.c cVar2 = new org.joda.time.c(nextPaymentDate);
                        c.this.b.d(String.format(Locale.getDefault(), c.this.a.getString(R.string.credit_account_date_format), new Object[]{cVar2.b("dd"), cVar2.b("MM"), Integer.valueOf(cVar2.j())}));
                    }
                    valueOf = Float.valueOf(0.0f);
                    if (vVar.getInterestRate() != null) {
                        valueOf = Float.valueOf(vVar.getInterestRate().floatValue());
                    }
                    if (valueOf.floatValue() > 0.0f) {
                        c.this.b.b(valueOf);
                    }
                    valueOf = Float.valueOf(0.0f);
                    if (vVar.getTotalEstimatedInterests() != null) {
                        valueOf = Float.valueOf(vVar.getTotalEstimatedInterests().floatValue());
                    }
                    if (valueOf.floatValue() > 0.0f) {
                        c.this.b.a(valueOf);
                    }
                    Object openingDate = vVar.getOpeningDate();
                    if (openingDate != null && openingDate.length() > 0) {
                        cVar = new org.joda.time.c(openingDate);
                        c.this.b.c(String.format(Locale.getDefault(), c.this.a.getString(R.string.credit_account_date_format), new Object[]{cVar.b("dd"), cVar.b("MM"), Integer.valueOf(cVar.j())}));
                    }
                    Object maturityDate = vVar.getMaturityDate();
                    if (maturityDate != null && maturityDate.length() > 0) {
                        cVar = new org.joda.time.c(maturityDate);
                        c.this.b.b(String.format(Locale.getDefault(), c.this.a.getString(R.string.credit_account_date_format), new Object[]{cVar.b("dd"), cVar.b("MM"), Integer.valueOf(cVar.j())}));
                    }
                    Integer valueOf4 = Integer.valueOf(0);
                    if (openingDate != null && openingDate.length() > 0 && maturityDate != null && maturityDate.length() > 0) {
                        valueOf4 = Integer.valueOf(new u(new org.joda.time.c(openingDate), new org.joda.time.c(maturityDate), org.joda.time.v.d()).c());
                    }
                    if (valueOf4.intValue() > 0) {
                        double intValue = (double) valueOf4.intValue();
                        Double.isNaN(intValue);
                        if (Integer.valueOf(valueOf4.intValue() - (Double.valueOf(Math.ceil(intValue / 12.0d)).intValue() * 12)).intValue() > 0) {
                            c.this.b.a(String.format(Locale.getDefault(), c.this.a.getString(R.string.credit_account_duration_years_months), new Object[]{Integer.valueOf(r13.intValue()), r0}));
                            return;
                        }
                        c.this.b.a(String.format(Locale.getDefault(), c.this.a.getString(R.string.credit_account_duration_years), new Object[]{Integer.valueOf(r13.intValue())}));
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };
    private RealmChangeListener g = new RealmChangeListener<RealmResults<com.bankeen.data.local.b.c>>() {
        /* renamed from: a */
        public void onChange(RealmResults<com.bankeen.data.local.b.c> realmResults) {
            if (realmResults.isLoaded() && realmResults.isValid()) {
                o a = o.a((List) realmResults);
                if (c.this.e == null) {
                    c cVar = c.this;
                    cVar.e = new h(cVar.a, f.LOAN);
                    c.this.e.a(c.this.b.e(), c.this.b.c());
                }
                if (c.this.e != null) {
                    c.this.e.a(a);
                }
            }
        }
    };

    @Inject
    c(Context context) {
        this.a = context;
    }

    public void a(b bVar) {
        this.b = (e) bVar;
    }

    public void a() {
        try {
            if (this.c != null) {
                this.c.removeAllChangeListeners();
            }
            if (this.d != null) {
                this.d.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b() {
        try {
            this.c = (v) Realm.getDefaultInstance().where(v.class).equalTo("accountId", this.b.d()).findFirstAsync();
            this.c.isValid();
            this.c.addChangeListener(this.f);
            this.d = Realm.getDefaultInstance().where(com.bankeen.data.local.b.c.class).equalTo("accountId", this.b.d()).findAllSortedAsync("updatedAt", Sort.DESCENDING);
            this.d.isValid();
            this.d.addChangeListener(this.g);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}