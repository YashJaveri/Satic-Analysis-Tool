package com.bankeen.ui.sharesavingaccount;

import android.content.Context;
import com.bankeen.c.o;
import com.bankeen.d.b.b;
import com.bankeen.data.local.b.ac;
import com.bankeen.data.local.b.c;
import com.bankeen.ui.sharesavingaccount.c.a;
import com.bankeen.utils.i;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.List;
import javax.inject.Inject;

/* compiled from: ShareSavingAccountData */
class d implements a {
    private final Context a;
    private g b;
    private b c;
    private RealmResults<ac> d;
    private RealmResults<c> e;
    private RealmChangeListener<RealmResults<ac>> f = new RealmChangeListener<RealmResults<ac>>() {
        /* renamed from: a */
        public void onChange(RealmResults<ac> realmResults) {
            try {
                if (realmResults.isLoaded() && realmResults.isValid()) {
                    if (realmResults.size() > 0) {
                        d.this.b.a(Integer.valueOf(0));
                    } else {
                        d.this.b.a(Integer.valueOf(8));
                    }
                    d.this.a((RealmResults) realmResults);
                    d.this.e = Realm.getDefaultInstance().where(c.class).equalTo("accountId", d.this.b.d()).findAllSortedAsync("updatedAt", Sort.DESCENDING);
                    d.this.e.isValid();
                    d.this.e.addChangeListener(d.this.g);
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };
    private RealmChangeListener<RealmResults<c>> g = new RealmChangeListener<RealmResults<c>>() {
        /* JADX WARNING: Missing block: B:8:0x0023, code skipped:
            return;
     */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        /* renamed from: a */
        public void onChange(RealmResults<c> realmResults) {
            if (realmResults.isLoaded() && realmResults.isValid() && d.this.c != null) {
                d.this.c.a(o.a((List) realmResults));
            }
        }
    };

    @Inject
    d(Context context) {
        this.a = context;
    }

    public void a(b bVar) {
        this.b = (g) bVar;
    }

    private void a(RealmResults<ac> realmResults) {
        try {
            if (this.c == null) {
                this.c = new b(this.a, realmResults, Boolean.valueOf(true), this.b);
                this.b.a(this.c);
                return;
            }
            this.c.updateData(realmResults);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b() {
        try {
            this.d = Realm.getDefaultInstance().where(ac.class).equalTo("accountId", this.b.d()).findAllAsync();
            this.d.isValid();
            this.d.addChangeListener(this.f);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        try {
            if (this.d != null) {
                this.d.removeAllChangeListeners();
            }
            if (this.e != null) {
                this.e.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}