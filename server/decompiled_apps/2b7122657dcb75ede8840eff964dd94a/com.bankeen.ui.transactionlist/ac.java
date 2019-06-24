package com.bankeen.ui.transactionlist;

import android.support.v4.app.FragmentActivity;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: TransactionListRouter_Factory */
public final class ac implements c<ab> {
    private final Provider<FragmentActivity> a;

    public ac(Provider<FragmentActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ab b() {
        return a(this.a);
    }

    public static ab a(Provider<FragmentActivity> provider) {
        return new ab((FragmentActivity) provider.b());
    }

    public static ac b(Provider<FragmentActivity> provider) {
        return new ac(provider);
    }
}