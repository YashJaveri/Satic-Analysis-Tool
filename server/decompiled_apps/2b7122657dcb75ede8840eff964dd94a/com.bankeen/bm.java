package com.bankeen;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import com.bankeen.balance.BalanceActivity;
import com.bankeen.billing.PlanActivity;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.common.activities.core.LauncherActivity;
import com.bankeen.data.error.ApiErrorConverter;
import com.bankeen.data.remote.apiv2.network.RetrofitInterceptor;
import com.bankeen.data.remote.apiv2.services.AccountService;
import com.bankeen.ui.addingbankaccount.AddingBankAccountActivity;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.ui.budgets.BudgetAccountSelectionActivity;
import com.bankeen.ui.budgets.BudgetEstimateLimitActivity;
import com.bankeen.ui.budgets.BudgetSelectCategoryActivity;
import com.bankeen.ui.budgets.BudgetSettingsActivity;
import com.bankeen.ui.category.CategorizeActivity;
import com.bankeen.ui.categorydetail.CategoryDetailActivity;
import com.bankeen.ui.chat.CoachChatOrSupportActivity;
import com.bankeen.ui.coach.coachaction.CoachActionActivity;
import com.bankeen.ui.coach.coachtheme.CoachThemeActivity;
import com.bankeen.ui.coach.intercom.IntercomActivity;
import com.bankeen.ui.coach.opportunity.OpportunityContentActivity;
import com.bankeen.ui.coach.opportunity.OpportunityDeepLinkActivity;
import com.bankeen.ui.coach.opportunity.OpportunityListActivity;
import com.bankeen.ui.coach.opportunity.OpportunityQuestionActivity;
import com.bankeen.ui.creditaccount.CreditAccountActivity;
import com.bankeen.ui.deleteaccount.DeleteConfirmActivity;
import com.bankeen.ui.explanation.ExplanationActivity;
import com.bankeen.ui.export.ExportActivity;
import com.bankeen.ui.firstscreen.FirstScreenActivity;
import com.bankeen.ui.home.CGUActivity;
import com.bankeen.ui.home.connection.ConnectionActivity;
import com.bankeen.ui.home.createaccount.CreateAccountActivity;
import com.bankeen.ui.home.email.EmailActivity;
import com.bankeen.ui.pincode.PincodeActivity;
import com.bankeen.ui.preference.SettingsActivity;
import com.bankeen.ui.preferenceaccount.PreferenceAccountActivity;
import com.bankeen.ui.preferenceemail.PreferenceEmailActivity;
import com.bankeen.ui.preferencefunctionality.PreferenceFunctionalityActivity;
import com.bankeen.ui.preferencepassword.PreferencePasswordActivity;
import com.bankeen.ui.preferencepincode.PreferencePincodeActivity;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.SelectAccountActivity;
import com.bankeen.ui.preferences.alerts.transaction.AlertTransactionActivity;
import com.bankeen.ui.preferences.bankaccount.PreferenceEditAccountTypeActivity;
import com.bankeen.ui.preferences.bankaccount.PreferenceEditAccountsActivity;
import com.bankeen.ui.preferences.currency.CurrencyActivity;
import com.bankeen.ui.preferences.currency.CurrencyListActivity;
import com.bankeen.ui.qa.QaActivity;
import com.bankeen.ui.recurringtransaction.RecurringTransactionActivity;
import com.bankeen.ui.savingaccount.SavingAccountActivity;
import com.bankeen.ui.search.SearchActivity;
import com.bankeen.ui.selection.SelectionAccountActivity;
import com.bankeen.ui.sharesavingaccount.ShareSavingAccountActivity;
import com.bankeen.ui.sharesavingaccountdetail.ShareSavingAccountDetailActivity;
import com.bankeen.ui.sponsorship.SponsorshipActivity;
import com.bankeen.ui.transactiondetail.TransactionDetailActivity;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.ui.transfer.InfoPincodeActivity;
import com.bankeen.ui.transfer.SyntheseActivity;
import com.bankeen.ui.transfer.TransferDetailActivity;
import com.bankeen.ui.transfer.TransferDoneActivity;
import com.bankeen.ui.transfer.TransferLabelActivity;
import com.bankeen.ui.transfer.TransferListActivity;
import com.bankeen.ui.transfer.TransferNotAvailableActivity;
import com.bankeen.ui.transfer.TransferNotificationActivity;
import com.bankeen.ui.transfer.TransferPasswordActivity;
import com.bankeen.ui.transfer.account.receiver.TransferReceiverAccountActivity;
import com.bankeen.ui.transfer.account.sender.TransferSenderAccountActivity;
import com.bankeen.ui.transferamount.TransferAmountActivity;
import com.mixpanel.android.mpmetrics.MixpanelAPI;
import dagger.android.DispatchingAndroidInjector;
import java.util.Collections;
import java.util.Map;
import javax.inject.Provider;

/* compiled from: DaggerAppComponent */
public final class bm implements a {
    private Provider<com.bankeen.data.user.social.a> A;
    private Provider<com.bankeen.data.repository.aq> B;
    private Provider<com.bankeen.data.repository.am> C;
    private Provider<com.bankeen.data.common.currency.l> D;
    private Provider<com.bankeen.data.common.currency.t> E;
    private Provider<com.bankeen.data.common.currency.g> F;
    private Provider<com.bankeen.data.local.l> G;
    private Provider<com.bankeen.data.repository.a.a> H;
    private Provider<com.bankeen.data.repository.h.c> I;
    private Provider<com.bankeen.data.repository.ak> J;
    private Provider<com.bankeen.data.repository.budget.b> K;
    private Provider<com.bankeen.data.repository.budget.h> L;
    private Provider<com.bankeen.data.repository.budget.d> M;
    private Provider<com.bankeen.data.repository.budget.f> N;
    private Provider<com.bankeen.data.repository.ao> O;
    private Provider<AccountService> P;
    private Provider<com.bankeen.data.repository.a.i> Q;
    private Provider<com.bankeen.data.repository.a.c> R;
    private Provider<com.bankeen.data.repository.a.e> S;
    private Provider<com.bankeen.data.bank.g> T;
    private Provider<com.bankeen.data.bank.c> U;
    private Provider<com.bankeen.data.bank.a> V;
    private Provider<com.bankeen.data.bank.e> W;
    private Provider<com.bankeen.data.common.currency.s> X;
    private com.bankeen.data.common.currency.o Y;
    private Provider<com.bankeen.data.common.currency.p> Z;
    private Application a;
    private Provider<com.bankeen.data.repository.b.d> aA;
    private Provider<com.bankeen.data.remote.apiv2.services.e> aB;
    private Provider<com.bankeen.data.repository.b.b> aC;
    private Provider<com.bankeen.data.repository.b.f> aD;
    private Provider<com.bankeen.data.repository.b.h> aE;
    private Provider<com.bankeen.data.f.g> aF;
    private Provider<com.bankeen.data.f.k> aG;
    private com.bankeen.data.i aH;
    private Provider<com.bankeen.data.l> aI;
    private Provider<com.bankeen.data.user.d> aJ;
    private Provider<com.bankeen.data.repository.d.a> aK;
    private Provider<com.bankeen.data.remote.apiv2.services.g> aL;
    private Provider<com.bankeen.data.repository.d.c> aM;
    private Provider<com.bankeen.data.repository.d.e> aN;
    private Provider<com.bankeen.data.remote.apiv2.services.l> aO;
    private Provider<com.bankeen.data.repository.h.e> aP;
    private Provider<com.bankeen.data.repository.h.a> aQ;
    private Provider<com.bankeen.data.repository.h.g> aR;
    private Provider<com.bankeen.data.repository.bb> aS;
    private Provider<com.bankeen.data.repository.ax> aT;
    private Provider<com.bankeen.data.repository.av> aU;
    private Provider<com.bankeen.data.repository.az> aV;
    private Provider<com.bankeen.data.repository.g.e> aW;
    private Provider aX;
    private Provider<com.bankeen.data.common.g> aY;
    private Provider<com.bankeen.data.repository.g.c> aZ;
    private Provider<com.bankeen.data.remote.apiv2.services.a.b> aa;
    private Provider<com.bankeen.data.repository.c.f> ab;
    private Provider<com.bankeen.data.repository.c.i> ac;
    private Provider<com.bankeen.data.repository.c.g> ad;
    private Provider<com.bankeen.data.repository.c.c> ae;
    private Provider<com.bankeen.data.repository.q> af;
    private Provider<com.bankeen.data.repository.m> ag;
    private Provider<com.bankeen.data.repository.i> ah;
    private Provider<com.bankeen.data.repository.o> ai;
    private Provider<com.bankeen.data.user.n> aj;
    private Provider<com.bankeen.data.repository.e> ak;
    private Provider<com.bankeen.data.repository.a> al;
    private Provider<com.bankeen.data.repository.c> am;
    private Provider<io.reactivex.n<com.bankeen.data.remote.apiv2.network.h>> an;
    private Provider<com.bankeen.data.user.l> ao;
    private Provider<com.bankeen.data.repository.i.a> ap;
    private Provider<com.bankeen.data.remote.apiv2.services.n> aq;
    private Provider<com.bankeen.data.repository.i.c> ar;
    private Provider<com.bankeen.data.repository.i.e> as;
    private Provider<com.bankeen.data.remote.apiv2.services.i> at;
    private Provider<com.bankeen.data.repository.aa> au;
    private Provider<com.bankeen.data.repository.bl> av;
    private Provider<com.bankeen.data.repository.br> aw;
    private Provider<com.bankeen.data.repository.bn> ax;
    private Provider<com.bankeen.data.repository.bp> ay;
    private Provider<com.bankeen.data.repository.b.q> az;
    private Provider<Application> b;
    private Provider<io.reactivex.n<com.bankeen.data.common.e<com.bankeen.data.entity.a>>> bA;
    private Provider<com.bankeen.common.g> bB;
    private Provider<com.bankeen.c.a.a> bC;
    private Provider<com.bankeen.cb.a.a> bD;
    private Provider<com.bankeen.co.a.a> bE;
    private Provider<com.bankeen.bq.a.a> bF;
    private Provider<com.bankeen.by.a.a> bG;
    private Provider<com.bankeen.bt.a.a> bH;
    private Provider<com.bankeen.cv.a.a> bI;
    private Provider<com.bankeen.cp.a.a> bJ;
    private Provider<com.bankeen.data.local.p> bK;
    private Provider<com.bankeen.f.b> bL;
    private Provider<com.bankeen.f.a> bM;
    private Provider<io.reactivex.n<com.bankeen.data.repository.aj>> bN;
    private Provider<com.bankeen.h.a> bO;
    private Provider<com.bankeen.data.d.d> bP;
    private Provider<com.bankeen.common.k> bQ;
    private Provider<com.bankeen.data.repository.bv> bR;
    private Provider<com.bankeen.f.f> bS;
    private Provider<com.bankeen.data.repository.z> bT;
    private Provider<com.bankeen.data.repository.u> bU;
    private Provider<com.bankeen.data.repository.w> bV;
    private Provider<dv> bW;
    private Provider<com.bankeen.cs.a.a> bX;
    private Provider<com.bankeen.cu.a.a> bY;
    private Provider<com.bankeen.br.a.a> bZ;
    private Provider<com.bankeen.data.e.a> ba;
    private Provider<com.bankeen.data.remote.apiv2.services.a.a> bb;
    private Provider<com.bankeen.data.repository.c.a.c> bc;
    private Provider<com.bankeen.data.repository.c.a.a> bd;
    private Provider<com.bankeen.data.repository.c.a.e> be;
    private Provider<com.bankeen.data.f.i> bf;
    private Provider<com.bankeen.data.f.a> bg;
    private Provider<com.bankeen.data.f.c> bh;
    private Provider<io.reactivex.n<com.bankeen.data.f.e>> bi;
    private Provider<io.reactivex.n<com.bankeen.data.user.n.a>> bj;
    private Provider<io.reactivex.n<com.bankeen.data.common.e<com.bankeen.data.repository.h>>> bk;
    private Provider<com.bankeen.data.c> bl;
    private Provider<com.bankeen.data.repository.bj> bm;
    private Provider<com.bankeen.data.repository.bf> bn;
    private Provider<com.bankeen.data.repository.bd> bo;
    private Provider<com.bankeen.data.repository.bh> bp;
    private Provider<com.bankeen.data.g.b> bq;
    private Provider<com.bankeen.data.repository.f.a> br;
    private Provider<com.bankeen.data.remote.apiv2.services.k> bs;
    private Provider<com.bankeen.data.repository.f.c> bt;
    private Provider<com.bankeen.data.repository.f.e> bu;
    private Provider<com.bankeen.data.repository.ac> bv;
    private Provider<com.bankeen.data.repository.ai> bw;
    private Provider<com.bankeen.data.repository.ae> bx;
    private Provider<com.bankeen.data.repository.ag> by;
    private Provider<com.bankeen.data.a> bz;
    private Provider<com.bankeen.data.encryptedprefs.c> c;
    private Provider<com.bankeen.cf.a.a> cA;
    private Provider<com.bankeen.cd.a.a> cB;
    private Provider<com.bankeen.cn.a.a> cC;
    private Provider<com.bankeen.bn.a.a> cD;
    private Provider<com.bankeen.de.a.a> cE;
    private Provider<com.bankeen.dr.a.a> cF;
    private Provider<com.bankeen.da.a.a> cG;
    private Provider<com.bankeen.dh.a.a> cH;
    private Provider<com.bankeen.bs.a.a> cI;
    private Provider<com.bankeen.dj.a.a> cJ;
    private Provider<com.bankeen.dn.a.a> cK;
    private Provider<com.bankeen.cm.a.a> cL;
    private Provider<com.bankeen.dq.a.a> cM;
    private Provider<com.bankeen.db.a.a> cN;
    private Provider<com.bankeen.ci.a.a> cO;
    private Provider<com.bankeen.dk.a.a> cP;
    private Provider<com.bankeen.dp.a.a> cQ;
    private Provider<com.bankeen.bo.a.a> cR;
    private Provider<com.bankeen.cy.a.a> cS;
    private Provider<com.bankeen.cw.a.a> cT;
    private Provider<com.bankeen.cz.a.a> cU;
    private Provider<com.bankeen.cr.a.a> cV;
    private Provider<com.bankeen.cx.a.a> cW;
    private Provider<com.bankeen.f.c.a> cX;
    private Provider<com.bankeen.common.a> cY;
    private Provider<com.bankeen.ui.a.al> cZ;
    private Provider<com.bankeen.di.a.a> ca;
    private Provider<com.bankeen.cl.a.a> cb;
    private Provider<com.bankeen.cq.a.a> cc;
    private Provider<com.bankeen.ck.a.a> cd;
    private Provider<com.bankeen.cg.a.a> ce;
    private Provider<com.bankeen.ch.a.a> cf;
    private Provider<com.bankeen.dg.a.a> cg;
    private Provider<com.bankeen.bz.a.a> ch;
    private Provider<com.bankeen.do.a.a> ci;
    private Provider<com.bankeen.df.a.a> cj;
    private Provider<com.bankeen.cj.a.a> ck;
    private Provider<com.bankeen.ct.a.a> cl;
    private Provider<com.bankeen.dt.a.a> cm;
    private Provider<com.bankeen.cc.a.a> cn;
    private Provider<com.bankeen.dm.a.a> co;
    private Provider<com.bankeen.ds.a.a> cp;
    private Provider<com.bankeen.dl.a.a> cq;
    private Provider<com.bankeen.bw.a.a> cr;
    private Provider<com.bankeen.bu.a.a> cs;
    private Provider<com.bankeen.bx.a.a> ct;
    private Provider<com.bankeen.bv.a.a> cu;
    private Provider<com.bankeen.ca.a.a> cv;
    private Provider<com.bankeen.dd.a.a> cw;
    private Provider<com.bankeen.dc.a.a> cx;
    private Provider<com.bankeen.ce.a.a> cy;
    private Provider<com.bankeen.bp.a.a> cz;
    private Provider<com.bankeen.data.user.a> d;
    private Provider<com.bankeen.data.common.currency.e> dA;
    private Provider<com.bankeen.data.common.currency.c> dB;
    private Provider<com.bankeen.data.repository.ca> dC;
    private Provider<com.bankeen.data.repository.by> dD;
    private Provider<com.bankeen.tools.notifications.d> dE;
    private Provider<com.bankeen.data.common.i> dF;
    private Provider<com.bankeen.ui.coach.a> dG;
    private Provider<com.bankeen.data.repository.e.e> dH;
    private Provider<com.bankeen.data.repository.e.a> dI;
    private Provider<com.bankeen.data.repository.e.c> dJ;
    private Provider<com.bankeen.data.repository.t> dK;
    private Provider<com.bankeen.data.repository.r> dL;
    private Provider<com.bankeen.billing.a> dM;
    private Provider<com.bankeen.common.d> da;
    private Provider<com.bankeen.data.common.currency.a> db;
    private Provider<com.bankeen.data.common.currency.v> dc;
    private Provider<io.reactivex.f<Integer>> dd;
    private Provider<io.reactivex.f<Integer>> de;
    private Provider<com.bankeen.data.user.t> df;
    private Provider<com.bankeen.data.user.q> dg;
    private Provider<io.reactivex.f<com.bankeen.data.user.p>> dh;
    private Provider<com.bankeen.data.user.w> di;
    private Provider<io.reactivex.f<com.bankeen.data.user.v>> dj;
    private Provider<com.bankeen.ui.a.c> dk;
    private Provider<com.bankeen.data.local.n> dl;
    private Provider<com.bankeen.data.repository.b.o> dm;
    private Provider<com.bankeen.data.local.a> dn;
    /* renamed from: do */
    private Provider<com.bankeen.data.local.a.g> f250do;
    private Provider<com.bankeen.data.local.a.f> dp;
    private Provider<com.bankeen.common.n> dq;
    private Provider<com.bankeen.common.e> dr;
    private Provider<com.bankeen.common.g.a> ds;
    private Provider<com.bankeen.data.headerdate.i> dt;
    private Provider<com.bankeen.data.headerdate.g> du;
    private Provider<com.bankeen.data.remote.apiv2.services.j> dv;
    private Provider<com.bankeen.data.remote.apiv2.c> dw;
    private Provider<com.bankeen.data.repository.ar> dx;
    private Provider<com.bankeen.data.repository.b.j> dy;
    private Provider<com.bankeen.data.repository.b.m> dz;
    private Provider<io.reactivex.n<com.bankeen.data.user.a.a>> e;
    private Provider<com.bankeen.data.j> f;
    private Provider<MixpanelAPI> g;
    private Provider<com.bankeen.h.e.a> h;
    private Provider<com.bankeen.data.repository.at> i;
    private Provider<com.bankeen.data.remote.apiv2.network.i> j;
    private Provider<com.bankeen.data.repository.bt> k;
    private Provider<com.bankeen.data.repository.k> l;
    private Provider<RetrofitInterceptor> m;
    private Provider<okhttp3.a.a> n;
    private Provider<com.bankeen.data.remote.apiv2.network.a> o;
    private Provider<com.bankeen.data.remote.apiv2.network.f> p;
    private Provider<AssetManager> q;
    private Provider<com.bankeen.data.remote.a.b> r;
    private Provider<okhttp3.x> s;
    private Provider<com.google.gson.f> t;
    private Provider<retrofit2.m> u;
    private Provider<com.bankeen.data.remote.apiv2.services.c> v;
    private Provider<com.bankeen.data.user.social.c> w;
    private Provider<ApiErrorConverter> x;
    private Provider<com.bankeen.data.error.b.c> y;
    private Provider<com.bankeen.data.common.g> z;

    /* compiled from: DaggerAppComponent */
    private static final class ac implements com.bankeen.a.a {
        private Application a;

        private ac() {
        }

        /* synthetic */ ac(AnonymousClass1 anonymousClass1) {
            this();
        }

