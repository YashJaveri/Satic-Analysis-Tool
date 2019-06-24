package com.bankeen.ui.transactiondetail;

import android.text.TextUtils;
import com.bankeen.R;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.az;
import com.bankeen.data.local.b.ab;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.data.repository.bh;
import com.bankeen.ui.transactiondetail.b.a;
import com.bankeen.ui.transactiondetail.b.b;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.c.f;
import io.reactivex.n;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import java.util.ArrayList;
import javax.annotation.Nullable;
import javax.inject.Inject;
import javax.inject.Named;

/* compiled from: TransactionDetailData */
class c implements a {
    private final long a;
    private final g b;
    private final com.bankeen.data.repository.h.g c;
    private final bh d;
    private b e;
    private ae f;
    private ab g;
    private int h;
    private BkLocalDate i;
    private String j;
    private long k;
    private long l;
    private long m = 0;
    private boolean n = false;
    private boolean o = true;
    private boolean p = false;
    private Boolean q = Boolean.valueOf(true);
    private Integer r = null;
    private io.reactivex.b.b s;
    private io.reactivex.b.b t;
    private RealmChangeListener<ae> u = new -$$Lambda$c$wjXjL4gchnfwOTTzAbNlQbC9twI(this);
    private RealmChangeListener<ab> v = new -$$Lambda$c$7Mp0vliJq4-SwNv9_nzP7ERV0_I(this);

    private /* synthetic */ void b(ae aeVar) {
        try {
            if (aeVar.isLoaded()) {
                if (aeVar.isValid()) {
                    if (this.r == null || this.r.intValue() != aeVar.hashCode()) {
                        this.r = Integer.valueOf(aeVar.hashCode());
                        com.bankeen.common.b.a.a().b();
                        a(aeVar);
                    }
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    @Inject
    c(@Named long j, g gVar, com.bankeen.data.repository.h.g gVar2, bh bhVar) {
        this.a = j;
        this.b = gVar;
        this.c = gVar2;
        this.d = bhVar;
    }

    public void a(b bVar) {
        this.e = bVar;
    }

    public void a() {
        io.reactivex.b.b bVar = this.s;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.t;
        if (bVar != null) {
            bVar.dispose();
        }
        this.e = null;
    }

    public void b() {
        try {
            if (this.a == 0) {
                d.a(this.e.b().findViewById(16908290), (int) R.string.error_generic);
                return;
            }
            this.f = (ae) Realm.getDefaultInstance().where(ae.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a)).findFirstAsync();
            this.f.isValid();
            this.f.addChangeListener(this.u);
            this.g = (ab) Realm.getDefaultInstance().where(ab.class).equalTo("transactionId", Long.valueOf(this.a)).findFirstAsync();
            this.g.isValid();
            this.g.addChangeListener(this.v);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(@Nullable String str, @Nullable Integer num, @Nullable Boolean bool) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.bankeen.data.remote.apiv2.json.transaction.d(this.a, null, str, num, bool));
        n a = this.c.a(new com.bankeen.data.remote.apiv2.json.transaction.c(arrayList)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_c_rpn_ugoxblhrwmnqtove1thvbni = new -$$Lambda$c$rPN_UgOXBlhRwmnqtovE1thVbNI(this, str, num, bool);
        i iVar = i.a;
        iVar.getClass();
        this.s = a.a(-__lambda_c_rpn_ugoxblhrwmnqtove1thvbni, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void a(String str, Integer num, Boolean bool, com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            b(str, num, bool);
        }
        if (fVar.h()) {
            m();
        }
    }

    public int c() {
        return this.h;
    }

    public boolean d() {
        return this.o;
    }

    public String e() {
        return this.j;
    }

    public long f() {
        return this.k;
    }

    public long g() {
        return this.l;
    }

    public BkLocalDate h() {
        return this.i;
    }

    public boolean i() {
        return this.n;
    }

    public boolean j() {
        return this.p;
    }

    public void k() {
        try {
            if (this.f != null) {
                this.f.removeAllChangeListeners();
            }
            if (this.g != null) {
                this.g.removeAllChangeListeners();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void l() {
        io.reactivex.b.b bVar = this.t;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.d.a(this.a, false).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_c_w29ln416eerneteorc4htlqmvhc = new -$$Lambda$c$W29lN416EERneTEORC4HtLQMvhc(this);
        i iVar = i.a;
        iVar.getClass();
        this.t = a.a(-__lambda_c_w29ln416eerneteorc4htlqmvhc, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void m() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$c$4_4F1ISUutO86YV_s9wsmkmywW8(this));
    }

    private /* synthetic */ void n() {
        b bVar = this.e;
        if (bVar != null) {
            bVar.m();
            this.e.n();
            this.e.o();
        }
    }

    private void b(@Nullable String str, @Nullable Integer num, @Nullable Boolean bool) {
        if (str != null) {
            try {
                this.j = str;
            } catch (Exception e) {
                i.a.a(e);
                return;
            }
        }
        if (num != null) {
            this.h = num.intValue();
        }
        if (bool != null) {
            this.o = bool.booleanValue();
        }
        this.e.m();
        this.e.n();
        this.e.o();
    }

    public void a(ae aeVar) {
        if (aeVar != null) {
            try {
                this.p = com.bankeen.data.local.a.f.a().a(this.e.b()).booleanValue();
                boolean z = ((this.p && (aeVar.getCategoryId().longValue() == 326 || aeVar.getCategoryId().longValue() == 282)) || aeVar.useInBalance()) ? false : true;
                this.o = z;
                this.e.a(com.bankeen.utils.b.g.a(aeVar.getAccountName(), 30));
                this.e.b(com.bankeen.utils.b.g.a(aeVar.getDescription(), 60));
                this.e.c(aeVar.getFullDescription());
                this.e.a(this.b.a((az) aeVar));
                String note = aeVar.getNote();
                if (TextUtils.isEmpty(note)) {
                    this.j = "";
                } else {
                    this.j = note;
                }
                this.e.d(this.j);
                this.k = aeVar.getCategoryId().longValue();
                this.l = aeVar.getCategoryParentId().longValue();
                this.n = aeVar.getCategoryIsCustom();
                this.e.f(aeVar.getCategoryName());
                this.i = aeVar.getBkLocalDate();
                this.h = aeVar.getCurrentMonth().intValue();
                BkLocalDate bkLocalDate = aeVar.getBkLocalDate();
                if (bkLocalDate.isNow()) {
                    this.e.e(this.e.b().getString(R.string.today));
                } else {
                    this.e.e(com.bankeen.utils.b.g.b(bkLocalDate.toString("EEEE d MMMM yyyy")));
                }
                this.e.q();
                if (this.q.booleanValue()) {
                    this.q = Boolean.valueOf(false);
                    this.e.p();
                }
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    }
}