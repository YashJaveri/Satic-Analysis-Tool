package com.bankeen.ui.preferences.currency;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.DividerItemDecoration;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.ui.preferences.currency.l.b;
import com.bankeen.utils.b.a.d;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\u001eH\u0016J\u0012\u0010&\u001a\u00020\u001e2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\b\u0010)\u001a\u00020\u001eH\u0014J\b\u0010*\u001a\u00020\u001eH\u0014J\b\u0010+\u001a\u00020\u001eH\u0002J\b\u0010,\u001a\u00020\u001eH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR#\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c\u00a8\u0006-"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;", "()V", "adapter", "Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;", "getAdapter$app_prodRelease", "()Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;", "setAdapter$app_prodRelease", "(Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;)V", "currencyList", "Landroid/support/v7/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getCurrencyList", "()Landroid/support/v7/widget/RecyclerView;", "currencyList$delegate", "Lkotlin/Lazy;", "data", "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;", "getData$app_prodRelease", "()Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;", "setData$app_prodRelease", "(Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;)V", "progressDialog", "Landroid/app/ProgressDialog;", "screenName", "", "getScreenName", "()Ljava/lang/String;", "changeDefaultCurrencyCallBack", "", "changeDefaultCurrencyErrorCallBack", "displayCurrencies", "currencies", "Lcom/bankeen/ui/preferences/currency/Currencies;", "getContext", "Landroid/content/Context;", "hideLoading", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "onStop", "setAppBar", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListActivity.kt */
public final class CurrencyListActivity extends c implements b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(CurrencyListActivity.class), "currencyList", "getCurrencyList()Landroid/support/v7/widget/RecyclerView;"))};
    @Inject
    public com.bankeen.ui.preferences.currency.l.a b;
    @Inject
    public j c;
    private final String d = "CurrencyList";
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.currency_list);
    private ProgressDialog f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/preferences/currency/Currency;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListActivity.kt */
    static final class a extends Lambda implements Function1<c, Unit> {
        final /* synthetic */ CurrencyListActivity a;

        a(CurrencyListActivity currencyListActivity) {
            this.a = currencyListActivity;
            super(1);
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((c) obj);
            return Unit.INSTANCE;
        }

        public final void a(c cVar) {
            Intrinsics.checkParameterIsNotNull(cVar, "it");
            this.a.b().a(cVar.a());
        }
    }

    private final RecyclerView n() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (RecyclerView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    public final com.bankeen.ui.preferences.currency.l.a b() {
        com.bankeen.ui.preferences.currency.l.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        return aVar;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.currency_list);
        o();
        Context context = this;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        RecyclerView n = n();
        Intrinsics.checkExpressionValueIsNotNull(n, "currencyList");
        n.setLayoutManager(linearLayoutManager);
        RecyclerView n2 = n();
        Intrinsics.checkExpressionValueIsNotNull(n2, "currencyList");
        j jVar = this.c;
        if (jVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        n2.setAdapter(jVar);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(context, 1);
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.currency_list_divider);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
        }
        n().addItemDecoration(dividerItemDecoration);
        j jVar2 = this.c;
        if (jVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        jVar2.a((Function1) new a(this));
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        com.bankeen.ui.preferences.currency.l.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        aVar.a((b) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        com.bankeen.ui.preferences.currency.l.a aVar = this.b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        aVar.a();
        super.onStop();
    }

    private final void o() {
        a(this);
        i();
        b("Devises");
    }

    public Context d() {
        return this;
    }

    public void j() {
        this.f = com.bankeen.common.activities.b.a.b.a(this, this.f);
    }

    public void k() {
        com.bankeen.tools.a.b.b(this.f);
    }

    public void l() {
        com.bankeen.d.a.a.a().a(true);
        finish();
    }

    public void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "currencies");
        j jVar = this.c;
        if (jVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        }
        jVar.a(aVar);
    }

    public void m() {
        d.a(findViewById(16908290), (int) R.string.error_generic);
    }
}