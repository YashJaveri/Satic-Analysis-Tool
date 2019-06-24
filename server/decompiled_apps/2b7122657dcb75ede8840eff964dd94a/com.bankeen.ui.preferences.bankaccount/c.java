package com.bankeen.ui.preferences.bankaccount;

import com.bankeen.data.local.b.b;
import com.bankeen.utils.i;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;

/* compiled from: PreferenceBankAccountListData */
public class c {
    private PreferenceBankAccountListActivity a;
    private RealmResults<b> b;
    private b c;
    private RealmChangeListener d = new -$$Lambda$c$Z5rW7veGI4unA2pLFb_oOGd29q4(this);

    public void a(PreferenceBankAccountListActivity preferenceBankAccountListActivity) {
        this.a = preferenceBankAccountListActivity;
    }

    private void a(RealmResults<b> realmResults) {
        b bVar = this.c;
        if (bVar == null) {
            this.c = new b(realmResults, Boolean.valueOf(true));
            this.a.a.setAdapter(this.c);
            return;
        }
        bVar.updateData(realmResults);
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        try {
            this.b = Realm.getDefaultInstance().where(b.class).greaterThan("itemId", 0).equalTo("ghost", Boolean.valueOf(false)).distinctAsync("itemId");
            this.b.addChangeListener(this.d);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
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