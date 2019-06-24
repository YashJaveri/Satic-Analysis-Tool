package com.bankeen.ui.coach.coachaction;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.MenuItem;
import android.widget.RelativeLayout;
import com.bankeen.R;
import com.bankeen.common.h.b;
import com.bankeen.ui.coach.coachaction.c.f;
import com.bankeen.utils.b.a.d;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0004J\b\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\b\u0010/\u001a\u00020)H\u0016J\b\u00100\u001a\u00020)H\u0016J\b\u00101\u001a\u00020)H\u0016J\"\u00102\u001a\u00020)2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\b\u00106\u001a\u0004\u0018\u000107H\u0014J\u0012\u00108\u001a\u00020)2\b\u00109\u001a\u0004\u0018\u00010:H\u0014J\b\u0010;\u001a\u00020)H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\b\u0010@\u001a\u00020)H\u0014J\b\u0010A\u001a\u00020)H\u0002J\b\u0010B\u001a\u00020)H\u0016J\b\u0010C\u001a\u00020)H\u0016J\b\u0010D\u001a\u00020)H\u0016R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \u0007*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u0018\u0010\u0015R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u001c\u001a\n \u0007*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001d\u0010\u0015R\u001e\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010'\u00a8\u0006F"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;", "Lcom/bankeen/common/viper/BkViperActivityV2;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;", "()V", "actionsRecyclerView", "Landroid/support/v7/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getActionsRecyclerView", "()Landroid/support/v7/widget/RecyclerView;", "actionsRecyclerView$delegate", "Lkotlin/Lazy;", "adapter", "Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter;", "getAdapter", "()Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter;", "setAdapter", "(Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter;)V", "emptyView", "Landroid/widget/RelativeLayout;", "getEmptyView", "()Landroid/widget/RelativeLayout;", "emptyView$delegate", "errorView", "getErrorView", "errorView$delegate", "linearLayoutManager", "Landroid/support/v7/widget/LinearLayoutManager;", "loadingView", "getLoadingView", "loadingView$delegate", "presenter", "getPresenter", "()Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;", "setPresenter", "(Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "displayCompletionError", "", "displayResult", "coachActions", "Lcom/bankeen/ui/coach/coachaction/CoachActions;", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "hideEmptyState", "hideError", "hideLoading", "onActivityResult", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "onStop", "setupToolbar", "showEmptyState", "showError", "showLoading", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionActivity.kt */
public final class CoachActionActivity extends b<f, c.b> implements f {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CoachActionActivity.class), "actionsRecyclerView", "getActionsRecyclerView()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CoachActionActivity.class), "emptyView", "getEmptyView()Landroid/widget/RelativeLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CoachActionActivity.class), "loadingView", "getLoadingView()Landroid/widget/RelativeLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CoachActionActivity.class), "errorView", "getErrorView()Landroid/widget/RelativeLayout;"))};
    public static final a d = new a();
    @Inject
    public c.b b;
    @Inject
    public b c;
    private final String e = "CoachAction";
    private LinearLayoutManager f;
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.coach_actions_list);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.coach_actions_empty_view);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.coach_actions_loading_view);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.coach_actions_loading_view);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ6\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionActivity$Companion;", "", "()V", "EXTRA_THEME_COLOR", "", "EXTRA_THEME_ID", "EXTRA_THEME_SUBTITLE", "EXTRA_THEME_TITLE", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "themeId", "", "title", "subtitle", "themeColor", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, long j) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return a(context, j, null, null, null);
        }

        @JvmStatic
        public final Intent a(Context context, long j, String str, String str2, String str3) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, CoachActionActivity.class);
            intent.putExtra("extra:theme_id", j);
            intent.putExtra("extra:theme_title", str);
            intent.putExtra("extra:theme_subtitle", str2);
            intent.putExtra("extra:theme_color", str3);
            return intent;
        }
    }

    private final RecyclerView m() {
        Lazy lazy = this.g;
        KProperty kProperty = a[0];
        return (RecyclerView) lazy.getValue();
    }

    private final RelativeLayout n() {
        Lazy lazy = this.i;
        KProperty kProperty = a[1];
        return (RelativeLayout) lazy.getValue();
    }

    private final RelativeLayout o() {
        Lazy lazy = this.j;
        KProperty kProperty = a[2];
        return (RelativeLayout) lazy.getValue();
    }

    private final RelativeLayout p() {
        Lazy lazy = this.k;
        KProperty kProperty = a[3];
        return (RelativeLayout) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_coach_actions);
        a_((int) R.string.coach_themes_title);
        this.f = new LinearLayoutManager(this);
        LinearLayoutManager linearLayoutManager = this.f;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
        }
        linearLayoutManager.setOrientation(1);
        RecyclerView m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "actionsRecyclerView");
        LinearLayoutManager linearLayoutManager2 = this.f;
        if (linearLayoutManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
        }
        m.setLayoutManager(linearLayoutManager2);
        m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "actionsRecyclerView");
        b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        m.setAdapter(bVar);
        q();
        c.b bVar2 = this.b;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        a(this, bVar2);
    }

    private final void q() {
        com.bankeen.common.activities.a.a(this, null, 1, null);
        a(getIntent().getStringExtra("extra:theme_title"), getIntent().getStringExtra("extra:theme_subtitle"));
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intrinsics.checkParameterIsNotNull(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    public void a(p pVar, DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(pVar, "coachActions");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        a(pVar.a(), pVar.b());
        b bVar = this.c;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        bVar.a(pVar, diffResult);
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        c.b bVar;
        switch (i) {
            case 0:
                bVar = this.b;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                bVar.a();
                break;
            case 1:
                bVar = this.b;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                bVar.b();
                break;
            case 2:
                bVar = this.b;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                bVar.c();
                break;
            case 3:
                bVar = this.b;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("presenter");
                }
                bVar.d();
                break;
        }
        super.onActivityResult(i, i2, intent);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        c.b bVar = this.b;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        bVar.e();
        super.onStop();
    }

    public void onDestroy() {
        RecyclerView m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "actionsRecyclerView");
        m.setAdapter((Adapter) null);
        m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "actionsRecyclerView");
        m.setVisibility(8);
        super.onDestroy();
    }

    public void b() {
        RelativeLayout o = o();
        Intrinsics.checkExpressionValueIsNotNull(o, "loadingView");
        o.setVisibility(0);
    }

    public void d() {
        RelativeLayout o = o();
        Intrinsics.checkExpressionValueIsNotNull(o, "loadingView");
        o.setVisibility(8);
    }

    public void h() {
        RelativeLayout n = n();
        Intrinsics.checkExpressionValueIsNotNull(n, "emptyView");
        n.setVisibility(0);
    }

    public void i() {
        RelativeLayout n = n();
        Intrinsics.checkExpressionValueIsNotNull(n, "emptyView");
        n.setVisibility(8);
    }

    public void j() {
        RelativeLayout p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "errorView");
        p.setVisibility(0);
    }

    public void k() {
        RelativeLayout p = p();
        Intrinsics.checkExpressionValueIsNotNull(p, "errorView");
        p.setVisibility(8);
    }

    public void l() {
        d.b(findViewById(16908290), (int) R.string.error_generic);
    }
}