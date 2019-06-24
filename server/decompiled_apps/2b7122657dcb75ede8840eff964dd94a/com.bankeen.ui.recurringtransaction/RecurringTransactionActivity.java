package com.bankeen.ui.recurringtransaction;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.View;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.ui.recurringtransaction.c.b;
import com.bankeen.ui.recurringtransaction.c.f;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010&\u001a\u00020'J\u0018\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\b\u0010-\u001a\u00020'H\u0016J\b\u0010.\u001a\u00020'H\u0016J\b\u0010/\u001a\u00020'H\u0016J\u0012\u00100\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u000102H\u0014J\b\u00103\u001a\u00020'H\u0016J\b\u00104\u001a\u00020'H\u0016J\b\u00105\u001a\u00020'H\u0016J\b\u00106\u001a\u00020'H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000fR#\u0010\u0015\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000fR\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R#\u0010!\u001a\n \r*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b%\u0010\u0011\u001a\u0004\b#\u0010$\u00a8\u00068"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity;", "Lcom/bankeen/common/viper/BkViperConnectedActivity;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "()V", "adapter", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter;", "getAdapter", "()Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter;", "setAdapter", "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter;)V", "emptyView", "Landroid/view/View;", "kotlin.jvm.PlatformType", "getEmptyView", "()Landroid/view/View;", "emptyView$delegate", "Lkotlin/Lazy;", "errorView", "getErrorView", "errorView$delegate", "loadingView", "getLoadingView", "loadingView$delegate", "presenter", "getPresenter", "()Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "setPresenter", "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "themesRecyclerView", "Landroid/support/v7/widget/RecyclerView;", "getThemesRecyclerView", "()Landroid/support/v7/widget/RecyclerView;", "themesRecyclerView$delegate", "bindViews", "", "displayResult", "transactions", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "hideEmptyState", "hideError", "hideLoading", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "showEmptyState", "showError", "showLoading", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionActivity.kt */
public final class RecurringTransactionActivity extends c<f, b> implements f {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RecurringTransactionActivity.class), "emptyView", "getEmptyView()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RecurringTransactionActivity.class), "loadingView", "getLoadingView()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RecurringTransactionActivity.class), "errorView", "getErrorView()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(RecurringTransactionActivity.class), "themesRecyclerView", "getThemesRecyclerView()Landroid/support/v7/widget/RecyclerView;"))};
    public static final a d = new a();
    @Inject
    public b b;
    @Inject
    public b c;
    private final String e = "RecurringTransaction";
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.view_empty);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.pb);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.view_error);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.rv);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionActivity$Companion;", "", "()V", "EXTRA_RECURRING_IDS", "", "EXTRA_RECURRING_MONTH", "EXTRA_TITLE", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "title", "recurringIds", "", "recurringMonth", "Lorg/joda/time/DateTime;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context, String str, long[] jArr, org.joda.time.c cVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "title");
            Intrinsics.checkParameterIsNotNull(jArr, "recurringIds");
            Intrinsics.checkParameterIsNotNull(cVar, "recurringMonth");
            Intent intent = new Intent(context, RecurringTransactionActivity.class);
            intent.putExtra("extra:title", str);
            intent.putExtra("extra:recurringIds", jArr);
            intent.putExtra("extra:recurringMonth", cVar.toString());
            return intent;
        }
    }

    private final View p() {
        Lazy lazy = this.f;
        KProperty kProperty = a[0];
        return (View) lazy.getValue();
    }

    private final View q() {
        Lazy lazy = this.g;
        KProperty kProperty = a[1];
        return (View) lazy.getValue();
    }

    private final View r() {
        Lazy lazy = this.i;
        KProperty kProperty = a[2];
        return (View) lazy.getValue();
    }

    private final RecyclerView s() {
        Lazy lazy = this.j;
        KProperty kProperty = a[3];
        return (RecyclerView) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        b bVar = this.b;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        a(this, bVar);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_recurring_transactions);
        String stringExtra = getIntent().getStringExtra("extra:title");
        long[] longArrayExtra = getIntent().getLongArrayExtra("extra:recurringIds");
        org.joda.time.c cVar = new org.joda.time.c(getIntent().getStringExtra("extra:recurringMonth"));
        ai aiVar = new ai(cVar.j(), cVar.l());
        if (longArrayExtra != null) {
            b bVar2 = this.b;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("presenter");
            }
            bVar2.a(longArrayExtra);
            bVar = this.b;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("presenter");
            }
            bVar.a(aiVar);
        }
        Intrinsics.checkExpressionValueIsNotNull(stringExtra, "title");
        a_(stringExtra);
        d();
    }

    public final void d() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        RecyclerView s = s();
        Intrinsics.checkExpressionValueIsNotNull(s, "themesRecyclerView");
        s.setLayoutManager(linearLayoutManager);
        RecyclerView s2 = s();
        Intrinsics.checkExpressionValueIsNotNull(s2, "themesRecyclerView");
        b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        s2.setAdapter(bVar);
    }

    public void onDestroy() {
        RecyclerView s = s();
        Intrinsics.checkExpressionValueIsNotNull(s, "themesRecyclerView");
        s.setAdapter((Adapter) null);
        s = s();
        Intrinsics.checkExpressionValueIsNotNull(s, "themesRecyclerView");
        s.setVisibility(8);
        super.onDestroy();
    }

    public void a(m mVar, DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(mVar, "transactions");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        bVar.a(mVar, diffResult);
    }

    public void j() {
        View q = q();
        Intrinsics.checkExpressionValueIsNotNull(q, "loadingView");
        q.setVisibility(0);
    }

    public void k() {
        View q = q();
        Intrinsics.checkExpressionValueIsNotNull(q, "loadingView");
        q.setVisibility(8);
    }

    public void l() {
        View p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "emptyView");
        p.setVisibility(0);
    }

    public void m() {
        View p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "emptyView");
        p.setVisibility(8);
    }

    public void n() {
        View r = r();
        Intrinsics.checkExpressionValueIsNotNull(r, "errorView");
        r.setVisibility(0);
    }

    public void o() {
        View r = r();
        Intrinsics.checkExpressionValueIsNotNull(r, "errorView");
        r.setVisibility(8);
    }
}