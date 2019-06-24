package com.bankeen.ui.addbankaccount;

import com.bankeen.d.c.b;
import com.bankeen.data.local.b.f;
import com.bankeen.data.repository.UnlockProItemJson;
import com.bankeen.ui.addbankaccount.a.a;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;

/* compiled from: AddBankAccountInteractor */
class c extends b<com.bankeen.ui.addbankaccount.a.c> implements a {
    private f a;
    private io.reactivex.b.b b = null;
    private RealmChangeListener<f> c = new RealmChangeListener<f>() {
        /* renamed from: a */
        public void onChange(f fVar) {
            try {
                if (fVar.isLoaded() && fVar.isValid()) {
                    if (fVar.getName() != null) {
                        ((com.bankeen.ui.addbankaccount.a.c) c.this.k_()).a(new b(fVar.getName(), com.bankeen.data.b.b.a(fVar.getFormFields(), -$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE.INSTANCE)));
                        c.this.a.removeAllChangeListeners();
                    }
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    };

    c() {
    }

    public void a(Long l) {
        try {
            this.a = (f) Realm.getDefaultInstance().where(f.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, l).findFirstAsync();
            this.a.isValid();
            this.a.addChangeListener(this.c);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        try {
            if (this.a != null) {
                this.a.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(long j, String str, String str2) {
        ((com.bankeen.ui.addbankaccount.a.c) k_()).c(true);
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        n b = com.bankeen.data.common.b.a().f().a(j, new UnlockProItemJson(true, str, str2)).b(io.reactivex.h.a.b());
        io.reactivex.c.f -__lambda_c_i6xiemmlmopyduir45azit_uiyo = new -$$Lambda$c$I6XiEmMlmOpYduir45AziT_UIYo(this);
        i iVar = i.a;
        iVar.getClass();
        this.b = b.a(-__lambda_c_i6xiemmlmopyduir45azit_uiyo, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }
}