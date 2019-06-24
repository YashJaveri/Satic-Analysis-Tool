package com.bankeen.ui.budgets;

import android.support.v4.app.FragmentActivity;
import com.bankeen.common.d;
import com.bankeen.ui.budgets.av.a;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BudgetsPresenter_Factory */
public final class bd implements c<bc> {
    private final Provider<FragmentActivity> a;
    private final Provider<a> b;
    private final Provider<d> c;

    public bd(Provider<FragmentActivity> provider, Provider<a> provider2, Provider<d> provider3) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    /* renamed from: a */
    public bc b() {
        return a(this.a, this.b, this.c);
    }

    public static bc a(Provider<FragmentActivity> provider, Provider<a> provider2, Provider<d> provider3) {
        return new bc((FragmentActivity) provider.b(), (a) provider2.b(), (d) provider3.b());
    }

    public static bd b(Provider<FragmentActivity> provider, Provider<a> provider2, Provider<d> provider3) {
        return new bd(provider, provider2, provider3);
    }
}