        public a a() {
            if (this.a != null) {
                return new bm(this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(Application.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        /* renamed from: b */
        public ac a(Application application) {
            this.a = (Application) dagger.a.g.a(application);
            return this;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dr implements com.bankeen.ui.transfer.d.a {
        private dr() {
        }

        /* synthetic */ dr(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        public com.bankeen.ui.transfer.d a() {
            return new ds(bm.this, this, null);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ab implements com.bankeen.by.a {
        private Provider<com.bankeen.ui.budgets.ay> b;
        private Provider<FragmentActivity> c;
        private com.bankeen.ui.budgets.ax d;
        private Provider e;
        private Provider<com.bankeen.ui.budgets.bc> f;

        /* synthetic */ ab(bm bmVar, aa aaVar, AnonymousClass1 anonymousClass1) {
            this(aaVar);
        }

        private ab(aa aaVar) {
            a(aaVar);
        }

        private com.bankeen.ui.budgets.n a() {
            return com.bankeen.ui.budgets.o.a((com.bankeen.ui.budgets.bc) this.f.b());
        }

        private void a(aa aaVar) {
            this.b = dagger.a.d.a(aaVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.budgets.bb.b(this.b));
            this.d = com.bankeen.ui.budgets.ax.b(bm.this.dB, bm.this.da);
            this.e = dagger.a.b.a(this.d);
            this.f = dagger.a.b.a(com.bankeen.ui.budgets.bd.b(this.c, this.e, bm.this.da));
        }

        /* renamed from: a */
        public void inject(com.bankeen.ui.budgets.ay ayVar) {
            b(ayVar);
        }

        private com.bankeen.ui.budgets.ay b(com.bankeen.ui.budgets.ay ayVar) {
            com.bankeen.ui.budgets.az.a(ayVar, this.f.b());
            com.bankeen.ui.budgets.az.a(ayVar, a());
            com.bankeen.ui.budgets.az.a(ayVar, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            return ayVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ae implements com.bankeen.bz.a {
        /* synthetic */ ae(bm bmVar, ad adVar, AnonymousClass1 anonymousClass1) {
            this(adVar);
        }

        private ae(ad adVar) {
        }

        /* renamed from: a */
        public void inject(CGUActivity cGUActivity) {
            b(cGUActivity);
        }

        private CGUActivity b(CGUActivity cGUActivity) {
            com.bankeen.ui.home.a.a(cGUActivity, (com.bankeen.data.user.l) bm.this.ao.b());
            com.bankeen.ui.home.a.a(cGUActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            return cGUActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ag implements com.bankeen.ca.a {
        private com.bankeen.ui.category.d b;
        private Provider c;
        private Provider<com.bankeen.ui.category.f> d;

        /* synthetic */ ag(bm bmVar, af afVar, AnonymousClass1 anonymousClass1) {
            this(afVar);
        }

        private ag(af afVar) {
            a(afVar);
        }

        private void a(af afVar) {
            this.b = com.bankeen.ui.category.d.b(bm.this.dr, bm.this.aR);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.category.g.b(this.c));
        }

        /* renamed from: a */
        public void inject(CategorizeActivity categorizeActivity) {
            b(categorizeActivity);
        }

        private CategorizeActivity b(CategorizeActivity categorizeActivity) {
            com.bankeen.ui.category.a.a(categorizeActivity, (com.bankeen.ui.category.f) this.d.b());
            return categorizeActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ai implements com.bankeen.cb.a {
        private com.bankeen.data.user.h b;
        private Provider<com.bankeen.data.user.c> c;
        private Provider<com.bankeen.ui.category.n.a.a> d;
        private Provider<com.bankeen.ui.category.k> e;
        private Provider<Context> f;
        private Provider g;
        private Provider h;

        /* compiled from: DaggerAppComponent */
        private final class b implements com.bankeen.ui.category.n.a {
            private Provider<com.bankeen.ui.category.u> b;
            private Provider<com.bankeen.ui.category.an> c;
            private Provider<com.bankeen.ui.category.y> d;
            private com.bankeen.ui.category.al e;
            private Provider<com.bankeen.ui.category.q.e> f;
            private Provider<com.bankeen.ui.a.ab> g;
            private Provider<com.bankeen.ui.category.ah> h;
            private Provider<com.bankeen.ui.category.i> i;

            /* synthetic */ b(ai aiVar, a aVar, AnonymousClass1 anonymousClass1) {
                this(aVar);
            }

            private b(a aVar) {
                a(aVar);
            }

            private void a(a aVar) {
                this.b = dagger.a.d.a(aVar.b);
                this.c = dagger.a.b.a(com.bankeen.ui.category.ae.b(this.b));
                this.d = dagger.a.b.a(com.bankeen.ui.category.ac.b(this.c, bm.this.F, ai.this.g, bm.this.dr, bm.this.di));
                this.e = com.bankeen.ui.category.al.b(ai.this.f, bm.this.di);
                this.f = dagger.a.b.a(this.e);
                this.g = dagger.a.b.a(com.bankeen.ui.a.ac.b(ai.this.f, bm.this.f250do, bm.this.dp));
                this.h = dagger.a.b.a(com.bankeen.ui.category.aj.b(this.c, this.d, this.f, ai.this.h, bm.this.ds, ai.this.g, this.g, bm.this.di));
                Provider b = ai.this.f;
                Provider provider = this.c;
                Provider provider2 = this.h;
                this.i = dagger.a.b.a(com.bankeen.ui.category.j.b(b, provider, provider2, provider2));
            }

            /* renamed from: a */
            public void inject(com.bankeen.ui.category.u uVar) {
                b(uVar);
            }

            private com.bankeen.ui.category.u b(com.bankeen.ui.category.u uVar) {
                com.bankeen.ui.category.w.a(uVar, (com.bankeen.ui.category.an) this.c.b());
                com.bankeen.ui.category.w.a(uVar, (com.bankeen.ui.category.i) this.i.b());
                com.bankeen.ui.category.w.a(uVar, (com.bankeen.ui.category.q.b) this.h.b());
                com.bankeen.ui.category.w.a(uVar, (com.bankeen.data.headerdate.g) bm.this.du.b());
                return uVar;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class a extends com.bankeen.ui.category.n.a.a {
            private com.bankeen.ui.category.u b;

            private a() {
            }

            /* synthetic */ a(ai aiVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.category.n.a b() {
                if (this.b != null) {
                    return new b(ai.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(com.bankeen.ui.category.u.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(com.bankeen.ui.category.u uVar) {
                this.b = (com.bankeen.ui.category.u) dagger.a.g.a(uVar);
            }
        }

        /* synthetic */ ai(bm bmVar, ah ahVar, AnonymousClass1 anonymousClass1) {
            this(ahVar);
        }

        private ai(ah ahVar) {
            a(ahVar);
        }

        private Map<Class<? extends Fragment>, Provider<dagger.android.b.b<? extends Fragment>>> a() {
            return dagger.a.e.a(8).a(com.bankeen.ui.a.e.class, bm.this.bC).a(com.bankeen.ui.category.k.class, bm.this.bD).a(com.bankeen.ui.feed.t.class, bm.this.bE).a(com.bankeen.balance.a.b.class, bm.this.bF).a(com.bankeen.ui.budgets.ay.class, bm.this.bG).a(com.bankeen.ui.feed.b.class, bm.this.bH).a(com.bankeen.ui.coach.opportunity.a.class, bm.this.bI).a(com.bankeen.ui.category.u.class, this.d).a();
        }

        private DispatchingAndroidInjector<Fragment> b() {
            return dagger.android.c.a(a());
        }

        private void a(ah ahVar) {
            this.b = com.bankeen.data.user.h.b(bm.this.dg, bm.this.dj);
            this.c = dagger.a.b.a(com.bankeen.ui.category.p.b(this.b, bm.this.aZ));
            this.d = new Provider<com.bankeen.ui.category.n.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.category.n.a.a b() {
                    return new a(ai.this, null);
                }
            };
            this.e = dagger.a.d.a(ahVar.b);
            this.f = dagger.a.b.a(com.bankeen.ui.category.o.b(this.e));
            this.g = dagger.a.b.a(com.bankeen.ui.category.ag.b(this.f));
            this.h = dagger.a.b.a(com.bankeen.ui.category.t.b(bm.this.dq, bm.this.da, bm.this.D, this.g));
        }

        /* renamed from: a */
        public void inject(com.bankeen.ui.category.k kVar) {
            b(kVar);
        }

        private com.bankeen.ui.category.k b(com.bankeen.ui.category.k kVar) {
            com.bankeen.ui.category.l.a(kVar, (com.bankeen.data.user.c) this.c.b());
            com.bankeen.ui.category.l.a(kVar, b());
            return kVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ak implements com.bankeen.cc.a {
        private Provider<CategoryDetailActivity> b;
        private Provider<Context> c;
        private com.bankeen.ui.categorydetail.e d;
        private Provider<com.bankeen.ui.categorydetail.c.a> e;
        private com.bankeen.ui.categorydetail.j f;
        private Provider<com.bankeen.ui.categorydetail.c.b> g;

        /* synthetic */ ak(bm bmVar, aj ajVar, AnonymousClass1 anonymousClass1) {
            this(ajVar);
        }

        private ak(aj ajVar) {
            a(ajVar);
        }

        private void a(aj ajVar) {
            this.b = dagger.a.d.a(ajVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.categorydetail.h.b(this.b));
            this.d = com.bankeen.ui.categorydetail.e.b(bm.this.F, bm.this.dr, bm.this.dg, bm.this.c);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.categorydetail.j.b(this.c, this.e, bm.this.da, bm.this.D);
            this.g = dagger.a.b.a(this.f);
        }

        /* renamed from: a */
        public void inject(CategoryDetailActivity categoryDetailActivity) {
            b(categoryDetailActivity);
        }

        private CategoryDetailActivity b(CategoryDetailActivity categoryDetailActivity) {
            com.bankeen.ui.categorydetail.a.a(categoryDetailActivity, (com.bankeen.ui.categorydetail.c.b) this.g.b());
            com.bankeen.ui.categorydetail.a.a(categoryDetailActivity, (com.bankeen.data.headerdate.g) bm.this.du.b());
            com.bankeen.ui.categorydetail.a.a(categoryDetailActivity, (com.bankeen.data.local.a.f) bm.this.dp.b());
            com.bankeen.ui.categorydetail.a.a(categoryDetailActivity, (com.bankeen.data.local.a.g) bm.this.f250do.b());
            return categoryDetailActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class am implements com.bankeen.cd.a {
        private Provider<CoachActionActivity> b;
        private Provider<Long> c;
        private com.bankeen.ui.coach.coachaction.f d;
        private Provider<com.bankeen.ui.coach.coachaction.c.a> e;
        private Provider<Activity> f;
        private com.bankeen.ui.coach.coachaction.o g;
        private Provider<com.bankeen.ui.coach.coachaction.c.e> h;
        private com.bankeen.ui.coach.coachaction.l i;
        private Provider<com.bankeen.ui.coach.coachaction.c.b> j;
        private Provider<String> k;

        /* synthetic */ am(bm bmVar, al alVar, AnonymousClass1 anonymousClass1) {
            this(alVar);
        }

        private am(al alVar) {
            a(alVar);
        }

        private com.bankeen.ui.coach.coachaction.b a() {
            return new com.bankeen.ui.coach.coachaction.b((com.bankeen.data.repository.ar) bm.this.dx.b(), (com.bankeen.ui.coach.coachaction.c.b) this.j.b(), (String) this.k.b());
        }

        private void a(al alVar) {
            this.b = dagger.a.d.a(alVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.coach.coachaction.i.b(this.b));
            this.d = com.bankeen.ui.coach.coachaction.f.b(bm.this.aN, bm.this.c, this.c, bm.this.aG, bm.this.aI, bm.this.dG);
            this.e = dagger.a.b.a(this.d);
            this.f = dagger.a.b.a(this.b);
            this.g = com.bankeen.ui.coach.coachaction.o.b(this.f, bm.this.dJ, bm.this.aN);
            this.h = dagger.a.b.a(this.g);
            this.i = com.bankeen.ui.coach.coachaction.l.b(this.e, this.h);
            this.j = dagger.a.b.a(this.i);
            this.k = dagger.a.b.a(com.bankeen.ui.coach.coachaction.h.b(this.b));
        }

        /* renamed from: a */
        public void inject(CoachActionActivity coachActionActivity) {
            b(coachActionActivity);
        }

        private CoachActionActivity b(CoachActionActivity coachActionActivity) {
            com.bankeen.ui.coach.coachaction.a.a(coachActionActivity, (com.bankeen.ui.coach.coachaction.c.b) this.j.b());
            com.bankeen.ui.coach.coachaction.a.a(coachActionActivity, a());
            return coachActionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ao implements com.bankeen.ce.a {
        /* synthetic */ ao(bm bmVar, an anVar, AnonymousClass1 anonymousClass1) {
            this(anVar);
        }

        private ao(an anVar) {
        }

        /* renamed from: a */
        public void inject(CoachChatOrSupportActivity coachChatOrSupportActivity) {
            b(coachChatOrSupportActivity);
        }

        private CoachChatOrSupportActivity b(CoachChatOrSupportActivity coachChatOrSupportActivity) {
            com.bankeen.ui.chat.a.a(coachChatOrSupportActivity, (com.bankeen.h.a) bm.this.bO.b());
            return coachChatOrSupportActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class aq implements com.bankeen.cf.a {
        private com.bankeen.ui.coach.coachtheme.i b;
        private Provider<com.bankeen.ui.coach.coachtheme.d.a> c;
        private Provider<CoachThemeActivity> d;
        private Provider<Context> e;
        private com.bankeen.ui.coach.coachtheme.n f;
        private Provider<com.bankeen.ui.coach.coachtheme.d.e> g;
        private com.bankeen.ui.coach.coachtheme.l h;
        private Provider<com.bankeen.ui.coach.coachtheme.d.b> i;

        /* synthetic */ aq(bm bmVar, ap apVar, AnonymousClass1 anonymousClass1) {
            this(apVar);
        }

        private aq(ap apVar) {
            a(apVar);
        }

        private com.bankeen.ui.coach.coachtheme.b a() {
            return new com.bankeen.ui.coach.coachtheme.b((com.bankeen.ui.coach.coachtheme.d.b) this.i.b());
        }

        private void a(ap apVar) {
            this.b = com.bankeen.ui.coach.coachtheme.i.b(bm.this.aN, bm.this.c, bm.this.dG, bm.this.bA);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.d.a(apVar.b);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.coach.coachtheme.n.b(this.e);
            this.g = dagger.a.b.a(this.f);
            this.h = com.bankeen.ui.coach.coachtheme.l.b(this.c, this.g);
            this.i = dagger.a.b.a(this.h);
        }

        /* renamed from: a */
        public void inject(CoachThemeActivity coachThemeActivity) {
            b(coachThemeActivity);
        }

        private CoachThemeActivity b(CoachThemeActivity coachThemeActivity) {
            com.bankeen.ui.coach.coachtheme.a.a(coachThemeActivity, (com.bankeen.ui.coach.coachtheme.d.b) this.i.b());
            com.bankeen.ui.coach.coachtheme.a.a(coachThemeActivity, a());
            return coachThemeActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class as implements com.bankeen.cg.a {
        /* synthetic */ as(bm bmVar, ar arVar, AnonymousClass1 anonymousClass1) {
            this(arVar);
        }

        private as(ar arVar) {
        }

        /* renamed from: a */
        public void inject(ConnectionActivity connectionActivity) {
            b(connectionActivity);
        }

        private ConnectionActivity b(ConnectionActivity connectionActivity) {
            com.bankeen.ui.home.connection.a.a(connectionActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            com.bankeen.ui.home.connection.a.a(connectionActivity, (com.bankeen.data.repository.i.e) bm.this.as.b());
            return connectionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class au implements com.bankeen.ch.a {
        /* synthetic */ au(bm bmVar, at atVar, AnonymousClass1 anonymousClass1) {
            this(atVar);
        }

        private au(at atVar) {
        }

        /* renamed from: a */
        public void inject(CreateAccountActivity createAccountActivity) {
            b(createAccountActivity);
        }

        private CreateAccountActivity b(CreateAccountActivity createAccountActivity) {
            com.bankeen.ui.home.createaccount.a.a(createAccountActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            com.bankeen.ui.home.createaccount.a.a(createAccountActivity, (com.bankeen.data.user.n) bm.this.aj.b());
            return createAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class aw implements com.bankeen.ci.a {
        private Provider b;
        private Provider<CreditAccountActivity> c;
        private Provider<Context> d;
        private Provider e;

        /* synthetic */ aw(bm bmVar, av avVar, AnonymousClass1 anonymousClass1) {
            this(avVar);
        }

        private aw(av avVar) {
            a(avVar);
        }

        private void a(av avVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.creditaccount.f.d());
            this.c = dagger.a.d.a(avVar.b);
            this.d = dagger.a.b.a(this.c);
            this.e = dagger.a.b.a(com.bankeen.ui.creditaccount.d.b(this.d));
        }

        /* renamed from: a */
        public void inject(CreditAccountActivity creditAccountActivity) {
            b(creditAccountActivity);
        }

        private CreditAccountActivity b(CreditAccountActivity creditAccountActivity) {
            com.bankeen.ui.creditaccount.a.a(creditAccountActivity, this.b.b());
            com.bankeen.ui.creditaccount.a.b(creditAccountActivity, this.e.b());
            return creditAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ay implements com.bankeen.cj.a {
        private com.bankeen.ui.preferences.currency.g b;
        private Provider<com.bankeen.ui.preferences.currency.e.a> c;

        /* synthetic */ ay(bm bmVar, ax axVar, AnonymousClass1 anonymousClass1) {
            this(axVar);
        }

        private ay(ax axVar) {
            a(axVar);
        }

        private void a(ax axVar) {
            this.b = com.bankeen.ui.preferences.currency.g.b(bm.this.as);
            this.c = dagger.a.b.a(this.b);
        }

        /* renamed from: a */
        public void inject(CurrencyActivity currencyActivity) {
            b(currencyActivity);
        }

        private CurrencyActivity b(CurrencyActivity currencyActivity) {
            com.bankeen.ui.preferences.currency.d.a(currencyActivity, (com.bankeen.ui.preferences.currency.e.a) this.c.b());
            return currencyActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class b implements com.bankeen.c.a {
        private com.bankeen.data.user.h b;
        private Provider<com.bankeen.data.user.c> c;
        private Provider<com.bankeen.ui.a.h.a.a> d;

        /* compiled from: DaggerAppComponent */
        private final class b implements com.bankeen.ui.a.h.a {
            private Provider<com.bankeen.ui.a.p> b;
            private Provider<Context> c;
            private Provider<com.bankeen.ui.a.aj> d;
            private Provider<com.bankeen.ui.a.e.b> e;
            private com.bankeen.ui.a.w f;
            private Provider<com.bankeen.ui.a.j.a> g;
            private com.bankeen.ui.a.ai h;
            private Provider<com.bankeen.ui.a.j.e> i;
            private Provider<com.bankeen.ui.a.ab> j;
            private Provider<com.bankeen.ui.a.n> k;
            private Provider<com.bankeen.ui.a.k> l;
            private com.bankeen.ui.a.ag m;
            private Provider<com.bankeen.ui.a.j.b> n;

            /* synthetic */ b(b bVar, a aVar, AnonymousClass1 anonymousClass1) {
                this(aVar);
            }

            private b(a aVar) {
                a(aVar);
            }

            private com.bankeen.ui.coach.opportunity.l a() {
                return new com.bankeen.ui.coach.opportunity.l((com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            }

            private void a(a aVar) {
                this.b = dagger.a.d.a(aVar.b);
                this.c = dagger.a.b.a(com.bankeen.ui.a.aa.b(this.b));
                this.d = dagger.a.b.a(com.bankeen.ui.a.ak.b(this.c, bm.this.F));
                this.e = dagger.a.b.a(com.bankeen.ui.a.z.b(this.b));
                this.f = com.bankeen.ui.a.w.b(this.d, bm.this.dk, bm.this.dn, bm.this.N, this.e);
                this.g = dagger.a.b.a(this.f);
                this.h = com.bankeen.ui.a.ai.b(this.c);
                this.i = dagger.a.b.a(this.h);
                this.j = dagger.a.b.a(com.bankeen.ui.a.ac.b(this.c, bm.this.f250do, bm.this.dp));
                this.k = dagger.a.b.a(com.bankeen.ui.a.o.b(bm.this.dq, bm.this.da));
                this.l = dagger.a.b.a(com.bankeen.ui.a.l.b(this.j, this.k));
                this.m = com.bankeen.ui.a.ag.b(this.g, this.i, this.l, this.e, bm.this.dg);
                this.n = dagger.a.b.a(this.m);
            }

            /* renamed from: a */
            public void inject(com.bankeen.ui.a.p pVar) {
                b(pVar);
            }

            private com.bankeen.ui.a.p b(com.bankeen.ui.a.p pVar) {
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.ui.a.c) bm.this.dk.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.ui.a.j.b) this.n.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.data.common.currency.g) bm.this.F.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.common.d) bm.this.da.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.data.user.w) bm.this.di.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.ui.a.e.b) this.e.b());
                com.bankeen.ui.a.r.a(pVar, (com.bankeen.data.user.d) bm.this.aJ.b());
                com.bankeen.ui.a.r.a(pVar, a());
                return pVar;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class a extends com.bankeen.ui.a.h.a.a {
            private com.bankeen.ui.a.p b;

            private a() {
            }

            /* synthetic */ a(b bVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.a.h.a b() {
                if (this.b != null) {
                    return new b(b.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(com.bankeen.ui.a.p.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(com.bankeen.ui.a.p pVar) {
                this.b = (com.bankeen.ui.a.p) dagger.a.g.a(pVar);
            }
        }

        /* synthetic */ b(bm bmVar, a aVar, AnonymousClass1 anonymousClass1) {
            this(aVar);
        }

        private b(a aVar) {
            a(aVar);
        }

        private Map<Class<? extends Fragment>, Provider<dagger.android.b.b<? extends Fragment>>> a() {
            return dagger.a.e.a(8).a(com.bankeen.ui.a.e.class, bm.this.bC).a(com.bankeen.ui.category.k.class, bm.this.bD).a(com.bankeen.ui.feed.t.class, bm.this.bE).a(com.bankeen.balance.a.b.class, bm.this.bF).a(com.bankeen.ui.budgets.ay.class, bm.this.bG).a(com.bankeen.ui.feed.b.class, bm.this.bH).a(com.bankeen.ui.coach.opportunity.a.class, bm.this.bI).a(com.bankeen.ui.a.p.class, this.d).a();
        }

        private DispatchingAndroidInjector<Fragment> b() {
            return dagger.android.c.a(a());
        }

        private void a(a aVar) {
            this.b = com.bankeen.data.user.h.b(bm.this.dg, bm.this.dj);
            this.c = dagger.a.b.a(com.bankeen.ui.a.i.b(this.b, bm.this.aZ));
            this.d = new Provider<com.bankeen.ui.a.h.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.a.h.a.a b() {
                    return new a(b.this, null);
                }
            };
        }

        /* renamed from: a */
        public void inject(com.bankeen.ui.a.e eVar) {
            b(eVar);
        }

        private com.bankeen.ui.a.e b(com.bankeen.ui.a.e eVar) {
            com.bankeen.ui.a.f.a(eVar, (com.bankeen.data.user.c) this.c.b());
            com.bankeen.ui.a.f.a(eVar, (com.bankeen.data.user.w) bm.this.di.b());
            com.bankeen.ui.a.f.a(eVar, (io.reactivex.f) bm.this.dj.b());
            com.bankeen.ui.a.f.a(eVar, b());
            return eVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ba implements com.bankeen.ct.a {
        private Provider<com.bankeen.ui.preferences.currency.q> b;
        private com.bankeen.ui.preferences.currency.o c;
        private Provider<com.bankeen.ui.preferences.currency.l.a> d;
        private Provider<com.bankeen.ui.preferences.currency.j> e;

        /* synthetic */ ba(bm bmVar, az azVar, AnonymousClass1 anonymousClass1) {
            this(azVar);
        }

        private ba(az azVar) {
            a(azVar);
        }

        private void a(az azVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.preferences.currency.r.b(bm.this.c, bm.this.Z));
            this.c = com.bankeen.ui.preferences.currency.o.b(this.b, bm.this.as);
            this.d = dagger.a.b.a(this.c);
            this.e = dagger.a.b.a(com.bankeen.ui.preferences.currency.k.d());
        }

        /* renamed from: a */
        public void inject(CurrencyListActivity currencyListActivity) {
            b(currencyListActivity);
        }

        private CurrencyListActivity b(CurrencyListActivity currencyListActivity) {
            com.bankeen.ui.preferences.currency.i.a(currencyListActivity, (com.bankeen.ui.preferences.currency.l.a) this.d.b());
            com.bankeen.ui.preferences.currency.i.a(currencyListActivity, (com.bankeen.ui.preferences.currency.j) this.e.b());
            return currencyListActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bc implements com.bankeen.ck.a {
        private Provider<com.bankeen.ui.deleteaccount.d> b;

        /* synthetic */ bc(bm bmVar, bb bbVar, AnonymousClass1 anonymousClass1) {
            this(bbVar);
        }

        private bc(bb bbVar) {
            a(bbVar);
        }

        private void a(bb bbVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.deleteaccount.e.b(bm.this.ao, bm.this.as));
        }

        /* renamed from: a */
        public void inject(DeleteConfirmActivity deleteConfirmActivity) {
            b(deleteConfirmActivity);
        }

        private DeleteConfirmActivity b(DeleteConfirmActivity deleteConfirmActivity) {
            com.bankeen.ui.deleteaccount.a.a(deleteConfirmActivity, (com.bankeen.ui.deleteaccount.d) this.b.b());
            return deleteConfirmActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class be implements com.bankeen.cl.a {
        private Provider<com.bankeen.ui.home.email.e> b;
        private Provider c;
        private Provider<EmailActivity> d;
        private Provider e;
        private Provider f;

        /* synthetic */ be(bm bmVar, bd bdVar, AnonymousClass1 anonymousClass1) {
            this(bdVar);
        }

        private be(bd bdVar) {
            a(bdVar);
        }

        private void a(bd bdVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.home.email.f.b(bm.this.as));
            this.c = dagger.a.b.a(com.bankeen.ui.home.email.d.b(this.b, bm.this.c));
            this.d = dagger.a.d.a(bdVar.b);
            this.e = dagger.a.b.a(com.bankeen.ui.home.email.j.b(this.d));
            this.f = dagger.a.b.a(com.bankeen.ui.home.email.h.b(this.c, this.e));
        }

        /* renamed from: a */
        public void inject(EmailActivity emailActivity) {
            b(emailActivity);
        }

        private EmailActivity b(EmailActivity emailActivity) {
            com.bankeen.ui.home.email.a.a(emailActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            com.bankeen.ui.home.email.a.a(emailActivity, this.f.b());
            return emailActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bg implements com.bankeen.cm.a {
        private Provider<ExplanationActivity> b;
        private Provider<Intent> c;
        private Provider<com.bankeen.ui.explanation.e> d;

        /* synthetic */ bg(bm bmVar, bf bfVar, AnonymousClass1 anonymousClass1) {
            this(bfVar);
        }

        private bg(bf bfVar) {
            a(bfVar);
        }

        private void a(bf bfVar) {
            this.b = dagger.a.d.a(bfVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.explanation.d.b(this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.explanation.c.b(this.c));
        }

        /* renamed from: a */
        public void inject(ExplanationActivity explanationActivity) {
            b(explanationActivity);
        }

        private ExplanationActivity b(ExplanationActivity explanationActivity) {
            com.bankeen.ui.explanation.a.a(explanationActivity, (com.bankeen.ui.explanation.e) this.d.b());
            return explanationActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bi implements com.bankeen.cn.a {
        private Provider<ExportActivity> b;
        private Provider<Context> c;
        private com.bankeen.ui.export.f d;
        private Provider<com.bankeen.ui.export.d.a> e;
        private com.bankeen.ui.export.l f;
        private Provider<com.bankeen.ui.export.d.b> g;
        private Provider<com.bankeen.c.m> h;
        private Provider i;
        private Provider<com.bankeen.ui.export.m> j;

        /* synthetic */ bi(bm bmVar, bh bhVar, AnonymousClass1 anonymousClass1) {
            this(bhVar);
        }

        private bi(bh bhVar) {
            a(bhVar);
        }

        private Object a() {
            return com.bankeen.ui.export.c.a((com.bankeen.ui.export.m) this.j.b());
        }

        private void a(bh bhVar) {
            this.b = dagger.a.d.a(bhVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.export.i.b(this.b));
            this.d = com.bankeen.ui.export.f.b(this.c, bm.this.dL);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.export.l.b(this.e);
            this.g = dagger.a.b.a(this.f);
            this.h = dagger.a.b.a(com.bankeen.c.n.b(this.b));
            this.i = dagger.a.b.a(this.b);
            this.j = dagger.a.b.a(com.bankeen.ui.export.j.b(this.c, this.i));
        }

        /* renamed from: a */
        public void inject(ExportActivity exportActivity) {
            b(exportActivity);
        }

        private ExportActivity b(ExportActivity exportActivity) {
            com.bankeen.ui.export.a.a(exportActivity, (com.bankeen.ui.export.d.b) this.g.b());
            com.bankeen.ui.export.a.a(exportActivity, (com.bankeen.c.m) this.h.b());
            com.bankeen.ui.export.a.a(exportActivity, a());
            com.bankeen.ui.export.a.a(exportActivity, (com.bankeen.ui.export.m) this.j.b());
            return exportActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bk implements com.bankeen.co.a {
        private Provider<com.bankeen.ui.feed.w.a.a> b;
        private com.bankeen.data.user.h c;
        private Provider<com.bankeen.data.user.c> d;
        private Provider<com.bankeen.ui.feed.aa> e;
        private Provider<com.bankeen.ui.feed.t> f;
        private Provider<com.bankeen.ui.feed.n.b> g;
        private Provider<com.bankeen.ui.feed.n> h;
        private Provider<Activity> i;
        private Provider<Context> j;
        private Provider k;

        /* compiled from: DaggerAppComponent */
        private final class b implements com.bankeen.ui.feed.w.a {
            private Provider<com.bankeen.ui.feed.ae> b;
            private Provider<com.bankeen.ui.feed.ac.b> c;
            private Provider<com.bankeen.ui.feed.j> d;
            private Provider e;

            /* synthetic */ b(bk bkVar, a aVar, AnonymousClass1 anonymousClass1) {
                this(aVar);
            }

            private b(a aVar) {
                a(aVar);
            }

            private void a(a aVar) {
                this.b = dagger.a.b.a(com.bankeen.ui.feed.ag.b(bm.this.au, bm.this.aN));
                this.c = dagger.a.b.a(com.bankeen.ui.feed.am.b(bk.this.j, this.b));
                this.d = dagger.a.b.a(com.bankeen.ui.feed.al.b(this.c, bm.this.dx, bk.this.h));
                this.e = dagger.a.b.a(com.bankeen.ui.feed.at.b(bk.this.i, this.d, bk.this.h));
            }

            /* renamed from: a */
            public void inject(com.bankeen.ui.feed.ai aiVar) {
                b(aiVar);
            }

            private com.bankeen.ui.feed.ai b(com.bankeen.ui.feed.ai aiVar) {
                com.bankeen.ui.feed.aj.a(aiVar, this.e.b());
                com.bankeen.ui.feed.aj.a(aiVar, (com.bankeen.ui.feed.ae) this.b.b());
                com.bankeen.ui.feed.aj.a(aiVar, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.feed.aj.a(aiVar, (com.bankeen.ui.feed.ac.b) this.c.b());
                com.bankeen.ui.feed.aj.a(aiVar, (com.bankeen.data.repository.d.e) bm.this.aN.b());
                com.bankeen.ui.feed.aj.b(aiVar, bk.this.k.b());
                return aiVar;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class a extends com.bankeen.ui.feed.w.a.a {
            private com.bankeen.ui.feed.ai b;

            private a() {
            }

            /* synthetic */ a(bk bkVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.feed.w.a b() {
                if (this.b != null) {
                    return new b(bk.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(com.bankeen.ui.feed.ai.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(com.bankeen.ui.feed.ai aiVar) {
                this.b = (com.bankeen.ui.feed.ai) dagger.a.g.a(aiVar);
            }
        }

        /* synthetic */ bk(bm bmVar, bj bjVar, AnonymousClass1 anonymousClass1) {
            this(bjVar);
        }

        private bk(bj bjVar) {
            a(bjVar);
        }

        private Map<Class<? extends Fragment>, Provider<dagger.android.b.b<? extends Fragment>>> a() {
            return dagger.a.e.a(8).a(com.bankeen.ui.a.e.class, bm.this.bC).a(com.bankeen.ui.category.k.class, bm.this.bD).a(com.bankeen.ui.feed.t.class, bm.this.bE).a(com.bankeen.balance.a.b.class, bm.this.bF).a(com.bankeen.ui.budgets.ay.class, bm.this.bG).a(com.bankeen.ui.feed.b.class, bm.this.bH).a(com.bankeen.ui.coach.opportunity.a.class, bm.this.bI).a(com.bankeen.ui.feed.ai.class, this.b).a();
        }

        private DispatchingAndroidInjector<Fragment> b() {
            return dagger.android.c.a(a());
        }

        private void a(bj bjVar) {
            this.b = new Provider<com.bankeen.ui.feed.w.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.feed.w.a.a b() {
                    return new a(bk.this, null);
                }
            };
            this.c = com.bankeen.data.user.h.b(bm.this.dg, bm.this.dj);
            this.d = dagger.a.b.a(com.bankeen.ui.feed.z.b(this.c, bm.this.aZ));
            this.e = dagger.a.b.a(com.bankeen.ui.feed.ab.d());
            this.f = dagger.a.d.a(bjVar.b);
            this.g = dagger.a.b.a(this.f);
            this.h = dagger.a.b.a(com.bankeen.ui.feed.p.b(bm.this.bO, this.g));
            this.i = dagger.a.b.a(com.bankeen.ui.feed.x.b(this.f));
            this.j = dagger.a.b.a(com.bankeen.ui.feed.y.b(this.f));
            this.k = dagger.a.b.a(com.bankeen.ui.feed.r.b(bm.this.F, bm.this.da, bm.this.D, bm.this.dl));
        }

        /* renamed from: a */
        public void inject(com.bankeen.ui.feed.t tVar) {
            b(tVar);
        }

        private com.bankeen.ui.feed.t b(com.bankeen.ui.feed.t tVar) {
            com.bankeen.ui.feed.u.a(tVar, b());
            com.bankeen.ui.feed.u.a(tVar, (com.bankeen.data.user.w) bm.this.di.b());
            com.bankeen.ui.feed.u.a(tVar, (com.bankeen.data.user.c) this.d.b());
            com.bankeen.ui.feed.u.a(tVar, (com.bankeen.ui.feed.aa) this.e.b());
            com.bankeen.ui.feed.u.a(tVar, (com.bankeen.ui.feed.n) this.h.b());
            com.bankeen.ui.feed.u.a(tVar, (com.bankeen.h.a) bm.this.bO.b());
            return tVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bm implements com.bankeen.cq.a {
        /* synthetic */ bm(bm bmVar, bl blVar, AnonymousClass1 anonymousClass1) {
            this(blVar);
        }

        private bm(bl blVar) {
        }

        /* renamed from: a */
        public void inject(FirstScreenActivity firstScreenActivity) {
            b(firstScreenActivity);
        }

        private FirstScreenActivity b(FirstScreenActivity firstScreenActivity) {
            com.bankeen.ui.firstscreen.a.a(firstScreenActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            com.bankeen.ui.firstscreen.a.a(firstScreenActivity, (com.bankeen.f.f) bm.this.bS.b());
            return firstScreenActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bo implements com.bankeen.cr.a {
        /* synthetic */ bo(bm bmVar, bn bnVar, AnonymousClass1 anonymousClass1) {
            this(bnVar);
        }

        private bo(bn bnVar) {
        }

        /* renamed from: a */
        public void inject(IntercomActivity intercomActivity) {
            b(intercomActivity);
        }

        private IntercomActivity b(IntercomActivity intercomActivity) {
            com.bankeen.ui.coach.intercom.b.a(intercomActivity, (com.bankeen.h.a) bm.this.bO.b());
            return intercomActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bq implements com.bankeen.cs.a {
        /* synthetic */ bq(bm bmVar, bp bpVar, AnonymousClass1 anonymousClass1) {
            this(bpVar);
        }

        private bq(bp bpVar) {
        }

        /* renamed from: a */
        public void inject(LauncherActivity launcherActivity) {
            b(launcherActivity);
        }

        private LauncherActivity b(LauncherActivity launcherActivity) {
            com.bankeen.common.activities.core.d.a(launcherActivity, (com.bankeen.h.a) bm.this.bO.b());
            com.bankeen.common.activities.core.d.a(launcherActivity, (com.bankeen.data.user.n) bm.this.aj.b());
            return launcherActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bs implements com.bankeen.cv.a {
        /* renamed from: a */
        public void inject(com.bankeen.ui.coach.opportunity.a aVar) {
        }

        /* synthetic */ bs(bm bmVar, br brVar, AnonymousClass1 anonymousClass1) {
            this(brVar);
        }

        private bs(br brVar) {
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bu implements com.bankeen.cw.a {
        /* synthetic */ bu(bm bmVar, bt btVar, AnonymousClass1 anonymousClass1) {
            this(btVar);
        }

        private bu(bt btVar) {
        }

        /* renamed from: a */
        public void inject(OpportunityContentActivity opportunityContentActivity) {
            b(opportunityContentActivity);
        }

        private OpportunityContentActivity b(OpportunityContentActivity opportunityContentActivity) {
            com.bankeen.ui.coach.opportunity.c.a(opportunityContentActivity, (com.bankeen.data.repository.f.e) bm.this.bu.b());
            com.bankeen.ui.coach.opportunity.c.a(opportunityContentActivity, (com.bankeen.data.repository.ar) bm.this.dx.b());
            com.bankeen.ui.coach.opportunity.c.a(opportunityContentActivity, (com.bankeen.data.repository.by) bm.this.dD.b());
            return opportunityContentActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bw implements com.bankeen.cx.a {
        /* synthetic */ bw(bm bmVar, bv bvVar, AnonymousClass1 anonymousClass1) {
            this(bvVar);
        }

        private bw(bv bvVar) {
        }

        private com.bankeen.ui.coach.opportunity.l a() {
            return new com.bankeen.ui.coach.opportunity.l((com.bankeen.data.encryptedprefs.c) bm.this.c.b());
        }

        /* renamed from: a */
        public void inject(OpportunityDeepLinkActivity opportunityDeepLinkActivity) {
            b(opportunityDeepLinkActivity);
        }

        private OpportunityDeepLinkActivity b(OpportunityDeepLinkActivity opportunityDeepLinkActivity) {
            com.bankeen.ui.coach.opportunity.d.a(opportunityDeepLinkActivity, a());
            return opportunityDeepLinkActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class by implements com.bankeen.cy.a {
        /* synthetic */ by(bm bmVar, bx bxVar, AnonymousClass1 anonymousClass1) {
            this(bxVar);
        }

        private by(bx bxVar) {
        }

        /* renamed from: a */
        public void inject(OpportunityListActivity opportunityListActivity) {
            b(opportunityListActivity);
        }

        private OpportunityListActivity b(OpportunityListActivity opportunityListActivity) {
            com.bankeen.ui.coach.opportunity.j.a(opportunityListActivity, (com.bankeen.data.repository.f.e) bm.this.bu.b());
            com.bankeen.ui.coach.opportunity.j.a(opportunityListActivity, (com.bankeen.data.repository.ar) bm.this.dx.b());
            return opportunityListActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ca implements com.bankeen.cz.a {
        /* synthetic */ ca(bm bmVar, bz bzVar, AnonymousClass1 anonymousClass1) {
            this(bzVar);
        }

        private ca(bz bzVar) {
        }

        /* renamed from: a */
        public void inject(OpportunityQuestionActivity opportunityQuestionActivity) {
            b(opportunityQuestionActivity);
        }

        private OpportunityQuestionActivity b(OpportunityQuestionActivity opportunityQuestionActivity) {
            com.bankeen.ui.coach.opportunity.m.a(opportunityQuestionActivity, (com.bankeen.data.repository.by) bm.this.dD.b());
            return opportunityQuestionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cc implements com.bankeen.da.a {
        private Provider<PincodeActivity> b;
        private Provider<Context> c;
        private Provider<com.bankeen.ui.pincode.ah> d;
        private Provider<String> e;
        private Provider<com.bankeen.ui.pincode.v> f;
        private Provider<com.bankeen.ui.pincode.t> g;
        private Provider<com.bankeen.ui.pincode.w> h;
        private Provider<com.bankeen.ui.pincode.ai> i;
        private com.bankeen.ui.pincode.ag j;
        private Provider<com.bankeen.ui.pincode.u.a> k;

        /* synthetic */ cc(bm bmVar, cb cbVar, AnonymousClass1 anonymousClass1) {
            this(cbVar);
        }

        private cc(cb cbVar) {
            a(cbVar);
        }

        private void a(cb cbVar) {
            this.b = dagger.a.d.a(cbVar.b);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.pincode.ad.b(this.b));
            this.e = dagger.a.b.a(com.bankeen.ui.pincode.y.b(this.c, this.d));
            this.f = dagger.a.b.a(com.bankeen.ui.pincode.z.b(this.d, bm.this.c));
            this.g = dagger.a.b.a(com.bankeen.ui.pincode.ac.b(this.d));
            this.h = dagger.a.b.a(com.bankeen.ui.pincode.ab.b(this.c, this.d));
            this.i = dagger.a.b.a(com.bankeen.ui.pincode.aa.b(this.d, bm.this.bh, bm.this.aG));
            this.j = com.bankeen.ui.pincode.ag.b(this.f, this.h, this.i, this.g);
            this.k = dagger.a.b.a(this.j);
        }

        /* renamed from: a */
        public void inject(PincodeActivity pincodeActivity) {
            b(pincodeActivity);
        }

        private PincodeActivity b(PincodeActivity pincodeActivity) {
            com.bankeen.ui.pincode.s.a(pincodeActivity, (String) this.e.b());
            com.bankeen.ui.pincode.s.a(pincodeActivity, (com.bankeen.ui.pincode.v) this.f.b());
            com.bankeen.ui.pincode.s.a(pincodeActivity, (com.bankeen.ui.pincode.t) this.g.b());
            com.bankeen.ui.pincode.s.a(pincodeActivity, (com.bankeen.ui.pincode.u.a) this.k.b());
            return pincodeActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ce implements com.bankeen.bs.a {
        /* synthetic */ ce(bm bmVar, cd cdVar, AnonymousClass1 anonymousClass1) {
            this(cdVar);
        }

        private ce(cd cdVar) {
        }

        /* renamed from: a */
        public void inject(PlanActivity planActivity) {
            b(planActivity);
        }

        private PlanActivity b(PlanActivity planActivity) {
            com.bankeen.billing.b.a(planActivity, (com.bankeen.billing.a) bm.this.dM.b());
            com.bankeen.billing.b.a(planActivity, (com.bankeen.data.repository.az) bm.this.aV.b());
            return planActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cg implements com.bankeen.db.a {
        /* synthetic */ cg(bm bmVar, cf cfVar, AnonymousClass1 anonymousClass1) {
            this(cfVar);
        }

        private cg(cf cfVar) {
        }

        /* renamed from: a */
        public void inject(PreferenceAccountActivity preferenceAccountActivity) {
            b(preferenceAccountActivity);
        }

        private PreferenceAccountActivity b(PreferenceAccountActivity preferenceAccountActivity) {
            com.bankeen.ui.preferenceaccount.a.a(preferenceAccountActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            return preferenceAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ci implements com.bankeen.dc.a {
        private Provider<PreferenceEditAccountTypeActivity> b;
        private Provider<Long> c;
        private Provider<com.bankeen.ui.preferences.bankaccount.j> d;

        /* synthetic */ ci(bm bmVar, ch chVar, AnonymousClass1 anonymousClass1) {
            this(chVar);
        }

        private ci(ch chVar) {
            a(chVar);
        }

        private void a(ch chVar) {
            this.b = dagger.a.d.a(chVar.c);
            this.c = dagger.a.b.a(com.bankeen.ui.preferences.bankaccount.i.b(chVar.b, this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.preferences.bankaccount.l.b(this.c, bm.this.S));
        }

        /* renamed from: a */
        public void inject(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            b(preferenceEditAccountTypeActivity);
        }

        private PreferenceEditAccountTypeActivity b(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            com.bankeen.ui.preferences.bankaccount.f.a(preferenceEditAccountTypeActivity, (com.bankeen.ui.preferences.bankaccount.j) this.d.b());
            return preferenceEditAccountTypeActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ck implements com.bankeen.dd.a {
        /* synthetic */ ck(bm bmVar, cj cjVar, AnonymousClass1 anonymousClass1) {
            this(cjVar);
        }

        private ck(cj cjVar) {
        }

        private com.bankeen.ui.preferences.bankaccount.p a() {
            return com.bankeen.ui.preferences.bankaccount.q.a((com.bankeen.data.repository.a.e) bm.this.S.b(), (com.bankeen.data.repository.ao) bm.this.O.b());
        }

        /* renamed from: a */
        public void inject(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            b(preferenceEditAccountsActivity);
        }

        private PreferenceEditAccountsActivity b(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            com.bankeen.ui.preferences.bankaccount.m.a(preferenceEditAccountsActivity, a());
            return preferenceEditAccountsActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cm implements com.bankeen.de.a {
        /* synthetic */ cm(bm bmVar, cl clVar, AnonymousClass1 anonymousClass1) {
            this(clVar);
        }

        private cm(cl clVar) {
        }

        /* renamed from: a */
        public void inject(PreferenceEmailActivity preferenceEmailActivity) {
            b(preferenceEmailActivity);
        }

        private PreferenceEmailActivity b(PreferenceEmailActivity preferenceEmailActivity) {
            com.bankeen.ui.preferenceemail.a.a(preferenceEmailActivity, (com.bankeen.data.repository.i.e) bm.this.as.b());
            return preferenceEmailActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class co implements com.bankeen.df.a {
        private Provider<PreferenceFunctionalityActivity> b;
        private Provider<Context> c;
        private Provider<com.bankeen.ui.preferencefunctionality.c> d;

        /* synthetic */ co(bm bmVar, cn cnVar, AnonymousClass1 anonymousClass1) {
            this(cnVar);
        }

        private co(cn cnVar) {
            a(cnVar);
        }

        private Object a() {
            return com.bankeen.ui.preferencefunctionality.f.a((Context) this.c.b(), this.d.b());
        }

        private void a(cn cnVar) {
            this.b = dagger.a.d.a(cnVar.b);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.preferencefunctionality.d.b(bm.this.as));
        }

        /* renamed from: a */
        public void inject(PreferenceFunctionalityActivity preferenceFunctionalityActivity) {
            b(preferenceFunctionalityActivity);
        }

        private PreferenceFunctionalityActivity b(PreferenceFunctionalityActivity preferenceFunctionalityActivity) {
            com.bankeen.ui.preferencefunctionality.a.a(preferenceFunctionalityActivity, a());
            com.bankeen.ui.preferencefunctionality.a.a(preferenceFunctionalityActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            return preferenceFunctionalityActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cq implements com.bankeen.dg.a {
        private Provider<com.bankeen.ui.preferencepassword.c> b;

        /* synthetic */ cq(bm bmVar, cp cpVar, AnonymousClass1 anonymousClass1) {
            this(cpVar);
        }

        private cq(cp cpVar) {
            a(cpVar);
        }

        private Object a() {
            return com.bankeen.ui.preferencepassword.f.a(this.b.b());
        }

        private void a(cp cpVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.preferencepassword.d.b(bm.this.as));
        }

        /* renamed from: a */
        public void inject(PreferencePasswordActivity preferencePasswordActivity) {
            b(preferencePasswordActivity);
        }

        private PreferencePasswordActivity b(PreferencePasswordActivity preferencePasswordActivity) {
            com.bankeen.ui.preferencepassword.a.a(preferencePasswordActivity, a());
            return preferencePasswordActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cs implements com.bankeen.dh.a {
        private Provider<com.bankeen.ui.preferencepincode.c> b;

        /* synthetic */ cs(bm bmVar, cr crVar, AnonymousClass1 anonymousClass1) {
            this(crVar);
        }

        private cs(cr crVar) {
            a(crVar);
        }

        private void a(cr crVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.preferencepincode.e.b(bm.this.aG));
        }

        /* renamed from: a */
        public void inject(PreferencePincodeActivity preferencePincodeActivity) {
            b(preferencePincodeActivity);
        }

        private PreferencePincodeActivity b(PreferencePincodeActivity preferencePincodeActivity) {
            com.bankeen.ui.preferencepincode.b.a(preferencePincodeActivity, (com.bankeen.ui.preferencepincode.c) this.b.b());
            return preferencePincodeActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cu implements com.bankeen.di.a {
        /* renamed from: a */
        public void inject(QaActivity qaActivity) {
        }

        /* synthetic */ cu(bm bmVar, ct ctVar, AnonymousClass1 anonymousClass1) {
            this(ctVar);
        }

        private cu(ct ctVar) {
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cw implements com.bankeen.dj.a {
        private com.bankeen.ui.recurringtransaction.g b;
        private Provider<com.bankeen.ui.recurringtransaction.c.a> c;
        private Provider<RecurringTransactionActivity> d;
        private Provider<Context> e;
        private com.bankeen.ui.recurringtransaction.l f;
        private Provider<com.bankeen.ui.recurringtransaction.c.e> g;
        private com.bankeen.ui.recurringtransaction.j h;
        private Provider<com.bankeen.ui.recurringtransaction.c.b> i;

        /* synthetic */ cw(bm bmVar, cv cvVar, AnonymousClass1 anonymousClass1) {
            this(cvVar);
        }

        private cw(cv cvVar) {
            a(cvVar);
        }

        private com.bankeen.ui.recurringtransaction.b a() {
            return new com.bankeen.ui.recurringtransaction.b((com.bankeen.ui.recurringtransaction.c.b) this.i.b(), (com.bankeen.data.common.currency.g) bm.this.F.b(), (com.bankeen.common.d) bm.this.da.b());
        }

        private void a(cv cvVar) {
            this.b = com.bankeen.ui.recurringtransaction.g.b(bm.this.bp);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.d.a(cvVar.b);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.recurringtransaction.l.b(this.e);
            this.g = dagger.a.b.a(this.f);
            this.h = com.bankeen.ui.recurringtransaction.j.b(this.c, this.g);
            this.i = dagger.a.b.a(this.h);
        }

        /* renamed from: a */
        public void inject(RecurringTransactionActivity recurringTransactionActivity) {
            b(recurringTransactionActivity);
        }

        private RecurringTransactionActivity b(RecurringTransactionActivity recurringTransactionActivity) {
            com.bankeen.ui.recurringtransaction.a.a(recurringTransactionActivity, (com.bankeen.ui.recurringtransaction.c.b) this.i.b());
            com.bankeen.ui.recurringtransaction.a.a(recurringTransactionActivity, a());
            return recurringTransactionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cy implements com.bankeen.dk.a {
        private Provider<SavingAccountActivity> b;
        private Provider<Context> c;
        private Provider d;
        private Provider e;

        /* synthetic */ cy(bm bmVar, cx cxVar, AnonymousClass1 anonymousClass1) {
            this(cxVar);
        }

        private cy(cx cxVar) {
            a(cxVar);
        }

        private void a(cx cxVar) {
            this.b = dagger.a.d.a(cxVar.b);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.savingaccount.f.b(this.c));
            this.e = dagger.a.b.a(com.bankeen.ui.savingaccount.d.d());
        }

        /* renamed from: a */
        public void inject(SavingAccountActivity savingAccountActivity) {
            b(savingAccountActivity);
        }

        private SavingAccountActivity b(SavingAccountActivity savingAccountActivity) {
            com.bankeen.ui.savingaccount.a.a(savingAccountActivity, this.d.b());
            com.bankeen.ui.savingaccount.a.b(savingAccountActivity, this.e.b());
            return savingAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class d implements com.bankeen.bn.a {
        private Provider<AddingBankAccountActivity> b;
        private Provider<Context> c;
        private Provider d;
        private Provider<com.bankeen.ui.addingbankaccount.c> e;
        private com.bankeen.ui.addingbankaccount.f f;
        private Provider<com.bankeen.ui.addingbankaccount.b.a> g;
        private Provider<Activity> h;
        private com.bankeen.ui.addingbankaccount.n i;
        private Provider<com.bankeen.ui.addingbankaccount.b.e> j;
        private Provider<com.bankeen.ui.addingbankaccount.b.f> k;
        private Provider<com.bankeen.c.u> l;

        /* synthetic */ d(bm bmVar, c cVar, AnonymousClass1 anonymousClass1) {
            this(cVar);
        }

        private d(c cVar) {
            a(cVar);
        }

        private Object a() {
            return com.bankeen.ui.addingbankaccount.l.a((com.bankeen.ui.addingbankaccount.b.a) this.g.b(), (com.bankeen.ui.addingbankaccount.b.e) this.j.b(), (com.bankeen.ui.addingbankaccount.c) this.e.b());
        }

        private void a(c cVar) {
            this.b = dagger.a.d.a(cVar.b);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.addingbankaccount.h.b(this.c, bm.this.O));
            this.e = dagger.a.b.a(com.bankeen.ui.addingbankaccount.j.b(this.b));
            this.f = com.bankeen.ui.addingbankaccount.f.b(this.d, this.e, bm.this.bz);
            this.g = dagger.a.b.a(this.f);
            this.h = dagger.a.b.a(this.b);
            this.i = com.bankeen.ui.addingbankaccount.n.b(this.h);
            this.j = dagger.a.b.a(this.i);
            this.k = dagger.a.b.a(this.b);
            this.l = dagger.a.b.a(com.bankeen.c.v.b(this.c, bm.this.bz, this.k));
        }

        /* renamed from: a */
        public void inject(AddingBankAccountActivity addingBankAccountActivity) {
            b(addingBankAccountActivity);
        }

        private AddingBankAccountActivity b(AddingBankAccountActivity addingBankAccountActivity) {
            com.bankeen.ui.addingbankaccount.a.a(addingBankAccountActivity, a());
            com.bankeen.ui.addingbankaccount.a.a(addingBankAccountActivity, (com.bankeen.ui.addingbankaccount.c) this.e.b());
            com.bankeen.ui.addingbankaccount.a.a(addingBankAccountActivity, (com.bankeen.c.u) this.l.b());
            return addingBankAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class da implements com.bankeen.dl.a {
        private Provider<com.bankeen.ui.search.f> b;

        /* synthetic */ da(bm bmVar, cz czVar, AnonymousClass1 anonymousClass1) {
            this(czVar);
        }

        private da(cz czVar) {
            a(czVar);
        }

        private void a(cz czVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.search.g.d());
        }

        /* renamed from: a */
        public void inject(SearchActivity searchActivity) {
            b(searchActivity);
        }

        private SearchActivity b(SearchActivity searchActivity) {
            com.bankeen.ui.search.a.a(searchActivity, (com.bankeen.ui.search.b.a) this.b.b());
            com.bankeen.ui.search.a.a(searchActivity, (com.bankeen.common.d) bm.this.da.b());
            com.bankeen.ui.search.a.a(searchActivity, (com.bankeen.data.common.currency.g) bm.this.F.b());
            return searchActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dc implements com.bankeen.dm.a {
        private com.bankeen.ui.preferences.alerts.balance.selectaccount.e b;
        private Provider<com.bankeen.ui.preferences.alerts.balance.selectaccount.c.a> c;
        private Provider<SelectAccountActivity> d;
        private Provider<Activity> e;
        private com.bankeen.ui.preferences.alerts.balance.selectaccount.i f;
        private Provider<com.bankeen.ui.preferences.alerts.balance.selectaccount.c.e> g;
        private com.bankeen.ui.preferences.alerts.balance.selectaccount.g h;
        private Provider<com.bankeen.ui.preferences.alerts.balance.selectaccount.c.b> i;

        /* synthetic */ dc(bm bmVar, db dbVar, AnonymousClass1 anonymousClass1) {
            this(dbVar);
        }

        private dc(db dbVar) {
            a(dbVar);
        }

        private void a(db dbVar) {
            this.b = com.bankeen.ui.preferences.alerts.balance.selectaccount.e.b(bm.this.dn);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.d.a(dbVar.b);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.preferences.alerts.balance.selectaccount.i.b(this.e);
            this.g = dagger.a.b.a(this.f);
            this.h = com.bankeen.ui.preferences.alerts.balance.selectaccount.g.b(this.c, this.g);
            this.i = dagger.a.b.a(this.h);
        }

        /* renamed from: a */
        public void inject(SelectAccountActivity selectAccountActivity) {
            b(selectAccountActivity);
        }

        private SelectAccountActivity b(SelectAccountActivity selectAccountActivity) {
            com.bankeen.ui.preferences.alerts.balance.selectaccount.a.a(selectAccountActivity, (com.bankeen.ui.preferences.alerts.balance.selectaccount.c.b) this.i.b());
            com.bankeen.ui.preferences.alerts.balance.selectaccount.a.a(selectAccountActivity, (com.bankeen.data.local.a) bm.this.dn.b());
            return selectAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class de implements com.bankeen.dn.a {
        private Provider<com.bankeen.ui.selection.d> b;

        /* synthetic */ de(bm bmVar, dd ddVar, AnonymousClass1 anonymousClass1) {
            this(ddVar);
        }

        private de(dd ddVar) {
            a(ddVar);
        }

        private com.bankeen.ui.selection.h a() {
            return new com.bankeen.ui.selection.h((com.bankeen.ui.selection.c.a) this.b.b());
        }

        private void a(dd ddVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.selection.f.b(bm.this.S));
        }

        /* renamed from: a */
        public void inject(SelectionAccountActivity selectionAccountActivity) {
            b(selectionAccountActivity);
        }

        private SelectionAccountActivity b(SelectionAccountActivity selectionAccountActivity) {
            com.bankeen.ui.selection.a.a(selectionAccountActivity, a());
            return selectionAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dg implements com.bankeen.do.a {
        /* synthetic */ dg(bm bmVar, df dfVar, AnonymousClass1 anonymousClass1) {
            this(dfVar);
        }

        private dg(df dfVar) {
        }

        /* renamed from: a */
        public void inject(SettingsActivity settingsActivity) {
            b(settingsActivity);
        }

        private SettingsActivity b(SettingsActivity settingsActivity) {
            com.bankeen.ui.preference.a.a(settingsActivity, (com.bankeen.data.user.l) bm.this.ao.b());
            return settingsActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class di implements com.bankeen.dp.a {
        private Provider<com.bankeen.ui.sharesavingaccount.g> b;
        private Provider<ShareSavingAccountActivity> c;
        private Provider<Context> d;
        private Provider e;

        /* synthetic */ di(bm bmVar, dh dhVar, AnonymousClass1 anonymousClass1) {
            this(dhVar);
        }

        private di(dh dhVar) {
            a(dhVar);
        }

        private void a(dh dhVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.sharesavingaccount.h.d());
            this.c = dagger.a.d.a(dhVar.b);
            this.d = dagger.a.b.a(this.c);
            this.e = dagger.a.b.a(com.bankeen.ui.sharesavingaccount.e.b(this.d));
        }

        /* renamed from: a */
        public void inject(ShareSavingAccountActivity shareSavingAccountActivity) {
            b(shareSavingAccountActivity);
        }

        private ShareSavingAccountActivity b(ShareSavingAccountActivity shareSavingAccountActivity) {
            com.bankeen.ui.sharesavingaccount.a.a(shareSavingAccountActivity, (com.bankeen.ui.sharesavingaccount.g) this.b.b());
            com.bankeen.ui.sharesavingaccount.a.a(shareSavingAccountActivity, this.e.b());
            return shareSavingAccountActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dk implements com.bankeen.dq.a {
        private Provider<com.bankeen.ui.sharesavingaccountdetail.c> b;

        /* synthetic */ dk(bm bmVar, dj djVar, AnonymousClass1 anonymousClass1) {
            this(djVar);
        }

        private dk(dj djVar) {
            a(djVar);
        }

        private com.bankeen.ui.sharesavingaccountdetail.g a() {
            return new com.bankeen.ui.sharesavingaccountdetail.g((com.bankeen.ui.sharesavingaccountdetail.b.a) this.b.b(), (com.bankeen.common.d) bm.this.da.b());
        }

        private void a(dj djVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.sharesavingaccountdetail.f.b(bm.this.ay, bm.this.D));
        }

        /* renamed from: a */
        public void inject(ShareSavingAccountDetailActivity shareSavingAccountDetailActivity) {
            b(shareSavingAccountDetailActivity);
        }

        private ShareSavingAccountDetailActivity b(ShareSavingAccountDetailActivity shareSavingAccountDetailActivity) {
            com.bankeen.ui.sharesavingaccountdetail.a.a(shareSavingAccountDetailActivity, a());
            return shareSavingAccountDetailActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dm implements com.bankeen.dr.a {
        private Provider<String> b;

        /* synthetic */ dm(bm bmVar, dl dlVar, AnonymousClass1 anonymousClass1) {
            this(dlVar);
        }

        private dm(dl dlVar) {
            a(dlVar);
        }

        private void a(dl dlVar) {
            this.b = dagger.a.b.a(com.bankeen.ui.sponsorship.c.b(dlVar.b, bm.this.c));
        }

        /* renamed from: a */
        public void inject(SponsorshipActivity sponsorshipActivity) {
            b(sponsorshipActivity);
        }

        private SponsorshipActivity b(SponsorshipActivity sponsorshipActivity) {
            com.bankeen.ui.sponsorship.a.a(sponsorshipActivity, (String) this.b.b());
            return sponsorshipActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class do implements com.bankeen.ds.a {
        private Provider<TransactionDetailActivity> b;
        private Provider<Long> c;
        private com.bankeen.ui.transactiondetail.d d;
        private Provider e;
        private com.bankeen.ui.transactiondetail.h f;
        private Provider g;

        /* synthetic */ do(bm bmVar, dn dnVar, AnonymousClass1 anonymousClass1) {
            this(dnVar);
        }

        private do(dn dnVar) {
            a(dnVar);
        }

        private void a(dn dnVar) {
            this.b = dagger.a.d.a(dnVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.transactiondetail.f.b(this.b));
            this.d = com.bankeen.ui.transactiondetail.d.b(this.c, bm.this.F, bm.this.aR, bm.this.bp);
            this.e = dagger.a.b.a(this.d);
            this.f = com.bankeen.ui.transactiondetail.h.b(bm.this.da, this.e);
            this.g = dagger.a.b.a(this.f);
        }

        /* renamed from: a */
        public void inject(TransactionDetailActivity transactionDetailActivity) {
            b(transactionDetailActivity);
        }

        private TransactionDetailActivity b(TransactionDetailActivity transactionDetailActivity) {
            com.bankeen.ui.transactiondetail.a.a(transactionDetailActivity, ((Long) this.c.b()).longValue());
            com.bankeen.ui.transactiondetail.a.a(transactionDetailActivity, this.g.b());
            return transactionDetailActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dq implements com.bankeen.dt.a {
        private Provider<TransactionListActivity> b;
        private Provider<Bundle> c;
        private Provider<com.bankeen.ui.transactionlist.n> d;
        private Provider<FragmentActivity> e;
        private Provider<com.bankeen.ui.transactionlist.ab> f;
        private Provider<com.bankeen.data.entity.e> g;
        private Provider<Boolean> h;
        private Provider<Boolean> i;
        private Provider<com.bankeen.ui.transactionlist.t.a.a> j;
        private Provider<String> k;
        private Provider<String> l;

        /* compiled from: DaggerAppComponent */
        private final class b implements com.bankeen.ui.transactionlist.t.a {
            /* synthetic */ b(dq dqVar, a aVar, AnonymousClass1 anonymousClass1) {
                this(aVar);
            }

            private b(a aVar) {
            }

            /* renamed from: a */
            public void inject(com.bankeen.ui.transactionlist.q qVar) {
                b(qVar);
            }

            private com.bankeen.ui.transactionlist.q b(com.bankeen.ui.transactionlist.q qVar) {
                com.bankeen.ui.transactionlist.r.a(qVar, (String) dq.this.k.b());
                com.bankeen.ui.transactionlist.r.b(qVar, (String) dq.this.l.b());
                com.bankeen.ui.transactionlist.r.a(qVar, (com.bankeen.data.entity.e) dq.this.g.b());
                return qVar;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class a extends com.bankeen.ui.transactionlist.t.a.a {
            private com.bankeen.ui.transactionlist.q b;

            private a() {
            }

            /* synthetic */ a(dq dqVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transactionlist.t.a b() {
                if (this.b != null) {
                    return new b(dq.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(com.bankeen.ui.transactionlist.q.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(com.bankeen.ui.transactionlist.q qVar) {
                this.b = (com.bankeen.ui.transactionlist.q) dagger.a.g.a(qVar);
            }
        }

        /* synthetic */ dq(bm bmVar, dp dpVar, AnonymousClass1 anonymousClass1) {
            this(dpVar);
        }

        private dq(dp dpVar) {
            a(dpVar);
        }

        private com.bankeen.ui.transactionlist.ae a() {
            return new com.bankeen.ui.transactionlist.ae(this.d, bm.this.da, bm.this.F, this.f, this.g, this.h, this.i);
        }

        private Map<Class<? extends Fragment>, Provider<dagger.android.b.b<? extends Fragment>>> b() {
            return dagger.a.e.a(8).a(com.bankeen.ui.a.e.class, bm.this.bC).a(com.bankeen.ui.category.k.class, bm.this.bD).a(com.bankeen.ui.feed.t.class, bm.this.bE).a(com.bankeen.balance.a.b.class, bm.this.bF).a(com.bankeen.ui.budgets.ay.class, bm.this.bG).a(com.bankeen.ui.feed.b.class, bm.this.bH).a(com.bankeen.ui.coach.opportunity.a.class, bm.this.bI).a(com.bankeen.ui.transactionlist.q.class, this.j).a();
        }

        private DispatchingAndroidInjector<Fragment> c() {
            return dagger.android.c.a(b());
        }

        private void a(dp dpVar) {
            this.b = dagger.a.d.a(dpVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.transactionlist.v.b(this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.transactionlist.x.b(this.c));
            this.e = dagger.a.b.a(this.b);
            this.f = dagger.a.b.a(com.bankeen.ui.transactionlist.ac.b(this.e));
            this.g = dagger.a.b.a(com.bankeen.ui.transactionlist.u.b(this.c));
            this.h = dagger.a.b.a(com.bankeen.ui.transactionlist.w.b(this.c));
            this.i = dagger.a.b.a(com.bankeen.ui.transactionlist.z.b(bm.this.c));
            this.j = new Provider<com.bankeen.ui.transactionlist.t.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transactionlist.t.a.a b() {
                    return new a(dq.this, null);
                }
            };
            this.k = dagger.a.b.a(com.bankeen.ui.transactionlist.aa.b(this.c));
            this.l = dagger.a.b.a(com.bankeen.ui.transactionlist.y.b(this.c, bm.this.D, bm.this.da));
        }

        /* renamed from: a */
        public void inject(TransactionListActivity transactionListActivity) {
            b(transactionListActivity);
        }

        private TransactionListActivity b(TransactionListActivity transactionListActivity) {
            com.bankeen.ui.transactionlist.p.a(transactionListActivity, a());
            com.bankeen.ui.transactionlist.p.a(transactionListActivity, c());
            return transactionListActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ds implements com.bankeen.ui.transfer.d {
        private Provider<com.bankeen.ui.transfer.n.a.a> b;
        private Provider<com.bankeen.ui.transfer.w.a.a> c;
        private Provider<com.bankeen.ui.transfer.v.a.a> d;
        private Provider<com.bankeen.ui.transfer.u.a.a> e;
        private Provider<com.bankeen.ui.transfer.m.a.a> f;
        private Provider<com.bankeen.ui.transfer.p.a.a> g;
        private Provider<com.bankeen.ui.transfer.t.a.a> h;
        private Provider<com.bankeen.ui.transfer.r.a.a> i;
        private Provider<com.bankeen.ui.transfer.o.a.a> j;
        private Provider<com.bankeen.ui.transfer.s.a.a> k;
        private Provider<com.bankeen.ui.transfer.q.a.a> l;
        private Provider<com.bankeen.ui.transfer.l.a.a> m;
        private Provider<com.bankeen.ui.transfer.c> n;

        /* compiled from: DaggerAppComponent */
        private final class b implements com.bankeen.ui.transfer.l.a {
            /* synthetic */ b(ds dsVar, a aVar, AnonymousClass1 anonymousClass1) {
                this(aVar);
            }

            private b(a aVar) {
            }

            /* renamed from: a */
            public void inject(InfoPincodeActivity infoPincodeActivity) {
                b(infoPincodeActivity);
            }

            private InfoPincodeActivity b(InfoPincodeActivity infoPincodeActivity) {
                com.bankeen.ui.transfer.a.a(infoPincodeActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                return infoPincodeActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class d implements com.bankeen.ui.transfer.m.a {
            /* synthetic */ d(ds dsVar, c cVar, AnonymousClass1 anonymousClass1) {
                this(cVar);
            }

            private d(c cVar) {
            }

            /* renamed from: a */
            public void inject(SyntheseActivity syntheseActivity) {
                b(syntheseActivity);
            }

            private SyntheseActivity b(SyntheseActivity syntheseActivity) {
                com.bankeen.ui.transfer.b.a(syntheseActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.b.a(syntheseActivity, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.transfer.b.a(syntheseActivity, (com.bankeen.data.repository.bv) bm.this.bR.b());
                com.bankeen.ui.transfer.b.a(syntheseActivity, (com.bankeen.data.f.c) bm.this.bh.b());
                return syntheseActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class f implements com.bankeen.ui.transfer.n.a {
            private Provider b;

            /* synthetic */ f(ds dsVar, e eVar, AnonymousClass1 anonymousClass1) {
                this(eVar);
            }

            private f(e eVar) {
                a(eVar);
            }

            private void a(e eVar) {
                this.b = dagger.a.b.a(com.bankeen.ui.transferamount.e.b(bm.this.v, bm.this.cX));
            }

            /* renamed from: a */
            public void inject(TransferAmountActivity transferAmountActivity) {
                b(transferAmountActivity);
            }

            private TransferAmountActivity b(TransferAmountActivity transferAmountActivity) {
                com.bankeen.ui.transferamount.a.a(transferAmountActivity, this.b.b());
                com.bankeen.ui.transferamount.a.a(transferAmountActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                return transferAmountActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class h implements com.bankeen.ui.transfer.o.a {
            /* synthetic */ h(ds dsVar, g gVar, AnonymousClass1 anonymousClass1) {
                this(gVar);
            }

            private h(g gVar) {
            }

            /* renamed from: a */
            public void inject(TransferDetailActivity transferDetailActivity) {
                b(transferDetailActivity);
            }

            private TransferDetailActivity b(TransferDetailActivity transferDetailActivity) {
                com.bankeen.ui.transfer.e.a(transferDetailActivity, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.transfer.e.a(transferDetailActivity, (com.bankeen.data.common.currency.g) bm.this.dc.b());
                com.bankeen.ui.transfer.e.a(transferDetailActivity, (com.bankeen.common.d) bm.this.da.b());
                return transferDetailActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class j implements com.bankeen.ui.transfer.p.a {
            /* synthetic */ j(ds dsVar, i iVar, AnonymousClass1 anonymousClass1) {
                this(iVar);
            }

            private j(i iVar) {
            }

            /* renamed from: a */
            public void inject(TransferDoneActivity transferDoneActivity) {
                b(transferDoneActivity);
            }

            private TransferDoneActivity b(TransferDoneActivity transferDoneActivity) {
                com.bankeen.ui.transfer.f.a(transferDoneActivity, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.transfer.f.a(transferDoneActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.f.a(transferDoneActivity, (com.bankeen.data.repository.bv) bm.this.bR.b());
                return transferDoneActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class l implements com.bankeen.ui.transfer.q.a {
            /* synthetic */ l(ds dsVar, k kVar, AnonymousClass1 anonymousClass1) {
                this(kVar);
            }

            private l(k kVar) {
            }

            /* renamed from: a */
            public void inject(TransferLabelActivity transferLabelActivity) {
                b(transferLabelActivity);
            }

            private TransferLabelActivity b(TransferLabelActivity transferLabelActivity) {
                com.bankeen.ui.transfer.g.a(transferLabelActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                return transferLabelActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class n implements com.bankeen.ui.transfer.r.a {
            /* synthetic */ n(ds dsVar, m mVar, AnonymousClass1 anonymousClass1) {
                this(mVar);
            }

            private n(m mVar) {
            }

            /* renamed from: a */
            public void inject(TransferListActivity transferListActivity) {
                b(transferListActivity);
            }

            private TransferListActivity b(TransferListActivity transferListActivity) {
                com.bankeen.ui.transfer.h.a(transferListActivity, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.transfer.h.a(transferListActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.h.a(transferListActivity, (com.bankeen.data.common.currency.g) bm.this.dc.b());
                com.bankeen.ui.transfer.h.a(transferListActivity, (com.bankeen.common.d) bm.this.da.b());
                return transferListActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class p implements com.bankeen.ui.transfer.s.a {
            /* synthetic */ p(ds dsVar, o oVar, AnonymousClass1 anonymousClass1) {
                this(oVar);
            }

            private p(o oVar) {
            }

            /* renamed from: a */
            public void inject(TransferNotAvailableActivity transferNotAvailableActivity) {
                b(transferNotAvailableActivity);
            }

            private TransferNotAvailableActivity b(TransferNotAvailableActivity transferNotAvailableActivity) {
                com.bankeen.ui.transfer.y.a(transferNotAvailableActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.y.a(transferNotAvailableActivity, (com.bankeen.data.bank.e) bm.this.W.b());
                return transferNotAvailableActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class r implements com.bankeen.ui.transfer.t.a {
            /* synthetic */ r(ds dsVar, q qVar, AnonymousClass1 anonymousClass1) {
                this(qVar);
            }

            private r(q qVar) {
            }

            /* renamed from: a */
            public void inject(TransferNotificationActivity transferNotificationActivity) {
                b(transferNotificationActivity);
            }

            private TransferNotificationActivity b(TransferNotificationActivity transferNotificationActivity) {
                com.bankeen.ui.transfer.z.a(transferNotificationActivity, (com.bankeen.data.remote.apiv2.services.c) bm.this.v.b());
                com.bankeen.ui.transfer.z.a(transferNotificationActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                return transferNotificationActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class t implements com.bankeen.ui.transfer.u.a {
            /* synthetic */ t(ds dsVar, s sVar, AnonymousClass1 anonymousClass1) {
                this(sVar);
            }

            private t(s sVar) {
            }

            /* renamed from: a */
            public void inject(TransferPasswordActivity transferPasswordActivity) {
                b(transferPasswordActivity);
            }

            private TransferPasswordActivity b(TransferPasswordActivity transferPasswordActivity) {
                com.bankeen.ui.transfer.ad.a(transferPasswordActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                return transferPasswordActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class v implements com.bankeen.ui.transfer.v.a {
            private Provider b;
            private Provider<TransferReceiverAccountActivity> c;
            private Provider<Context> d;
            private Provider<com.bankeen.ui.transfer.account.b> e;

            /* synthetic */ v(ds dsVar, u uVar, AnonymousClass1 anonymousClass1) {
                this(uVar);
            }

            private v(u uVar) {
                a(uVar);
            }

            private void a(u uVar) {
                this.b = dagger.a.b.a(com.bankeen.ui.transfer.account.receiver.g.b(bm.this.v, ds.this.n, bm.this.cX));
                this.c = dagger.a.d.a(uVar.b);
                this.d = dagger.a.b.a(this.c);
                this.e = dagger.a.b.a(com.bankeen.ui.transfer.account.c.b(this.d, bm.this.da, bm.this.dc));
            }

            /* renamed from: a */
            public void inject(TransferReceiverAccountActivity transferReceiverAccountActivity) {
                b(transferReceiverAccountActivity);
            }

            private TransferReceiverAccountActivity b(TransferReceiverAccountActivity transferReceiverAccountActivity) {
                com.bankeen.ui.transfer.account.receiver.a.a(transferReceiverAccountActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.account.receiver.a.a(transferReceiverAccountActivity, this.b.b());
                com.bankeen.ui.transfer.account.receiver.a.a(transferReceiverAccountActivity, (com.bankeen.ui.transfer.account.b) this.e.b());
                return transferReceiverAccountActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class x implements com.bankeen.ui.transfer.w.a {
            private Provider b;
            private Provider<TransferSenderAccountActivity> c;
            private Provider<Context> d;
            private Provider<com.bankeen.ui.transfer.account.b> e;

            /* synthetic */ x(ds dsVar, w wVar, AnonymousClass1 anonymousClass1) {
                this(wVar);
            }

            private x(w wVar) {
                a(wVar);
            }

            private void a(w wVar) {
                this.b = dagger.a.b.a(com.bankeen.ui.transfer.account.sender.g.b(bm.this.v, bm.this.cX));
                this.c = dagger.a.d.a(wVar.b);
                this.d = dagger.a.b.a(this.c);
                this.e = dagger.a.b.a(com.bankeen.ui.transfer.account.c.b(this.d, bm.this.da, bm.this.dc));
            }

            /* renamed from: a */
            public void inject(TransferSenderAccountActivity transferSenderAccountActivity) {
                b(transferSenderAccountActivity);
            }

            private TransferSenderAccountActivity b(TransferSenderAccountActivity transferSenderAccountActivity) {
                com.bankeen.ui.transfer.account.sender.a.a(transferSenderAccountActivity, this.b.b());
                com.bankeen.ui.transfer.account.sender.a.a(transferSenderAccountActivity, (com.bankeen.ui.transfer.c) ds.this.n.b());
                com.bankeen.ui.transfer.account.sender.a.a(transferSenderAccountActivity, (com.bankeen.ui.transfer.account.b) this.e.b());
                com.bankeen.ui.transfer.account.sender.a.a(transferSenderAccountActivity, (com.bankeen.data.bank.e) bm.this.W.b());
                return transferSenderAccountActivity;
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class a extends com.bankeen.ui.transfer.l.a.a {
            private InfoPincodeActivity b;

            private a() {
            }

            /* synthetic */ a(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.l.a b() {
                if (this.b != null) {
                    return new b(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(InfoPincodeActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(InfoPincodeActivity infoPincodeActivity) {
                this.b = (InfoPincodeActivity) dagger.a.g.a(infoPincodeActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class c extends com.bankeen.ui.transfer.m.a.a {
            private SyntheseActivity b;

            private c() {
            }

            /* synthetic */ c(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.m.a b() {
                if (this.b != null) {
                    return new d(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(SyntheseActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(SyntheseActivity syntheseActivity) {
                this.b = (SyntheseActivity) dagger.a.g.a(syntheseActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class e extends com.bankeen.ui.transfer.n.a.a {
            private TransferAmountActivity b;

            private e() {
            }

            /* synthetic */ e(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.n.a b() {
                if (this.b != null) {
                    return new f(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferAmountActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferAmountActivity transferAmountActivity) {
                this.b = (TransferAmountActivity) dagger.a.g.a(transferAmountActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class g extends com.bankeen.ui.transfer.o.a.a {
            private TransferDetailActivity b;

            private g() {
            }

            /* synthetic */ g(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.o.a b() {
                if (this.b != null) {
                    return new h(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferDetailActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferDetailActivity transferDetailActivity) {
                this.b = (TransferDetailActivity) dagger.a.g.a(transferDetailActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class i extends com.bankeen.ui.transfer.p.a.a {
            private TransferDoneActivity b;

            private i() {
            }

            /* synthetic */ i(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.p.a b() {
                if (this.b != null) {
                    return new j(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferDoneActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferDoneActivity transferDoneActivity) {
                this.b = (TransferDoneActivity) dagger.a.g.a(transferDoneActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class k extends com.bankeen.ui.transfer.q.a.a {
            private TransferLabelActivity b;

            private k() {
            }

            /* synthetic */ k(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.q.a b() {
                if (this.b != null) {
                    return new l(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferLabelActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferLabelActivity transferLabelActivity) {
                this.b = (TransferLabelActivity) dagger.a.g.a(transferLabelActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class m extends com.bankeen.ui.transfer.r.a.a {
            private TransferListActivity b;

            private m() {
            }

            /* synthetic */ m(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.r.a b() {
                if (this.b != null) {
                    return new n(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferListActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferListActivity transferListActivity) {
                this.b = (TransferListActivity) dagger.a.g.a(transferListActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class o extends com.bankeen.ui.transfer.s.a.a {
            private TransferNotAvailableActivity b;

            private o() {
            }

            /* synthetic */ o(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.s.a b() {
                if (this.b != null) {
                    return new p(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferNotAvailableActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferNotAvailableActivity transferNotAvailableActivity) {
                this.b = (TransferNotAvailableActivity) dagger.a.g.a(transferNotAvailableActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class q extends com.bankeen.ui.transfer.t.a.a {
            private TransferNotificationActivity b;

            private q() {
            }

            /* synthetic */ q(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.t.a b() {
                if (this.b != null) {
                    return new r(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferNotificationActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferNotificationActivity transferNotificationActivity) {
                this.b = (TransferNotificationActivity) dagger.a.g.a(transferNotificationActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class s extends com.bankeen.ui.transfer.u.a.a {
            private TransferPasswordActivity b;

            private s() {
            }

            /* synthetic */ s(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.u.a b() {
                if (this.b != null) {
                    return new t(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferPasswordActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferPasswordActivity transferPasswordActivity) {
                this.b = (TransferPasswordActivity) dagger.a.g.a(transferPasswordActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class u extends com.bankeen.ui.transfer.v.a.a {
            private TransferReceiverAccountActivity b;

            private u() {
            }

            /* synthetic */ u(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.v.a b() {
                if (this.b != null) {
                    return new v(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferReceiverAccountActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferReceiverAccountActivity transferReceiverAccountActivity) {
                this.b = (TransferReceiverAccountActivity) dagger.a.g.a(transferReceiverAccountActivity);
            }
        }

        /* compiled from: DaggerAppComponent */
        private final class w extends com.bankeen.ui.transfer.w.a.a {
            private TransferSenderAccountActivity b;

            private w() {
            }

            /* synthetic */ w(ds dsVar, AnonymousClass1 anonymousClass1) {
                this();
            }

            /* renamed from: a */
            public com.bankeen.ui.transfer.w.a b() {
                if (this.b != null) {
                    return new x(ds.this, this, null);
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(TransferSenderAccountActivity.class.getCanonicalName());
                stringBuilder.append(" must be set");
                throw new IllegalStateException(stringBuilder.toString());
            }

            public void a(TransferSenderAccountActivity transferSenderAccountActivity) {
                this.b = (TransferSenderAccountActivity) dagger.a.g.a(transferSenderAccountActivity);
            }
        }

        /* synthetic */ ds(bm bmVar, dr drVar, AnonymousClass1 anonymousClass1) {
            this(drVar);
        }

        private ds(dr drVar) {
            a(drVar);
        }

        private Map<Class<? extends Activity>, Provider<dagger.android.b.b<? extends Activity>>> c() {
            return dagger.a.e.a(64).a(LauncherActivity.class, bm.this.bX).a(BankinMainConnectedActivity.class, bm.this.bY).a(BankListActivity.class, bm.this.bZ).a(QaActivity.class, bm.this.ca).a(EmailActivity.class, bm.this.cb).a(FirstScreenActivity.class, bm.this.cc).a(DeleteConfirmActivity.class, bm.this.cd).a(ConnectionActivity.class, bm.this.ce).a(CreateAccountActivity.class, bm.this.cf).a(PreferencePasswordActivity.class, bm.this.cg).a(CGUActivity.class, bm.this.ch).a(SettingsActivity.class, bm.this.ci).a(PreferenceFunctionalityActivity.class, bm.this.cj).a(CurrencyActivity.class, bm.this.ck).a(CurrencyListActivity.class, bm.this.cl).a(TransactionListActivity.class, bm.this.cm).a(CategoryDetailActivity.class, bm.this.cn).a(SelectAccountActivity.class, bm.this.co).a(TransactionDetailActivity.class, bm.this.cp).a(SearchActivity.class, bm.this.cq).a(BudgetSelectCategoryActivity.class, bm.this.cr).a(BudgetAccountSelectionActivity.class, bm.this.cs).a(BudgetSettingsActivity.class, bm.this.ct).a(BudgetEstimateLimitActivity.class, bm.this.cu).a(CategorizeActivity.class, bm.this.cv).a(PreferenceEditAccountsActivity.class, bm.this.cw).a(PreferenceEditAccountTypeActivity.class, bm.this.cx).a(CoachChatOrSupportActivity.class, bm.this.cy).a(BalanceActivity.class, bm.this.cz).a(CoachThemeActivity.class, bm.this.cA).a(CoachActionActivity.class, bm.this.cB).a(ExportActivity.class, bm.this.cC).a(AddingBankAccountActivity.class, bm.this.cD).a(PreferenceEmailActivity.class, bm.this.cE).a(SponsorshipActivity.class, bm.this.cF).a(PincodeActivity.class, bm.this.cG).a(PreferencePincodeActivity.class, bm.this.cH).a(PlanActivity.class, bm.this.cI).a(RecurringTransactionActivity.class, bm.this.cJ).a(SelectionAccountActivity.class, bm.this.cK).a(ExplanationActivity.class, bm.this.cL).a(ShareSavingAccountDetailActivity.class, bm.this.cM).a(PreferenceAccountActivity.class, bm.this.cN).a(CreditAccountActivity.class, bm.this.cO).a(SavingAccountActivity.class, bm.this.cP).a(ShareSavingAccountActivity.class, bm.this.cQ).a(AlertTransactionActivity.class, bm.this.cR).a(OpportunityListActivity.class, bm.this.cS).a(OpportunityContentActivity.class, bm.this.cT).a(OpportunityQuestionActivity.class, bm.this.cU).a(IntercomActivity.class, bm.this.cV).a(OpportunityDeepLinkActivity.class, bm.this.cW).a(TransferAmountActivity.class, this.b).a(TransferSenderAccountActivity.class, this.c).a(TransferReceiverAccountActivity.class, this.d).a(TransferPasswordActivity.class, this.e).a(SyntheseActivity.class, this.f).a(TransferDoneActivity.class, this.g).a(TransferNotificationActivity.class, this.h).a(TransferListActivity.class, this.i).a(TransferDetailActivity.class, this.j).a(TransferNotAvailableActivity.class, this.k).a(TransferLabelActivity.class, this.l).a(InfoPincodeActivity.class, this.m).a();
        }

        private void a(dr drVar) {
            this.b = new Provider<com.bankeen.ui.transfer.n.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.n.a.a b() {
                    return new e(ds.this, null);
                }
            };
            this.c = new Provider<com.bankeen.ui.transfer.w.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.w.a.a b() {
                    return new w(ds.this, null);
                }
            };
            this.d = new Provider<com.bankeen.ui.transfer.v.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.v.a.a b() {
                    return new u(ds.this, null);
                }
            };
            this.e = new Provider<com.bankeen.ui.transfer.u.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.u.a.a b() {
                    return new s(ds.this, null);
                }
            };
            this.f = new Provider<com.bankeen.ui.transfer.m.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.m.a.a b() {
                    return new c(ds.this, null);
                }
            };
            this.g = new Provider<com.bankeen.ui.transfer.p.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.p.a.a b() {
                    return new i(ds.this, null);
                }
            };
            this.h = new Provider<com.bankeen.ui.transfer.t.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.t.a.a b() {
                    return new q(ds.this, null);
                }
            };
            this.i = new Provider<com.bankeen.ui.transfer.r.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.r.a.a b() {
                    return new m(ds.this, null);
                }
            };
            this.j = new Provider<com.bankeen.ui.transfer.o.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.o.a.a b() {
                    return new g(ds.this, null);
                }
            };
            this.k = new Provider<com.bankeen.ui.transfer.s.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.s.a.a b() {
                    return new o(ds.this, null);
                }
            };
            this.l = new Provider<com.bankeen.ui.transfer.q.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.q.a.a b() {
                    return new k(ds.this, null);
                }
            };
            this.m = new Provider<com.bankeen.ui.transfer.l.a.a>() {
                /* renamed from: a */
                public com.bankeen.ui.transfer.l.a.a b() {
                    return new a(ds.this, null);
                }
            };
            this.n = dagger.a.b.a(com.bankeen.ui.transfer.x.b(bm.this.b));
        }

        /* renamed from: a */
        public void inject(BankeenApp bankeenApp) {
            b(bankeenApp);
        }

        public DispatchingAndroidInjector<Activity> a() {
            return dagger.android.c.a(c());
        }

        public com.bankeen.ui.transfer.c b() {
            return (com.bankeen.ui.transfer.c) this.n.b();
        }

        private BankeenApp b(BankeenApp bankeenApp) {
            bj.a(bankeenApp, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            bj.a(bankeenApp, (com.bankeen.common.g) bm.this.bB.b());
            bj.a(bankeenApp, bm.this.e());
            bj.b(bankeenApp, bm.this.g());
            bj.a(bankeenApp, (com.bankeen.data.a) bm.this.bz.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.i.e) bm.this.as.b());
            bj.a(bankeenApp, (com.bankeen.h.e.a) bm.this.h.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.h.g) bm.this.aR.b());
            bj.a(bankeenApp, (com.bankeen.data.error.b.c) bm.this.y.b());
            bj.a(bankeenApp, (com.bankeen.data.common.g) bm.this.z.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.g.c) bm.this.aZ.b());
            bj.a(bankeenApp, (com.bankeen.data.local.p) bm.this.bK.b());
            bj.a(bankeenApp, bm.this.h());
            bj.a(bankeenApp, (com.bankeen.h.a) bm.this.bO.b());
            bj.a(bankeenApp, (com.bankeen.data.d.d) bm.this.bP.b());
            bj.a(bankeenApp, (com.bankeen.common.k) bm.this.bQ.b());
            bj.a(bankeenApp, (com.bankeen.data.j) bm.this.f.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.bv) bm.this.bR.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.az) bm.this.aV.b());
            bj.a(bankeenApp, (com.bankeen.data.user.n) bm.this.aj.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.ao) bm.this.O.b());
            bj.a(bankeenApp, (com.bankeen.f.f) bm.this.bS.b());
            bj.a(bankeenApp, (com.bankeen.data.f.i) bm.this.bf.b());
            bj.a(bankeenApp, (com.bankeen.data.f.c) bm.this.bh.b());
            bj.a(bankeenApp, (com.bankeen.data.f.k) bm.this.aG.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.a.e) bm.this.S.b());
            bj.a(bankeenApp, (com.bankeen.data.repository.bt) bm.this.k.b());
            bj.a(bankeenApp, (com.bankeen.f.a) bm.this.bM.b());
            bj.a(bankeenApp, bm.this.j());
            bj.a(bankeenApp, (com.bankeen.data.user.a) bm.this.d.b());
            bj.a(bankeenApp, (com.bankeen.data.g.b) bm.this.bq.b());
            bj.a(bankeenApp, (dv) bm.this.bW.b());
            return bankeenApp;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class f implements com.bankeen.bo.a {
        /* synthetic */ f(bm bmVar, e eVar, AnonymousClass1 anonymousClass1) {
            this(eVar);
        }

        private f(e eVar) {
        }

        /* renamed from: a */
        public void inject(AlertTransactionActivity alertTransactionActivity) {
            b(alertTransactionActivity);
        }

        private AlertTransactionActivity b(AlertTransactionActivity alertTransactionActivity) {
            com.bankeen.ui.preferences.alerts.transaction.a.a(alertTransactionActivity, (com.bankeen.data.common.currency.l) bm.this.D.b());
            com.bankeen.ui.preferences.alerts.transaction.a.a(alertTransactionActivity, (com.bankeen.common.d) bm.this.da.b());
            return alertTransactionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class h implements com.bankeen.bp.a {
        private BalanceActivity b;

        /* synthetic */ h(bm bmVar, g gVar, AnonymousClass1 anonymousClass1) {
            this(gVar);
        }

        private h(g gVar) {
            a(gVar);
        }

        private com.bankeen.data.user.f a() {
            return new com.bankeen.data.user.f((com.bankeen.data.user.q) bm.this.dg.b(), (io.reactivex.f) bm.this.dj.b());
        }

        private com.bankeen.data.user.c b() {
            return com.bankeen.balance.i.a(a(), (com.bankeen.data.repository.g.c) bm.this.aZ.b());
        }

        private com.bankeen.balance.o c() {
            return new com.bankeen.balance.o(this.b, (com.bankeen.data.user.w) bm.this.di.b());
        }

        private com.bankeen.data.entity.aa d() {
            return com.bankeen.balance.h.a((com.bankeen.data.headerdate.g) bm.this.du.b());
        }

        private Object e() {
            return com.bankeen.balance.l.a(this.b);
        }

        private Object f() {
            return com.bankeen.balance.f.a((com.bankeen.balance.c.a) e(), (com.bankeen.data.common.i) bm.this.dF.b());
        }

        private com.bankeen.balance.m g() {
            return new com.bankeen.balance.m(c(), (com.bankeen.data.repository.b.m) bm.this.dz.b(), d(), (com.bankeen.data.user.q) bm.this.dg.b(), (com.bankeen.balance.c.a) e(), (com.bankeen.balance.d) f());
        }

        private void a(g gVar) {
            this.b = gVar.b;
        }

        /* renamed from: a */
        public void inject(BalanceActivity balanceActivity) {
            b(balanceActivity);
        }

        private BalanceActivity b(BalanceActivity balanceActivity) {
            com.bankeen.balance.b.a(balanceActivity, b());
            com.bankeen.balance.b.a(balanceActivity, g());
            com.bankeen.balance.b.a(balanceActivity, (com.bankeen.data.headerdate.g) bm.this.du.b());
            com.bankeen.balance.b.a(balanceActivity, (com.bankeen.data.user.n) bm.this.aj.b());
            return balanceActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class j implements com.bankeen.bq.a {
        private com.bankeen.balance.a.b b;

        /* synthetic */ j(bm bmVar, i iVar, AnonymousClass1 anonymousClass1) {
            this(iVar);
        }

        private j(i iVar) {
            a(iVar);
        }

        private Object a() {
            return com.bankeen.balance.a.e.a((com.bankeen.data.repository.b.m) bm.this.dz.b());
        }

        private Context b() {
            return com.bankeen.balance.a.g.a(this.b);
        }

        private Object c() {
            return com.bankeen.balance.a.i.a(b());
        }

        private Object d() {
            return com.bankeen.balance.a.k.a(a(), com.bankeen.balance.a.m.d(), c());
        }

        private void a(i iVar) {
            this.b = iVar.b;
        }

        /* renamed from: a */
        public void inject(com.bankeen.balance.a.b bVar) {
            b(bVar);
        }

        private com.bankeen.balance.a.b b(com.bankeen.balance.a.b bVar) {
            com.bankeen.balance.a.c.a(bVar, d());
            return bVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class l implements com.bankeen.br.a {
        private Provider<BankListActivity> b;
        private Provider<Intent> c;
        private Provider<String> d;
        private Provider<Boolean> e;
        private com.bankeen.ui.banklist.f f;
        private Provider<com.bankeen.ui.banklist.c.a> g;
        private Provider<Context> h;
        private com.bankeen.ui.banklist.n i;
        private Provider<com.bankeen.ui.banklist.c.e> j;
        private com.bankeen.ui.banklist.l k;
        private Provider<com.bankeen.ui.banklist.c.b> l;

        /* synthetic */ l(bm bmVar, k kVar, AnonymousClass1 anonymousClass1) {
            this(kVar);
        }

        private l(k kVar) {
            a(kVar);
        }

        private void a(k kVar) {
            this.b = dagger.a.d.a(kVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.banklist.j.b(this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.banklist.h.b(this.c));
            this.e = dagger.a.b.a(com.bankeen.ui.banklist.i.b(this.c));
            this.f = com.bankeen.ui.banklist.f.b(bm.this.W, this.d);
            this.g = dagger.a.b.a(this.f);
            this.h = dagger.a.b.a(this.b);
            this.i = com.bankeen.ui.banklist.n.b(this.h);
            this.j = dagger.a.b.a(this.i);
            this.k = com.bankeen.ui.banklist.l.b(this.g, this.j, this.d);
            this.l = dagger.a.b.a(this.k);
        }

        /* renamed from: a */
        public void inject(BankListActivity bankListActivity) {
            b(bankListActivity);
        }

        private BankListActivity b(BankListActivity bankListActivity) {
            com.bankeen.ui.banklist.a.a(bankListActivity, (String) this.d.b());
            com.bankeen.ui.banklist.a.a(bankListActivity, ((Boolean) this.e.b()).booleanValue());
            com.bankeen.ui.banklist.a.a(bankListActivity, (com.bankeen.ui.banklist.c.b) this.l.b());
            return bankListActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class n implements com.bankeen.cp.a {
        /* synthetic */ n(bm bmVar, m mVar, AnonymousClass1 anonymousClass1) {
            this(mVar);
        }

        private n(m mVar) {
        }

        /* renamed from: a */
        public void inject(BankinFirebaseMessagingService bankinFirebaseMessagingService) {
            b(bankinFirebaseMessagingService);
        }

        private BankinFirebaseMessagingService b(BankinFirebaseMessagingService bankinFirebaseMessagingService) {
            bk.a(bankinFirebaseMessagingService, (com.bankeen.h.a) bm.this.bO.b());
            bk.a(bankinFirebaseMessagingService, (com.bankeen.tools.notifications.d) bm.this.dE.b());
            bk.a(bankinFirebaseMessagingService, (com.bankeen.data.repository.w) bm.this.bV.b());
            return bankinFirebaseMessagingService;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class p implements com.bankeen.cu.a {
        private Provider<BankinMainConnectedActivity> b;
        private Provider<Context> c;
        private Provider<com.bankeen.common.activities.a.c.b> d;

        /* synthetic */ p(bm bmVar, o oVar, AnonymousClass1 anonymousClass1) {
            this(oVar);
        }

        private p(o oVar) {
            a(oVar);
        }

        private bi a() {
            return new bi((com.bankeen.data.repository.a.e) bm.this.S.b(), (com.bankeen.data.a) bm.this.bz.b());
        }

        private com.bankeen.common.activities.a.c b() {
            return new com.bankeen.common.activities.a.c((Context) this.c.b(), new com.bankeen.common.activities.a.e(), bm.this.l(), (com.bankeen.common.activities.a.c.b) this.d.b());
        }

        private ec c() {
            return new ec(bm.this.i(), (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
        }

        private ea d() {
            return new ea((com.bankeen.data.a) bm.this.bz.b());
        }

        private void a(o oVar) {
            this.b = dagger.a.d.a(oVar.b);
            this.c = dagger.a.b.a(this.b);
            this.d = dagger.a.b.a(this.b);
        }

        /* renamed from: a */
        public void inject(BankinMainConnectedActivity bankinMainConnectedActivity) {
            b(bankinMainConnectedActivity);
        }

        private BankinMainConnectedActivity b(BankinMainConnectedActivity bankinMainConnectedActivity) {
            com.bankeen.common.activities.core.a.a(bankinMainConnectedActivity, (com.bankeen.data.user.n) bm.this.aj.b());
            com.bankeen.common.activities.core.a.a(bankinMainConnectedActivity, a());
            com.bankeen.common.activities.core.a.a(bankinMainConnectedActivity, b());
            com.bankeen.common.activities.core.a.a(bankinMainConnectedActivity, c());
            com.bankeen.common.activities.core.a.a(bankinMainConnectedActivity, d());
            return bankinMainConnectedActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class r implements com.bankeen.bt.a {
        private Provider<com.bankeen.ui.feed.b> b;
        private com.bankeen.ui.feed.e c;
        private Provider<com.bankeen.ui.feed.bg> d;
        private Provider<com.bankeen.ui.feed.f> e;

        /* synthetic */ r(bm bmVar, q qVar, AnonymousClass1 anonymousClass1) {
            this(qVar);
        }

        private r(q qVar) {
            a(qVar);
        }

        private void a(q qVar) {
            this.b = dagger.a.d.a(qVar.b);
            this.c = com.bankeen.ui.feed.e.b(this.b);
            this.d = dagger.a.b.a(com.bankeen.ui.feed.bh.d());
            this.e = dagger.a.b.a(com.bankeen.ui.feed.h.b(this.c, bm.this.dD, this.d));
        }

        /* renamed from: a */
        public void inject(com.bankeen.ui.feed.b bVar) {
            b(bVar);
        }

        private com.bankeen.ui.feed.b b(com.bankeen.ui.feed.b bVar) {
            com.bankeen.ui.feed.c.a(bVar, (com.bankeen.ui.feed.a.a) this.e.b());
            return bVar;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class t implements com.bankeen.bu.a {
        private Provider<BudgetAccountSelectionActivity> b;
        private Provider<Intent> c;
        private Provider<Long> d;
        private com.bankeen.ui.budgets.g e;
        private Provider<com.bankeen.ui.budgets.c.a> f;
        private Provider<Boolean> g;

        /* synthetic */ t(bm bmVar, s sVar, AnonymousClass1 anonymousClass1) {
            this(sVar);
        }

        private t(s sVar) {
            a(sVar);
        }

        private com.bankeen.ui.budgets.m a() {
            return new com.bankeen.ui.budgets.m((com.bankeen.ui.budgets.c.a) this.f.b());
        }

        private void a(s sVar) {
            this.b = dagger.a.d.a(sVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.budgets.l.b(this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.budgets.j.b(this.c));
            this.e = com.bankeen.ui.budgets.g.b(this.d, bm.this.N);
            this.f = dagger.a.b.a(this.e);
            this.g = dagger.a.b.a(com.bankeen.ui.budgets.k.b(this.c));
        }

        /* renamed from: a */
        public void inject(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            b(budgetAccountSelectionActivity);
        }

        private BudgetAccountSelectionActivity b(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            com.bankeen.ui.budgets.a.a(budgetAccountSelectionActivity, a());
            com.bankeen.ui.budgets.a.a(budgetAccountSelectionActivity, ((Boolean) this.g.b()).booleanValue());
            return budgetAccountSelectionActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class v implements com.bankeen.bv.a {
        private Provider<BudgetEstimateLimitActivity> b;
        private Provider<Long> c;
        private Provider<Boolean> d;
        private Provider<Long> e;
        private Provider<Long> f;
        private Provider<Long> g;
        private Provider<Long> h;

        /* synthetic */ v(bm bmVar, u uVar, AnonymousClass1 anonymousClass1) {
            this(uVar);
        }

        private v(u uVar) {
            a(uVar);
        }

        private com.bankeen.ui.budgets.y a() {
            return new com.bankeen.ui.budgets.y(((Long) this.f.b()).longValue(), ((Long) this.c.b()).longValue(), ((Long) this.e.b()).longValue(), ((Boolean) this.d.b()).booleanValue(), ((Long) this.g.b()).longValue(), ((Long) this.h.b()).longValue(), (com.bankeen.data.repository.budget.f) bm.this.N.b(), (com.bankeen.data.common.currency.g) bm.this.dB.b(), (com.bankeen.common.d) bm.this.da.b(), (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
        }

        private void a(u uVar) {
            this.b = dagger.a.d.a(uVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.budgets.s.b(this.b));
            this.d = dagger.a.b.a(com.bankeen.ui.budgets.v.b(this.b));
            this.e = dagger.a.b.a(com.bankeen.ui.budgets.t.b(this.b, this.d));
            this.f = dagger.a.b.a(com.bankeen.ui.budgets.w.b(this.b));
            this.g = dagger.a.b.a(com.bankeen.ui.budgets.x.d());
            this.h = dagger.a.b.a(com.bankeen.ui.budgets.u.d());
        }

        /* renamed from: a */
        public void inject(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
            b(budgetEstimateLimitActivity);
        }

        private BudgetEstimateLimitActivity b(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
            com.bankeen.ui.budgets.p.a(budgetEstimateLimitActivity, ((Long) this.c.b()).longValue());
            com.bankeen.ui.budgets.p.b(budgetEstimateLimitActivity, ((Long) this.e.b()).longValue());
            com.bankeen.ui.budgets.p.a(budgetEstimateLimitActivity, ((Boolean) this.d.b()).booleanValue());
            com.bankeen.ui.budgets.p.a(budgetEstimateLimitActivity, a());
            return budgetEstimateLimitActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class x implements com.bankeen.bw.a {
        private Provider<BudgetSelectCategoryActivity> b;
        private Provider<Long> c;
        private com.bankeen.ui.budgets.af d;
        private Provider e;
        private Provider f;

        /* synthetic */ x(bm bmVar, w wVar, AnonymousClass1 anonymousClass1) {
            this(wVar);
        }

        private x(w wVar) {
            a(wVar);
        }

        private void a(w wVar) {
            this.b = dagger.a.d.a(wVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.budgets.ai.b(this.b));
            this.d = com.bankeen.ui.budgets.af.b(this.c, bm.this.N);
            this.e = dagger.a.b.a(this.d);
            this.f = dagger.a.b.a(com.bankeen.ui.budgets.ak.b(this.e));
        }

        /* renamed from: a */
        public void inject(BudgetSelectCategoryActivity budgetSelectCategoryActivity) {
            b(budgetSelectCategoryActivity);
        }

        private BudgetSelectCategoryActivity b(BudgetSelectCategoryActivity budgetSelectCategoryActivity) {
            com.bankeen.ui.budgets.ab.a(budgetSelectCategoryActivity, ((Long) this.c.b()).longValue());
            com.bankeen.ui.budgets.ab.a(budgetSelectCategoryActivity, this.f.b());
            return budgetSelectCategoryActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class z implements com.bankeen.bx.a {
        private Provider<BudgetSettingsActivity> b;
        private Provider<Long> c;
        private com.bankeen.ui.budgets.aq d;
        private Provider e;
        private Provider f;

        /* synthetic */ z(bm bmVar, y yVar, AnonymousClass1 anonymousClass1) {
            this(yVar);
        }

        private z(y yVar) {
            a(yVar);
        }

        private void a(y yVar) {
            this.b = dagger.a.d.a(yVar.b);
            this.c = dagger.a.b.a(com.bankeen.ui.budgets.as.b(this.b));
            this.d = com.bankeen.ui.budgets.aq.b(this.c, bm.this.N, bm.this.as, bm.this.D);
            this.e = dagger.a.b.a(this.d);
            this.f = dagger.a.b.a(com.bankeen.ui.budgets.au.b(this.e, bm.this.da));
        }

        /* renamed from: a */
        public void inject(BudgetSettingsActivity budgetSettingsActivity) {
            b(budgetSettingsActivity);
        }

        private BudgetSettingsActivity b(BudgetSettingsActivity budgetSettingsActivity) {
            com.bankeen.ui.budgets.al.a(budgetSettingsActivity, ((Long) this.c.b()).longValue());
            com.bankeen.ui.budgets.al.a(budgetSettingsActivity, (com.bankeen.data.encryptedprefs.c) bm.this.c.b());
            com.bankeen.ui.budgets.al.a(budgetSettingsActivity, this.f.b());
            return budgetSettingsActivity;
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class a extends com.bankeen.c.a.a {
        private com.bankeen.ui.a.e b;

        private a() {
        }

        /* synthetic */ a(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.c.a b() {
            if (this.b != null) {
                return new b(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.a.e.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.a.e eVar) {
            this.b = (com.bankeen.ui.a.e) dagger.a.g.a(eVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class aa extends com.bankeen.by.a.a {
        private com.bankeen.ui.budgets.ay b;

        private aa() {
        }

        /* synthetic */ aa(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.by.a b() {
            if (this.b != null) {
                return new ab(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.budgets.ay.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.budgets.ay ayVar) {
            this.b = (com.bankeen.ui.budgets.ay) dagger.a.g.a(ayVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ad extends com.bankeen.bz.a.a {
        private CGUActivity b;

        private ad() {
        }

        /* synthetic */ ad(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bz.a b() {
            if (this.b != null) {
                return new ae(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CGUActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CGUActivity cGUActivity) {
            this.b = (CGUActivity) dagger.a.g.a(cGUActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class af extends com.bankeen.ca.a.a {
        private CategorizeActivity b;

        private af() {
        }

        /* synthetic */ af(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ca.a b() {
            if (this.b != null) {
                return new ag(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CategorizeActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CategorizeActivity categorizeActivity) {
            this.b = (CategorizeActivity) dagger.a.g.a(categorizeActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ah extends com.bankeen.cb.a.a {
        private com.bankeen.ui.category.k b;

        private ah() {
        }

        /* synthetic */ ah(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cb.a b() {
            if (this.b != null) {
                return new ai(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.category.k.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.category.k kVar) {
            this.b = (com.bankeen.ui.category.k) dagger.a.g.a(kVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class aj extends com.bankeen.cc.a.a {
        private CategoryDetailActivity b;

        private aj() {
        }

        /* synthetic */ aj(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cc.a b() {
            if (this.b != null) {
                return new ak(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CategoryDetailActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CategoryDetailActivity categoryDetailActivity) {
            this.b = (CategoryDetailActivity) dagger.a.g.a(categoryDetailActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class al extends com.bankeen.cd.a.a {
        private CoachActionActivity b;

        private al() {
        }

        /* synthetic */ al(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cd.a b() {
            if (this.b != null) {
                return new am(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CoachActionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CoachActionActivity coachActionActivity) {
            this.b = (CoachActionActivity) dagger.a.g.a(coachActionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class an extends com.bankeen.ce.a.a {
        private CoachChatOrSupportActivity b;

        private an() {
        }

        /* synthetic */ an(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ce.a b() {
            if (this.b != null) {
                return new ao(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CoachChatOrSupportActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CoachChatOrSupportActivity coachChatOrSupportActivity) {
            this.b = (CoachChatOrSupportActivity) dagger.a.g.a(coachChatOrSupportActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ap extends com.bankeen.cf.a.a {
        private CoachThemeActivity b;

        private ap() {
        }

        /* synthetic */ ap(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cf.a b() {
            if (this.b != null) {
                return new aq(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CoachThemeActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CoachThemeActivity coachThemeActivity) {
            this.b = (CoachThemeActivity) dagger.a.g.a(coachThemeActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ar extends com.bankeen.cg.a.a {
        private ConnectionActivity b;

        private ar() {
        }

        /* synthetic */ ar(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cg.a b() {
            if (this.b != null) {
                return new as(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ConnectionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(ConnectionActivity connectionActivity) {
            this.b = (ConnectionActivity) dagger.a.g.a(connectionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class at extends com.bankeen.ch.a.a {
        private CreateAccountActivity b;

        private at() {
        }

        /* synthetic */ at(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ch.a b() {
            if (this.b != null) {
                return new au(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CreateAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CreateAccountActivity createAccountActivity) {
            this.b = (CreateAccountActivity) dagger.a.g.a(createAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class av extends com.bankeen.ci.a.a {
        private CreditAccountActivity b;

        private av() {
        }

        /* synthetic */ av(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ci.a b() {
            if (this.b != null) {
                return new aw(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CreditAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CreditAccountActivity creditAccountActivity) {
            this.b = (CreditAccountActivity) dagger.a.g.a(creditAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ax extends com.bankeen.cj.a.a {
        private CurrencyActivity b;

        private ax() {
        }

        /* synthetic */ ax(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cj.a b() {
            if (this.b != null) {
                return new ay(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CurrencyActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CurrencyActivity currencyActivity) {
            this.b = (CurrencyActivity) dagger.a.g.a(currencyActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class az extends com.bankeen.ct.a.a {
        private CurrencyListActivity b;

        private az() {
        }

        /* synthetic */ az(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ct.a b() {
            if (this.b != null) {
                return new ba(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(CurrencyListActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(CurrencyListActivity currencyListActivity) {
            this.b = (CurrencyListActivity) dagger.a.g.a(currencyListActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bb extends com.bankeen.ck.a.a {
        private DeleteConfirmActivity b;

        private bb() {
        }

        /* synthetic */ bb(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ck.a b() {
            if (this.b != null) {
                return new bc(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(DeleteConfirmActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(DeleteConfirmActivity deleteConfirmActivity) {
            this.b = (DeleteConfirmActivity) dagger.a.g.a(deleteConfirmActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bd extends com.bankeen.cl.a.a {
        private EmailActivity b;

        private bd() {
        }

        /* synthetic */ bd(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cl.a b() {
            if (this.b != null) {
                return new be(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(EmailActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(EmailActivity emailActivity) {
            this.b = (EmailActivity) dagger.a.g.a(emailActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bf extends com.bankeen.cm.a.a {
        private ExplanationActivity b;

        private bf() {
        }

        /* synthetic */ bf(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cm.a b() {
            if (this.b != null) {
                return new bg(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ExplanationActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(ExplanationActivity explanationActivity) {
            this.b = (ExplanationActivity) dagger.a.g.a(explanationActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bh extends com.bankeen.cn.a.a {
        private ExportActivity b;

        private bh() {
        }

        /* synthetic */ bh(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cn.a b() {
            if (this.b != null) {
                return new bi(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ExportActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(ExportActivity exportActivity) {
            this.b = (ExportActivity) dagger.a.g.a(exportActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bj extends com.bankeen.co.a.a {
        private com.bankeen.ui.feed.t b;

        private bj() {
        }

        /* synthetic */ bj(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.co.a b() {
            if (this.b != null) {
                return new bk(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.feed.t.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.feed.t tVar) {
            this.b = (com.bankeen.ui.feed.t) dagger.a.g.a(tVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bl extends com.bankeen.cq.a.a {
        private FirstScreenActivity b;

        private bl() {
        }

        /* synthetic */ bl(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cq.a b() {
            if (this.b != null) {
                return new bm(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(FirstScreenActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(FirstScreenActivity firstScreenActivity) {
            this.b = (FirstScreenActivity) dagger.a.g.a(firstScreenActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bn extends com.bankeen.cr.a.a {
        private IntercomActivity b;

        private bn() {
        }

        /* synthetic */ bn(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cr.a b() {
            if (this.b != null) {
                return new bo(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(IntercomActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(IntercomActivity intercomActivity) {
            this.b = (IntercomActivity) dagger.a.g.a(intercomActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bp extends com.bankeen.cs.a.a {
        private LauncherActivity b;

        private bp() {
        }

        /* synthetic */ bp(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cs.a b() {
            if (this.b != null) {
                return new bq(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(LauncherActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(LauncherActivity launcherActivity) {
            this.b = (LauncherActivity) dagger.a.g.a(launcherActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class br extends com.bankeen.cv.a.a {
        private com.bankeen.ui.coach.opportunity.a b;

        private br() {
        }

        /* synthetic */ br(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cv.a b() {
            if (this.b != null) {
                return new bs(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.coach.opportunity.a.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.coach.opportunity.a aVar) {
            this.b = (com.bankeen.ui.coach.opportunity.a) dagger.a.g.a(aVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bt extends com.bankeen.cw.a.a {
        private OpportunityContentActivity b;

        private bt() {
        }

        /* synthetic */ bt(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cw.a b() {
            if (this.b != null) {
                return new bu(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(OpportunityContentActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(OpportunityContentActivity opportunityContentActivity) {
            this.b = (OpportunityContentActivity) dagger.a.g.a(opportunityContentActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bv extends com.bankeen.cx.a.a {
        private OpportunityDeepLinkActivity b;

        private bv() {
        }

        /* synthetic */ bv(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cx.a b() {
            if (this.b != null) {
                return new bw(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(OpportunityDeepLinkActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(OpportunityDeepLinkActivity opportunityDeepLinkActivity) {
            this.b = (OpportunityDeepLinkActivity) dagger.a.g.a(opportunityDeepLinkActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bx extends com.bankeen.cy.a.a {
        private OpportunityListActivity b;

        private bx() {
        }

        /* synthetic */ bx(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cy.a b() {
            if (this.b != null) {
                return new by(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(OpportunityListActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(OpportunityListActivity opportunityListActivity) {
            this.b = (OpportunityListActivity) dagger.a.g.a(opportunityListActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class bz extends com.bankeen.cz.a.a {
        private OpportunityQuestionActivity b;

        private bz() {
        }

        /* synthetic */ bz(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cz.a b() {
            if (this.b != null) {
                return new ca(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(OpportunityQuestionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(OpportunityQuestionActivity opportunityQuestionActivity) {
            this.b = (OpportunityQuestionActivity) dagger.a.g.a(opportunityQuestionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class c extends com.bankeen.bn.a.a {
        private AddingBankAccountActivity b;

        private c() {
        }

        /* synthetic */ c(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bn.a b() {
            if (this.b != null) {
                return new d(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(AddingBankAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(AddingBankAccountActivity addingBankAccountActivity) {
            this.b = (AddingBankAccountActivity) dagger.a.g.a(addingBankAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cb extends com.bankeen.da.a.a {
        private PincodeActivity b;

        private cb() {
        }

        /* synthetic */ cb(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.da.a b() {
            if (this.b != null) {
                return new cc(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PincodeActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PincodeActivity pincodeActivity) {
            this.b = (PincodeActivity) dagger.a.g.a(pincodeActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cd extends com.bankeen.bs.a.a {
        private PlanActivity b;

        private cd() {
        }

        /* synthetic */ cd(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bs.a b() {
            if (this.b != null) {
                return new ce(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PlanActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PlanActivity planActivity) {
            this.b = (PlanActivity) dagger.a.g.a(planActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cf extends com.bankeen.db.a.a {
        private PreferenceAccountActivity b;

        private cf() {
        }

        /* synthetic */ cf(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.db.a b() {
            if (this.b != null) {
                return new cg(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferenceAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferenceAccountActivity preferenceAccountActivity) {
            this.b = (PreferenceAccountActivity) dagger.a.g.a(preferenceAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ch extends com.bankeen.dc.a.a {
        private com.bankeen.ui.preferences.bankaccount.h b;
        private PreferenceEditAccountTypeActivity c;

        private ch() {
        }

        /* synthetic */ ch(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dc.a b() {
            if (this.b == null) {
                this.b = new com.bankeen.ui.preferences.bankaccount.h();
            }
            if (this.c != null) {
                return new ci(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferenceEditAccountTypeActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.c = (PreferenceEditAccountTypeActivity) dagger.a.g.a(preferenceEditAccountTypeActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cj extends com.bankeen.dd.a.a {
        private PreferenceEditAccountsActivity b;

        private cj() {
        }

        /* synthetic */ cj(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dd.a b() {
            if (this.b != null) {
                return new ck(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferenceEditAccountsActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.b = (PreferenceEditAccountsActivity) dagger.a.g.a(preferenceEditAccountsActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cl extends com.bankeen.de.a.a {
        private PreferenceEmailActivity b;

        private cl() {
        }

        /* synthetic */ cl(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.de.a b() {
            if (this.b != null) {
                return new cm(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferenceEmailActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferenceEmailActivity preferenceEmailActivity) {
            this.b = (PreferenceEmailActivity) dagger.a.g.a(preferenceEmailActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cn extends com.bankeen.df.a.a {
        private PreferenceFunctionalityActivity b;

        private cn() {
        }

        /* synthetic */ cn(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.df.a b() {
            if (this.b != null) {
                return new co(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferenceFunctionalityActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferenceFunctionalityActivity preferenceFunctionalityActivity) {
            this.b = (PreferenceFunctionalityActivity) dagger.a.g.a(preferenceFunctionalityActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cp extends com.bankeen.dg.a.a {
        private PreferencePasswordActivity b;

        private cp() {
        }

        /* synthetic */ cp(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dg.a b() {
            if (this.b != null) {
                return new cq(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferencePasswordActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferencePasswordActivity preferencePasswordActivity) {
            this.b = (PreferencePasswordActivity) dagger.a.g.a(preferencePasswordActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cr extends com.bankeen.dh.a.a {
        private PreferencePincodeActivity b;

        private cr() {
        }

        /* synthetic */ cr(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dh.a b() {
            if (this.b != null) {
                return new cs(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(PreferencePincodeActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(PreferencePincodeActivity preferencePincodeActivity) {
            this.b = (PreferencePincodeActivity) dagger.a.g.a(preferencePincodeActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class ct extends com.bankeen.di.a.a {
        private QaActivity b;

        private ct() {
        }

        /* synthetic */ ct(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.di.a b() {
            if (this.b != null) {
                return new cu(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(QaActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(QaActivity qaActivity) {
            this.b = (QaActivity) dagger.a.g.a(qaActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cv extends com.bankeen.dj.a.a {
        private RecurringTransactionActivity b;

        private cv() {
        }

        /* synthetic */ cv(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dj.a b() {
            if (this.b != null) {
                return new cw(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(RecurringTransactionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(RecurringTransactionActivity recurringTransactionActivity) {
            this.b = (RecurringTransactionActivity) dagger.a.g.a(recurringTransactionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cx extends com.bankeen.dk.a.a {
        private SavingAccountActivity b;

        private cx() {
        }

        /* synthetic */ cx(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dk.a b() {
            if (this.b != null) {
                return new cy(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SavingAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SavingAccountActivity savingAccountActivity) {
            this.b = (SavingAccountActivity) dagger.a.g.a(savingAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class cz extends com.bankeen.dl.a.a {
        private SearchActivity b;

        private cz() {
        }

        /* synthetic */ cz(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dl.a b() {
            if (this.b != null) {
                return new da(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SearchActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SearchActivity searchActivity) {
            this.b = (SearchActivity) dagger.a.g.a(searchActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class db extends com.bankeen.dm.a.a {
        private SelectAccountActivity b;

        private db() {
        }

        /* synthetic */ db(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dm.a b() {
            if (this.b != null) {
                return new dc(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SelectAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SelectAccountActivity selectAccountActivity) {
            this.b = (SelectAccountActivity) dagger.a.g.a(selectAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dd extends com.bankeen.dn.a.a {
        private SelectionAccountActivity b;

        private dd() {
        }

        /* synthetic */ dd(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dn.a b() {
            if (this.b != null) {
                return new de(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SelectionAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SelectionAccountActivity selectionAccountActivity) {
            this.b = (SelectionAccountActivity) dagger.a.g.a(selectionAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class df extends com.bankeen.do.a.a {
        private SettingsActivity b;

        private df() {
        }

        /* synthetic */ df(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.do.a b() {
            if (this.b != null) {
                return new dg(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SettingsActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SettingsActivity settingsActivity) {
            this.b = (SettingsActivity) dagger.a.g.a(settingsActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dh extends com.bankeen.dp.a.a {
        private ShareSavingAccountActivity b;

        private dh() {
        }

        /* synthetic */ dh(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dp.a b() {
            if (this.b != null) {
                return new di(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ShareSavingAccountActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(ShareSavingAccountActivity shareSavingAccountActivity) {
            this.b = (ShareSavingAccountActivity) dagger.a.g.a(shareSavingAccountActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dj extends com.bankeen.dq.a.a {
        private ShareSavingAccountDetailActivity b;

        private dj() {
        }

        /* synthetic */ dj(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dq.a b() {
            if (this.b != null) {
                return new dk(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(ShareSavingAccountDetailActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(ShareSavingAccountDetailActivity shareSavingAccountDetailActivity) {
            this.b = (ShareSavingAccountDetailActivity) dagger.a.g.a(shareSavingAccountDetailActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dl extends com.bankeen.dr.a.a {
        private com.bankeen.ui.sponsorship.b b;
        private SponsorshipActivity c;

        private dl() {
        }

        /* synthetic */ dl(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dr.a b() {
            if (this.b == null) {
                this.b = new com.bankeen.ui.sponsorship.b();
            }
            if (this.c != null) {
                return new dm(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(SponsorshipActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(SponsorshipActivity sponsorshipActivity) {
            this.c = (SponsorshipActivity) dagger.a.g.a(sponsorshipActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dn extends com.bankeen.ds.a.a {
        private TransactionDetailActivity b;

        private dn() {
        }

        /* synthetic */ dn(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.ds.a b() {
            if (this.b != null) {
                return new do(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(TransactionDetailActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(TransactionDetailActivity transactionDetailActivity) {
            this.b = (TransactionDetailActivity) dagger.a.g.a(transactionDetailActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class dp extends com.bankeen.dt.a.a {
        private TransactionListActivity b;

        private dp() {
        }

        /* synthetic */ dp(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.dt.a b() {
            if (this.b != null) {
                return new dq(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(TransactionListActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(TransactionListActivity transactionListActivity) {
            this.b = (TransactionListActivity) dagger.a.g.a(transactionListActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class e extends com.bankeen.bo.a.a {
        private AlertTransactionActivity b;

        private e() {
        }

        /* synthetic */ e(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bo.a b() {
            if (this.b != null) {
                return new f(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(AlertTransactionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(AlertTransactionActivity alertTransactionActivity) {
            this.b = (AlertTransactionActivity) dagger.a.g.a(alertTransactionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class g extends com.bankeen.bp.a.a {
        private BalanceActivity b;

        private g() {
        }

        /* synthetic */ g(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bp.a b() {
            if (this.b != null) {
                return new h(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BalanceActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BalanceActivity balanceActivity) {
            this.b = (BalanceActivity) dagger.a.g.a(balanceActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class i extends com.bankeen.bq.a.a {
        private com.bankeen.balance.a.b b;

        private i() {
        }

        /* synthetic */ i(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bq.a b() {
            if (this.b != null) {
                return new j(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.balance.a.b.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.balance.a.b bVar) {
            this.b = (com.bankeen.balance.a.b) dagger.a.g.a(bVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class k extends com.bankeen.br.a.a {
        private BankListActivity b;

        private k() {
        }

        /* synthetic */ k(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.br.a b() {
            if (this.b != null) {
                return new l(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BankListActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BankListActivity bankListActivity) {
            this.b = (BankListActivity) dagger.a.g.a(bankListActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class m extends com.bankeen.cp.a.a {
        private BankinFirebaseMessagingService b;

        private m() {
        }

        /* synthetic */ m(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cp.a b() {
            if (this.b != null) {
                return new n(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BankinFirebaseMessagingService.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BankinFirebaseMessagingService bankinFirebaseMessagingService) {
            this.b = (BankinFirebaseMessagingService) dagger.a.g.a(bankinFirebaseMessagingService);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class o extends com.bankeen.cu.a.a {
        private BankinMainConnectedActivity b;

        private o() {
        }

        /* synthetic */ o(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.cu.a b() {
            if (this.b != null) {
                return new p(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BankinMainConnectedActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BankinMainConnectedActivity bankinMainConnectedActivity) {
            this.b = (BankinMainConnectedActivity) dagger.a.g.a(bankinMainConnectedActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class q extends com.bankeen.bt.a.a {
        private com.bankeen.ui.feed.b b;

        private q() {
        }

        /* synthetic */ q(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bt.a b() {
            if (this.b != null) {
                return new r(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(com.bankeen.ui.feed.b.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(com.bankeen.ui.feed.b bVar) {
            this.b = (com.bankeen.ui.feed.b) dagger.a.g.a(bVar);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class s extends com.bankeen.bu.a.a {
        private BudgetAccountSelectionActivity b;

        private s() {
        }

        /* synthetic */ s(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bu.a b() {
            if (this.b != null) {
                return new t(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BudgetAccountSelectionActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BudgetAccountSelectionActivity budgetAccountSelectionActivity) {
            this.b = (BudgetAccountSelectionActivity) dagger.a.g.a(budgetAccountSelectionActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class u extends com.bankeen.bv.a.a {
        private BudgetEstimateLimitActivity b;

        private u() {
        }

        /* synthetic */ u(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bv.a b() {
            if (this.b != null) {
                return new v(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BudgetEstimateLimitActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BudgetEstimateLimitActivity budgetEstimateLimitActivity) {
            this.b = (BudgetEstimateLimitActivity) dagger.a.g.a(budgetEstimateLimitActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class w extends com.bankeen.bw.a.a {
        private BudgetSelectCategoryActivity b;

        private w() {
        }

        /* synthetic */ w(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bw.a b() {
            if (this.b != null) {
                return new x(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BudgetSelectCategoryActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BudgetSelectCategoryActivity budgetSelectCategoryActivity) {
            this.b = (BudgetSelectCategoryActivity) dagger.a.g.a(budgetSelectCategoryActivity);
        }
    }

    /* compiled from: DaggerAppComponent */
    private final class y extends com.bankeen.bx.a.a {
        private BudgetSettingsActivity b;

        private y() {
        }

        /* synthetic */ y(bm bmVar, AnonymousClass1 anonymousClass1) {
            this();
        }

        /* renamed from: a */
        public com.bankeen.bx.a b() {
            if (this.b != null) {
                return new z(bm.this, this, null);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(BudgetSettingsActivity.class.getCanonicalName());
            stringBuilder.append(" must be set");
            throw new IllegalStateException(stringBuilder.toString());
        }

        public void a(BudgetSettingsActivity budgetSettingsActivity) {
            this.b = (BudgetSettingsActivity) dagger.a.g.a(budgetSettingsActivity);
        }
    }

    /* synthetic */ bm(ac acVar, AnonymousClass1 anonymousClass1) {
        this(acVar);
    }

    private bm(ac acVar) {
        a(acVar);
        b(acVar);
        c(acVar);
    }

    public static com.bankeen.a.a c() {
        return new ac();
    }

    private Map<Class<? extends Fragment>, Provider<dagger.android.b.b<? extends Fragment>>> d() {
        return dagger.a.e.a(7).a(com.bankeen.ui.a.e.class, this.bC).a(com.bankeen.ui.category.k.class, this.bD).a(com.bankeen.ui.feed.t.class, this.bE).a(com.bankeen.balance.a.b.class, this.bF).a(com.bankeen.ui.budgets.ay.class, this.bG).a(com.bankeen.ui.feed.b.class, this.bH).a(com.bankeen.ui.coach.opportunity.a.class, this.bI).a();
    }

    private DispatchingAndroidInjector<Fragment> e() {
        return dagger.android.c.a(d());
    }

    private Map<Class<? extends Service>, Provider<dagger.android.b.b<? extends Service>>> f() {
        return Collections.singletonMap(BankinFirebaseMessagingService.class, this.bJ);
    }

    private DispatchingAndroidInjector<Service> g() {
        return dagger.android.c.a(f());
    }

    private com.bankeen.e.a h() {
        return new com.bankeen.e.a((com.bankeen.data.encryptedprefs.c) this.c.b(), (com.bankeen.data.f.k) this.aG.b(), (com.bankeen.f.a) this.bM.b());
    }

    private du i() {
        return new du(this.a);
    }

    private bh j() {
        return new bh(i());
    }

    private Map<Class<? extends Activity>, Provider<dagger.android.b.b<? extends Activity>>> k() {
        return dagger.a.e.a(52).a(LauncherActivity.class, this.bX).a(BankinMainConnectedActivity.class, this.bY).a(BankListActivity.class, this.bZ).a(QaActivity.class, this.ca).a(EmailActivity.class, this.cb).a(FirstScreenActivity.class, this.cc).a(DeleteConfirmActivity.class, this.cd).a(ConnectionActivity.class, this.ce).a(CreateAccountActivity.class, this.cf).a(PreferencePasswordActivity.class, this.cg).a(CGUActivity.class, this.ch).a(SettingsActivity.class, this.ci).a(PreferenceFunctionalityActivity.class, this.cj).a(CurrencyActivity.class, this.ck).a(CurrencyListActivity.class, this.cl).a(TransactionListActivity.class, this.cm).a(CategoryDetailActivity.class, this.cn).a(SelectAccountActivity.class, this.co).a(TransactionDetailActivity.class, this.cp).a(SearchActivity.class, this.cq).a(BudgetSelectCategoryActivity.class, this.cr).a(BudgetAccountSelectionActivity.class, this.cs).a(BudgetSettingsActivity.class, this.ct).a(BudgetEstimateLimitActivity.class, this.cu).a(CategorizeActivity.class, this.cv).a(PreferenceEditAccountsActivity.class, this.cw).a(PreferenceEditAccountTypeActivity.class, this.cx).a(CoachChatOrSupportActivity.class, this.cy).a(BalanceActivity.class, this.cz).a(CoachThemeActivity.class, this.cA).a(CoachActionActivity.class, this.cB).a(ExportActivity.class, this.cC).a(AddingBankAccountActivity.class, this.cD).a(PreferenceEmailActivity.class, this.cE).a(SponsorshipActivity.class, this.cF).a(PincodeActivity.class, this.cG).a(PreferencePincodeActivity.class, this.cH).a(PlanActivity.class, this.cI).a(RecurringTransactionActivity.class, this.cJ).a(SelectionAccountActivity.class, this.cK).a(ExplanationActivity.class, this.cL).a(ShareSavingAccountDetailActivity.class, this.cM).a(PreferenceAccountActivity.class, this.cN).a(CreditAccountActivity.class, this.cO).a(SavingAccountActivity.class, this.cP).a(ShareSavingAccountActivity.class, this.cQ).a(AlertTransactionActivity.class, this.cR).a(OpportunityListActivity.class, this.cS).a(OpportunityContentActivity.class, this.cT).a(OpportunityQuestionActivity.class, this.cU).a(IntercomActivity.class, this.cV).a(OpportunityDeepLinkActivity.class, this.cW).a();
    }

    private io.reactivex.n<com.bankeen.data.entity.av> l() {
        return bc.a((com.bankeen.data.repository.i.e) this.as.b());
    }

    private void a(ac acVar) {
        this.b = dagger.a.d.a(acVar.a);
        this.c = dagger.a.b.a(t.b(this.b));
        this.d = dagger.a.b.a(com.bankeen.data.user.b.d());
        this.e = dagger.a.b.a(f.b(this.d));
        this.f = dagger.a.b.a(com.bankeen.data.k.d());
        this.g = dagger.a.b.a(ah.b(this.b));
        this.h = dagger.a.b.a(com.bankeen.h.e.b.b(this.g));
        this.i = dagger.a.b.a(com.bankeen.data.repository.au.b(this.c));
        this.j = dagger.a.b.a(com.bankeen.data.remote.apiv2.network.j.b(this.b));
        this.k = dagger.a.b.a(com.bankeen.data.repository.bu.b(this.c));
        this.l = dagger.a.b.a(com.bankeen.data.repository.l.b(this.c));
        this.m = dagger.a.b.a(com.bankeen.data.remote.apiv2.network.e.b(this.j, this.k, this.l));
        this.n = dagger.a.b.a(ag.d());
        this.o = dagger.a.b.a(com.bankeen.data.remote.apiv2.network.b.d());
        this.p = dagger.a.b.a(com.bankeen.data.remote.apiv2.network.g.d());
        this.q = dagger.a.b.a(g.b(this.b));
        this.r = dagger.a.b.a(com.bankeen.data.remote.a.c.b(this.q));
        this.s = dagger.a.b.a(aa.b(this.m, this.n, this.o, this.p, this.r));
        this.t = dagger.a.b.a(z.d());
        this.u = dagger.a.b.a(at.b(this.s, this.t));
        this.v = dagger.a.b.a(com.bankeen.data.remote.apiv2.services.d.b(this.u));
        this.w = dagger.a.b.a(bd.b(this.v));
        this.x = dagger.a.b.a(com.bankeen.data.error.a.b(this.t));
        this.y = dagger.a.b.a(com.bankeen.data.error.c.b(this.x));
        this.z = dagger.a.b.a(ar.b(this.y));
        this.A = dagger.a.b.a(com.bankeen.data.user.social.b.b(this.w, this.z));
        this.B = dagger.a.b.a(ac.b(this.v));
        this.C = dagger.a.b.a(com.bankeen.data.repository.an.b(this.B));
        this.D = dagger.a.b.a(com.bankeen.data.common.currency.m.b(this.b));
        this.E = dagger.a.b.a(p.b(this.D));
        this.F = dagger.a.b.a(com.bankeen.data.common.currency.h.b(this.b, this.D, this.E));
        this.G = dagger.a.b.a(com.bankeen.data.local.m.b(this.F));
        this.H = dagger.a.b.a(com.bankeen.data.repository.a.b.b(this.G));
        this.I = dagger.a.b.a(com.bankeen.data.repository.h.d.b(this.H));
        this.J = dagger.a.b.a(com.bankeen.data.repository.al.b(this.I, this.H));
        this.K = dagger.a.b.a(com.bankeen.data.repository.budget.c.b(this.H, this.c));
        this.L = dagger.a.b.a(l.b(this.v));
        this.M = dagger.a.b.a(com.bankeen.data.repository.budget.e.b(this.L));
        this.N = dagger.a.b.a(com.bankeen.data.repository.budget.g.b(this.K, this.M, this.z));
        this.O = dagger.a.b.a(com.bankeen.data.repository.ap.b(this.C, this.J, this.N, this.z));
        this.P = dagger.a.b.a(e.b(this.v));
        this.Q = dagger.a.b.a(com.bankeen.data.repository.a.j.b(this.D));
        this.R = dagger.a.b.a(com.bankeen.data.repository.a.d.b(this.P, this.Q));
        this.S = dagger.a.b.a(com.bankeen.data.repository.a.h.b(this.R, this.H, this.z));
        this.T = dagger.a.b.a(j.b(this.v));
        this.U = dagger.a.b.a(com.bankeen.data.bank.d.b(this.T));
        this.V = dagger.a.b.a(com.bankeen.data.bank.b.d());
        this.W = dagger.a.b.a(com.bankeen.data.bank.f.b(this.U, this.V, this.z));
        this.X = dagger.a.b.a(o.b(this.v));
        this.Y = com.bankeen.data.common.currency.o.b(this.X);
        this.Z = dagger.a.b.a(com.bankeen.data.common.currency.r.b(this.Y, com.bankeen.data.common.currency.k.d(), this.z));
        this.aa = dagger.a.b.a(ai.b(this.v));
        this.ab = dagger.a.b.a(y.d());
        this.ac = dagger.a.b.a(com.bankeen.data.repository.c.j.b(this.aa, this.ab));
        this.ad = dagger.a.b.a(com.bankeen.data.repository.c.h.d());
        this.ae = dagger.a.b.a(com.bankeen.data.repository.c.d.b(this.ac, this.ad, this.z));
        this.af = dagger.a.b.a(s.b(this.v));
        this.ag = dagger.a.b.a(com.bankeen.data.repository.n.b(this.af));
        this.ah = dagger.a.b.a(com.bankeen.data.repository.j.b(this.b));
        this.ai = dagger.a.b.a(com.bankeen.data.repository.p.b(this.ag, this.l, this.ah, this.z));
        this.aj = dagger.a.b.a(com.bankeen.data.user.o.b(this.c));
        this.ak = dagger.a.b.a(h.b(this.v));
        this.al = dagger.a.b.a(com.bankeen.data.repository.b.b(this.ak));
        this.am = dagger.a.b.a(com.bankeen.data.repository.d.b(this.k, this.al, this.z));
        this.an = dagger.a.b.a(au.b(this.p));
        this.ao = dagger.a.b.a(com.bankeen.data.user.m.b(this.aj, this.am, this.an));
        this.ap = dagger.a.b.a(com.bankeen.data.repository.i.b.b(this.c, this.i));
        this.aq = dagger.a.b.a(dz.b(this.u));
        this.ar = dagger.a.b.a(com.bankeen.data.repository.i.d.b(this.aq));
        this.as = dagger.a.b.a(com.bankeen.data.repository.i.g.b(this.ao, this.ap, this.ar, this.z));
        this.at = dagger.a.b.a(x.b(this.v));
        this.au = dagger.a.b.a(com.bankeen.data.repository.ab.b(this.at, com.bankeen.data.local.k.d(), com.bankeen.data.local.i.d(), this.z));
        this.av = dagger.a.b.a(com.bankeen.data.repository.bm.d());
        this.aw = dagger.a.b.a(av.b(this.v));
        this.ax = dagger.a.b.a(com.bankeen.data.repository.bo.b(this.aw, this.D));
        this.ay = dagger.a.b.a(com.bankeen.data.repository.bq.b(this.av, this.ax, this.z));
        this.az = dagger.a.b.a(com.bankeen.data.repository.b.r.d());
        this.aA = dagger.a.b.a(com.bankeen.data.repository.b.e.b(this.az));
        this.aB = dagger.a.b.a(i.b(this.v));
        this.aC = dagger.a.b.a(com.bankeen.data.repository.b.c.d());
        this.aD = dagger.a.b.a(com.bankeen.data.repository.b.g.b(this.aB, this.aC));
        this.aE = dagger.a.b.a(com.bankeen.data.repository.b.i.b(this.aA, this.aD, this.z));
        this.aF = dagger.a.b.a(com.bankeen.data.f.h.b(this.c));
        this.aG = dagger.a.b.a(com.bankeen.data.f.l.b(this.aF));
        this.aH = com.bankeen.data.i.b(this.b);
        this.aI = dagger.a.b.a(com.bankeen.data.m.b(this.aH));
        this.aJ = dagger.a.b.a(aj.b(this.c));
        this.aK = dagger.a.b.a(com.bankeen.data.repository.d.b.b(this.c, this.z, this.aG, this.aI, this.aJ));
        this.aL = dagger.a.b.a(m.b(this.v));
        this.aM = dagger.a.b.a(com.bankeen.data.repository.d.d.b(this.aL, this.c));
        this.aN = dagger.a.b.a(com.bankeen.data.repository.d.f.b(this.aK, this.aM, this.z));
        this.aO = dagger.a.b.a(ay.b(this.v));
        this.aP = dagger.a.b.a(com.bankeen.data.repository.h.f.b(this.aO));
        this.aQ = dagger.a.b.a(com.bankeen.data.repository.h.b.b(this.c));
        this.aR = dagger.a.b.a(com.bankeen.data.repository.h.i.b(this.aP, this.I, this.aQ, this.z));
        this.aS = dagger.a.b.a(ao.b(this.v));
        this.aT = dagger.a.b.a(com.bankeen.data.repository.ay.b(this.aS));
        this.aU = dagger.a.b.a(com.bankeen.data.repository.aw.d());
        this.aV = dagger.a.b.a(com.bankeen.data.repository.ba.b(this.as, this.aT, this.aU, this.z));
        this.aW = dagger.a.b.a(ax.b(this.v));
    }

    private void b(ac acVar) {
        this.aX = dagger.a.b.a(com.bankeen.data.repository.g.b.b(this.aW));
        this.aY = dagger.a.b.a(as.b(this.z));
        this.aZ = dagger.a.b.a(com.bankeen.data.repository.g.d.b(this.aX, this.aY));
        this.ba = dagger.a.b.a(com.bankeen.data.e.b.b(this.c, this.aZ, this.aI));
        this.bb = dagger.a.b.a(q.b(this.v));
        this.bc = dagger.a.b.a(com.bankeen.data.repository.c.a.d.b(this.bb, this.ab));
        this.bd = dagger.a.b.a(com.bankeen.data.repository.c.a.b.d());
        this.be = dagger.a.b.a(com.bankeen.data.repository.c.a.f.b(this.bc, this.bd, this.z));
        this.bf = dagger.a.b.a(com.bankeen.data.f.j.b(this.c, this.aG, this.aj));
        this.bg = dagger.a.b.a(com.bankeen.data.f.b.b(this.c));
        this.bh = dagger.a.b.a(com.bankeen.data.f.d.b(this.aG, this.bf, this.bg, this.ao));
        this.bi = dagger.a.b.a(af.b(this.bh));
        this.bj = dagger.a.b.a(be.b(this.aj));
        this.bk = dagger.a.b.a(r.b(this.ai));
        this.bl = dagger.a.b.a(com.bankeen.data.f.b(this.e, this.bi, this.bj, this.bk));
        this.bm = dagger.a.b.a(aq.b(this.v));
        this.bn = dagger.a.b.a(com.bankeen.data.repository.bg.b(this.bm));
        this.bo = dagger.a.b.a(com.bankeen.data.repository.be.b(this.z, this.D, this.c, this.I));
        this.bp = dagger.a.b.a(com.bankeen.data.repository.bi.b(this.bn, this.bo, this.z));
        this.bq = dagger.a.b.a(com.bankeen.data.g.c.b(this.c));
        this.br = dagger.a.b.a(com.bankeen.data.repository.f.b.b(this.c, this.aJ));
        this.bs = dagger.a.b.a(ak.b(this.v));
        this.bt = dagger.a.b.a(com.bankeen.data.repository.f.d.b(this.bs, this.c));
        this.bu = dagger.a.b.a(com.bankeen.data.repository.f.f.b(this.br, this.bt, this.z));
        this.bv = dagger.a.b.a(com.bankeen.data.repository.ad.b(this.c));
        this.bw = dagger.a.b.a(w.b(this.v));
        this.bx = dagger.a.b.a(com.bankeen.data.repository.af.b(this.bw));
        this.by = dagger.a.b.a(com.bankeen.data.repository.ah.b(this.bv, this.bx, this.z));
        this.bz = dagger.a.b.a(com.bankeen.data.b.b(this.e, this.W, this.Z, this.ae, this.ai, this.as, this.au, this.ay, this.aE, this.N, this.S, this.aN, this.aR, this.aV, this.ba, this.be, this.bl, this.bp, this.ao, this.bq, this.bu, this.by));
        this.bA = dagger.a.b.a(d.b(this.k));
        this.bB = dagger.a.b.a(com.bankeen.common.h.b(this.b, this.e, this.f, this.h, this.i, this.A, this.O, this.S, this.bz, this.bA));
        this.bC = new Provider<com.bankeen.c.a.a>() {
            /* renamed from: a */
            public com.bankeen.c.a.a b() {
                return new a(bm.this, null);
            }
        };
        this.bD = new Provider<com.bankeen.cb.a.a>() {
            /* renamed from: a */
            public com.bankeen.cb.a.a b() {
                return new ah(bm.this, null);
            }
        };
        this.bE = new Provider<com.bankeen.co.a.a>() {
            /* renamed from: a */
            public com.bankeen.co.a.a b() {
                return new bj(bm.this, null);
            }
        };
        this.bF = new Provider<com.bankeen.bq.a.a>() {
            /* renamed from: a */
            public com.bankeen.bq.a.a b() {
                return new i(bm.this, null);
            }
        };
        this.bG = new Provider<com.bankeen.by.a.a>() {
            /* renamed from: a */
            public com.bankeen.by.a.a b() {
                return new aa(bm.this, null);
            }
        };
        this.bH = new Provider<com.bankeen.bt.a.a>() {
            /* renamed from: a */
            public com.bankeen.bt.a.a b() {
                return new q(bm.this, null);
            }
        };
        this.bI = new Provider<com.bankeen.cv.a.a>() {
            /* renamed from: a */
            public com.bankeen.cv.a.a b() {
                return new br(bm.this, null);
            }
        };
        this.bJ = new Provider<com.bankeen.cp.a.a>() {
            /* renamed from: a */
            public com.bankeen.cp.a.a b() {
                return new m(bm.this, null);
            }
        };
        this.bK = dagger.a.b.a(com.bankeen.data.local.q.d());
        this.bL = dagger.a.b.a(com.bankeen.f.c.b(this.b, this.c));
        this.bM = dagger.a.b.a(com.bankeen.f.e.b(this.b, this.c, this.bL));
        this.bN = dagger.a.b.a(ab.b(this.by));
        this.bO = dagger.a.b.a(com.bankeen.h.c.b(this.b, this.bN, this.by, this.c, this.aj));
        this.bP = dagger.a.b.a(com.bankeen.data.d.e.b(this.z, this.v, this.k));
        this.bQ = dagger.a.b.a(com.bankeen.common.l.b(this.bh));
        this.bR = dagger.a.b.a(com.bankeen.data.repository.bw.b(this.c, this.aG));
        this.bS = dagger.a.b.a(com.bankeen.f.g.b(this.b, this.c, this.bR, this.aj));
        this.a = acVar.a;
        this.bT = dagger.a.b.a(v.b(this.v));
        this.bU = dagger.a.b.a(com.bankeen.data.repository.v.b(this.bT));
        this.bV = dagger.a.b.a(com.bankeen.data.repository.y.b(this.b, this.bU, this.z));
        this.bW = dagger.a.b.a(dx.b(this.bV, this.k));
        this.bX = new Provider<com.bankeen.cs.a.a>() {
            /* renamed from: a */
            public com.bankeen.cs.a.a b() {
                return new bp(bm.this, null);
            }
        };
        this.bY = new Provider<com.bankeen.cu.a.a>() {
            /* renamed from: a */
            public com.bankeen.cu.a.a b() {
                return new o(bm.this, null);
            }
        };
        this.bZ = new Provider<com.bankeen.br.a.a>() {
            /* renamed from: a */
            public com.bankeen.br.a.a b() {
                return new k(bm.this, null);
            }
        };
        this.ca = new Provider<com.bankeen.di.a.a>() {
            /* renamed from: a */
            public com.bankeen.di.a.a b() {
                return new ct(bm.this, null);
            }
        };
        this.cb = new Provider<com.bankeen.cl.a.a>() {
            /* renamed from: a */
            public com.bankeen.cl.a.a b() {
                return new bd(bm.this, null);
            }
        };
        this.cc = new Provider<com.bankeen.cq.a.a>() {
            /* renamed from: a */
            public com.bankeen.cq.a.a b() {
                return new bl(bm.this, null);
            }
        };
        this.cd = new Provider<com.bankeen.ck.a.a>() {
            /* renamed from: a */
            public com.bankeen.ck.a.a b() {
                return new bb(bm.this, null);
            }
        };
        this.ce = new Provider<com.bankeen.cg.a.a>() {
            /* renamed from: a */
            public com.bankeen.cg.a.a b() {
                return new ar(bm.this, null);
            }
        };
        this.cf = new Provider<com.bankeen.ch.a.a>() {
            /* renamed from: a */
            public com.bankeen.ch.a.a b() {
                return new at(bm.this, null);
            }
        };
        this.cg = new Provider<com.bankeen.dg.a.a>() {
            /* renamed from: a */
            public com.bankeen.dg.a.a b() {
                return new cp(bm.this, null);
            }
        };
        this.ch = new Provider<com.bankeen.bz.a.a>() {
            /* renamed from: a */
            public com.bankeen.bz.a.a b() {
                return new ad(bm.this, null);
            }
        };
        this.ci = new Provider<com.bankeen.do.a.a>() {
            /* renamed from: a */
            public com.bankeen.do.a.a b() {
                return new df(bm.this, null);
            }
        };
        this.cj = new Provider<com.bankeen.df.a.a>() {
            /* renamed from: a */
            public com.bankeen.df.a.a b() {
                return new cn(bm.this, null);
            }
        };
        this.ck = new Provider<com.bankeen.cj.a.a>() {
            /* renamed from: a */
            public com.bankeen.cj.a.a b() {
                return new ax(bm.this, null);
            }
        };
        this.cl = new Provider<com.bankeen.ct.a.a>() {
            /* renamed from: a */
            public com.bankeen.ct.a.a b() {
                return new az(bm.this, null);
            }
        };
        this.cm = new Provider<com.bankeen.dt.a.a>() {
            /* renamed from: a */
            public com.bankeen.dt.a.a b() {
                return new dp(bm.this, null);
            }
        };
        this.cn = new Provider<com.bankeen.cc.a.a>() {
            /* renamed from: a */
            public com.bankeen.cc.a.a b() {
                return new aj(bm.this, null);
            }
        };
        this.co = new Provider<com.bankeen.dm.a.a>() {
            /* renamed from: a */
            public com.bankeen.dm.a.a b() {
                return new db(bm.this, null);
            }
        };
        this.cp = new Provider<com.bankeen.ds.a.a>() {
            /* renamed from: a */
            public com.bankeen.ds.a.a b() {
                return new dn(bm.this, null);
            }
        };
        this.cq = new Provider<com.bankeen.dl.a.a>() {
            /* renamed from: a */
            public com.bankeen.dl.a.a b() {
                return new cz(bm.this, null);
            }
        };
        this.cr = new Provider<com.bankeen.bw.a.a>() {
            /* renamed from: a */
            public com.bankeen.bw.a.a b() {
                return new w(bm.this, null);
            }
        };
        this.cs = new Provider<com.bankeen.bu.a.a>() {
            /* renamed from: a */
            public com.bankeen.bu.a.a b() {
                return new s(bm.this, null);
            }
        };
        this.ct = new Provider<com.bankeen.bx.a.a>() {
            /* renamed from: a */
            public com.bankeen.bx.a.a b() {
                return new y(bm.this, null);
            }
        };
        this.cu = new Provider<com.bankeen.bv.a.a>() {
            /* renamed from: a */
            public com.bankeen.bv.a.a b() {
                return new u(bm.this, null);
            }
        };
        this.cv = new Provider<com.bankeen.ca.a.a>() {
            /* renamed from: a */
            public com.bankeen.ca.a.a b() {
                return new af(bm.this, null);
            }
        };
        this.cw = new Provider<com.bankeen.dd.a.a>() {
            /* renamed from: a */
            public com.bankeen.dd.a.a b() {
                return new cj(bm.this, null);
            }
        };
        this.cx = new Provider<com.bankeen.dc.a.a>() {
            /* renamed from: a */
            public com.bankeen.dc.a.a b() {
                return new ch(bm.this, null);
            }
        };
        this.cy = new Provider<com.bankeen.ce.a.a>() {
            /* renamed from: a */
            public com.bankeen.ce.a.a b() {
                return new an(bm.this, null);
            }
        };
        this.cz = new Provider<com.bankeen.bp.a.a>() {
            /* renamed from: a */
            public com.bankeen.bp.a.a b() {
                return new g(bm.this, null);
            }
        };
        this.cA = new Provider<com.bankeen.cf.a.a>() {
            /* renamed from: a */
            public com.bankeen.cf.a.a b() {
                return new ap(bm.this, null);
            }
        };
        this.cB = new Provider<com.bankeen.cd.a.a>() {
            /* renamed from: a */
            public com.bankeen.cd.a.a b() {
                return new al(bm.this, null);
            }
        };
        this.cC = new Provider<com.bankeen.cn.a.a>() {
            /* renamed from: a */
            public com.bankeen.cn.a.a b() {
                return new bh(bm.this, null);
            }
        };
        this.cD = new Provider<com.bankeen.bn.a.a>() {
            /* renamed from: a */
            public com.bankeen.bn.a.a b() {
                return new c(bm.this, null);
            }
        };
        this.cE = new Provider<com.bankeen.de.a.a>() {
            /* renamed from: a */
            public com.bankeen.de.a.a b() {
                return new cl(bm.this, null);
            }
        };
        this.cF = new Provider<com.bankeen.dr.a.a>() {
            /* renamed from: a */
            public com.bankeen.dr.a.a b() {
                return new dl(bm.this, null);
            }
        };
        this.cG = new Provider<com.bankeen.da.a.a>() {
            /* renamed from: a */
            public com.bankeen.da.a.a b() {
                return new cb(bm.this, null);
            }
        };
        this.cH = new Provider<com.bankeen.dh.a.a>() {
            /* renamed from: a */
            public com.bankeen.dh.a.a b() {
                return new cr(bm.this, null);
            }
        };
        this.cI = new Provider<com.bankeen.bs.a.a>() {
            /* renamed from: a */
            public com.bankeen.bs.a.a b() {
                return new cd(bm.this, null);
            }
        };
        this.cJ = new Provider<com.bankeen.dj.a.a>() {
            /* renamed from: a */
            public com.bankeen.dj.a.a b() {
                return new cv(bm.this, null);
            }
        };
        this.cK = new Provider<com.bankeen.dn.a.a>() {
            /* renamed from: a */
            public com.bankeen.dn.a.a b() {
                return new dd(bm.this, null);
            }
        };
        this.cL = new Provider<com.bankeen.cm.a.a>() {
            /* renamed from: a */
            public com.bankeen.cm.a.a b() {
                return new bf(bm.this, null);
            }
        };
        this.cM = new Provider<com.bankeen.dq.a.a>() {
            /* renamed from: a */
            public com.bankeen.dq.a.a b() {
                return new dj(bm.this, null);
            }
        };
        this.cN = new Provider<com.bankeen.db.a.a>() {
            /* renamed from: a */
            public com.bankeen.db.a.a b() {
                return new cf(bm.this, null);
            }
        };
        this.cO = new Provider<com.bankeen.ci.a.a>() {
            /* renamed from: a */
            public com.bankeen.ci.a.a b() {
                return new av(bm.this, null);
            }
        };
        this.cP = new Provider<com.bankeen.dk.a.a>() {
            /* renamed from: a */
            public com.bankeen.dk.a.a b() {
                return new cx(bm.this, null);
            }
        };
        this.cQ = new Provider<com.bankeen.dp.a.a>() {
            /* renamed from: a */
            public com.bankeen.dp.a.a b() {
                return new dh(bm.this, null);
            }
        };
        this.cR = new Provider<com.bankeen.bo.a.a>() {
            /* renamed from: a */
            public com.bankeen.bo.a.a b() {
                return new e(bm.this, null);
            }
        };
    }

    private void c(ac acVar) {
        this.cS = new Provider<com.bankeen.cy.a.a>() {
            /* renamed from: a */
            public com.bankeen.cy.a.a b() {
                return new bx(bm.this, null);
            }
        };
        this.cT = new Provider<com.bankeen.cw.a.a>() {
            /* renamed from: a */
            public com.bankeen.cw.a.a b() {
                return new bt(bm.this, null);
            }
        };
        this.cU = new Provider<com.bankeen.cz.a.a>() {
            /* renamed from: a */
            public com.bankeen.cz.a.a b() {
                return new bz(bm.this, null);
            }
        };
        this.cV = new Provider<com.bankeen.cr.a.a>() {
            /* renamed from: a */
            public com.bankeen.cr.a.a b() {
                return new bn(bm.this, null);
            }
        };
        this.cW = new Provider<com.bankeen.cx.a.a>() {
            /* renamed from: a */
            public com.bankeen.cx.a.a b() {
                return new bv(bm.this, null);
            }
        };
        this.cX = dagger.a.b.a(az.b(this.c));
        this.cY = dagger.a.b.a(com.bankeen.common.b.d());
        this.cZ = dagger.a.b.a(com.bankeen.ui.a.am.b(this.b));
        this.da = dagger.a.b.a(n.b(this.cY, this.cZ));
        this.db = dagger.a.b.a(com.bankeen.data.common.currency.b.b(this.D));
        this.dc = dagger.a.b.a(com.bankeen.data.common.currency.w.b(this.b, this.D, this.db));
        this.dd = dagger.a.b.a(al.d());
        this.de = dagger.a.b.a(ap.d());
        this.df = dagger.a.b.a(com.bankeen.data.user.u.b(this.c));
        this.dg = dagger.a.b.a(com.bankeen.data.user.s.b(this.dd, this.de, this.df));
        this.dh = dagger.a.b.a(ba.b(this.dg));
        this.di = dagger.a.b.a(com.bankeen.data.user.x.b(this.dd, this.de, this.dh));
        this.dj = dagger.a.b.a(bb.b(this.di));
        this.dk = dagger.a.b.a(com.bankeen.ui.a.d.b(this.da));
        this.dl = dagger.a.b.a(com.bankeen.data.local.o.b(this.G));
        this.dm = dagger.a.b.a(com.bankeen.data.repository.b.p.d());
        this.dn = dagger.a.b.a(com.bankeen.data.local.d.b(this.dl, this.dm, this.z));
        this.f250do = dagger.a.b.a(an.d());
        this.dp = dagger.a.b.a(am.d());
        this.dq = dagger.a.b.a(aw.b(this.b));
        this.dr = dagger.a.b.a(com.bankeen.common.f.b(this.be));
        this.ds = dagger.a.b.a(com.bankeen.common.g.b.d());
        this.dt = dagger.a.b.a(com.bankeen.data.headerdate.k.b(this.c));
        this.du = dagger.a.b.a(com.bankeen.data.headerdate.h.b(this.dt));
        this.dv = dagger.a.b.a(ad.b(this.v));
        this.dw = dagger.a.b.a(com.bankeen.data.remote.apiv2.d.b(this.dv));
        this.dx = dagger.a.b.a(com.bankeen.data.repository.as.b(this.bK, this.dw, this.z));
        this.dy = dagger.a.b.a(com.bankeen.data.repository.b.l.b(this.F));
        this.dz = dagger.a.b.a(com.bankeen.data.repository.b.n.b(this.dy, this.dg, this.z));
        this.dA = dagger.a.b.a(com.bankeen.data.common.currency.f.b(this.D));
        this.dB = dagger.a.b.a(com.bankeen.data.common.currency.d.b(this.b, this.D, this.dA));
        this.dC = dagger.a.b.a(bf.b(this.v));
        this.dD = dagger.a.b.a(com.bankeen.data.repository.bz.b(this.dC, this.z));
        this.dE = dagger.a.b.a(com.bankeen.tools.notifications.e.d());
        this.dF = dagger.a.b.a(com.bankeen.data.common.j.d());
        this.dG = dagger.a.b.a(com.bankeen.ui.coach.b.b(this.aG, this.aN));
        this.dH = dagger.a.b.a(ae.b(this.v));
        this.dI = dagger.a.b.a(com.bankeen.data.repository.e.b.b(this.dH));
        this.dJ = dagger.a.b.a(com.bankeen.data.repository.e.d.b(this.dI, this.z));
        this.dK = dagger.a.b.a(u.b(this.v));
        this.dL = dagger.a.b.a(com.bankeen.data.repository.s.b(this.dK, this.z));
        this.dM = dagger.a.b.a(k.d());
    }

    /* renamed from: a */
    public void inject(BankeenApp bankeenApp) {
        b(bankeenApp);
    }

    public DispatchingAndroidInjector<Activity> a() {
        return dagger.android.c.a(k());
    }

    public com.bankeen.ui.transfer.d.a b() {
        return new dr(this, null);
    }

    private BankeenApp b(BankeenApp bankeenApp) {
        bj.a(bankeenApp, (com.bankeen.data.encryptedprefs.c) this.c.b());
        bj.a(bankeenApp, (com.bankeen.common.g) this.bB.b());
        bj.a(bankeenApp, e());
        bj.b(bankeenApp, g());
        bj.a(bankeenApp, (com.bankeen.data.a) this.bz.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.i.e) this.as.b());
        bj.a(bankeenApp, (com.bankeen.h.e.a) this.h.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.h.g) this.aR.b());
        bj.a(bankeenApp, (com.bankeen.data.error.b.c) this.y.b());
        bj.a(bankeenApp, (com.bankeen.data.common.g) this.z.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.g.c) this.aZ.b());
        bj.a(bankeenApp, (com.bankeen.data.local.p) this.bK.b());
        bj.a(bankeenApp, h());
        bj.a(bankeenApp, (com.bankeen.h.a) this.bO.b());
        bj.a(bankeenApp, (com.bankeen.data.d.d) this.bP.b());
        bj.a(bankeenApp, (com.bankeen.common.k) this.bQ.b());
        bj.a(bankeenApp, (com.bankeen.data.j) this.f.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.bv) this.bR.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.az) this.aV.b());
        bj.a(bankeenApp, (com.bankeen.data.user.n) this.aj.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.ao) this.O.b());
        bj.a(bankeenApp, (com.bankeen.f.f) this.bS.b());
        bj.a(bankeenApp, (com.bankeen.data.f.i) this.bf.b());
        bj.a(bankeenApp, (com.bankeen.data.f.c) this.bh.b());
        bj.a(bankeenApp, (com.bankeen.data.f.k) this.aG.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.a.e) this.S.b());
        bj.a(bankeenApp, (com.bankeen.data.repository.bt) this.k.b());
        bj.a(bankeenApp, (com.bankeen.f.a) this.bM.b());
        bj.a(bankeenApp, j());
        bj.a(bankeenApp, (com.bankeen.data.user.a) this.d.b());
        bj.a(bankeenApp, (com.bankeen.data.g.b) this.bq.b());
        bj.a(bankeenApp, (dv) this.bW.b());
        return bankeenApp;
    }
}