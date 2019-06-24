package com.bankeen.ui.banks;

import com.bankeen.data.local.b.f;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmChangeListener;

/* compiled from: WebviewBankData */
class a {
    private WebviewBankActivity a;
    private f b;
    private RealmChangeListener c = new RealmChangeListener<f>() {
        /* renamed from: a */
        public void onChange(f fVar) {
            try {
                if (fVar.isLoaded() && fVar.isValid()) {
                    a.this.a.e(fVar.getLoginFormUrl());
                    a.this.a.d(fVar.getName());
                    a.this.a.j();
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    a() {
    }

    public void a(WebviewBankActivity webviewBankActivity) {
        this.a = webviewBankActivity;
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        try {
            this.b = (f) Realm.getDefaultInstance().where(f.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a.d().getLong("bankId"))).findFirstAsync();
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