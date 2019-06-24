package com.bankeen.ui.preferences.currency;

import android.content.Context;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListContract;", "", "Data", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListContract.kt */
public interface l {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;", "", "attachView", "", "view", "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;", "detachView", "updateDefaultCurrencyAsync", "defaultCurrencyCode", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CurrencyListContract.kt */
    public interface a {
        void a();

        void a(b bVar);

        void a(String str);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;", "", "changeDefaultCurrencyCallBack", "", "changeDefaultCurrencyErrorCallBack", "displayCurrencies", "currencies", "Lcom/bankeen/ui/preferences/currency/Currencies;", "getContext", "Landroid/content/Context;", "hideLoading", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CurrencyListContract.kt */
    public interface b {
        void a(a aVar);

        Context d();

        void j();

        void k();

        void l();

        void m();
    }
}