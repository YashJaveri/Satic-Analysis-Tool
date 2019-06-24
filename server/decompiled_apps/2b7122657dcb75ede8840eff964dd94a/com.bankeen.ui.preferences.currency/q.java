package com.bankeen.ui.preferences.currency;

import android.os.Build.VERSION;
import com.bankeen.data.common.currency.p;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.utils.i;
import io.reactivex.u;
import io.realm.Realm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Currency;
import java.util.List;
import java.util.concurrent.Callable;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "currencyRepository", "Lcom/bankeen/data/common/currency/CurrencyRepository;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/common/currency/CurrencyRepository;)V", "getCurrencies", "Lio/reactivex/Single;", "Lcom/bankeen/ui/preferences/currency/Currencies;", "getCurrencyName", "", "isoCode", "getDefaultCurrency", "Lcom/bankeen/data/local/model/RCurrency;", "realm", "Lio/realm/Realm;", "toEntity", "Lcom/bankeen/ui/preferences/currency/Currency;", "currency", "defaultCurrencyIsoCode", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListUseCase.kt */
public final class q {
    private final c a;
    private final p b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/preferences/currency/Currencies;", "call"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListUseCase.kt */
    static final class a<V> implements Callable<T> {
        final /* synthetic */ q a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Comparisons.kt */
        public static final class a<T> implements Comparator<T> {
            public final int compare(T t, T t2) {
                return ComparisonsKt__ComparisonsKt.compareValues(((c) t).a(), ((c) t2).a());
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Comparisons.kt */
        public static final class b<T> implements Comparator<T> {
            public final int compare(T t, T t2) {
                return ComparisonsKt__ComparisonsKt.compareValues(((c) t).a(), ((c) t2).a());
            }
        }

        a(q qVar) {
            this.a = qVar;
        }

        /* renamed from: a */
        public final a call() {
            Realm b = com.bankeen.f.a.a.b();
            com.bankeen.data.local.b.p a = this.a.a(b);
            String isoCode = a.getIsoCode();
            List a2 = this.a.b.a(b);
            Iterable<com.bankeen.data.local.b.p> distinct = CollectionsKt___CollectionsKt.distinct(CollectionsKt___CollectionsKt.plus((Collection) this.a.b.b(b), (Object) a));
            Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(distinct, 10));
            for (com.bankeen.data.local.b.p isoCode2 : distinct) {
                arrayList.add(isoCode2.getIsoCode());
            }
            List list = (List) arrayList;
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(distinct, 10));
            for (com.bankeen.data.local.b.p isoCode22 : distinct) {
                q qVar = this.a;
                Intrinsics.checkExpressionValueIsNotNull(isoCode, "defaultCurrencyIsoCode");
                arrayList2.add(qVar.a(isoCode22, isoCode));
            }
            List sortedWith = CollectionsKt___CollectionsKt.sortedWith((List) arrayList2, new a());
            arrayList2 = new ArrayList();
            for (Object next : a2) {
                if (!list.contains(((com.bankeen.data.local.b.p) next).getIsoCode())) {
                    arrayList2.add(next);
                }
            }
            Iterable<com.bankeen.data.local.b.p> iterable = (List) arrayList2;
            Collection arrayList3 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (com.bankeen.data.local.b.p pVar : iterable) {
                q qVar2 = this.a;
                Intrinsics.checkExpressionValueIsNotNull(isoCode, "defaultCurrencyIsoCode");
                arrayList3.add(qVar2.a(pVar, isoCode));
            }
            a aVar = new a(sortedWith, CollectionsKt___CollectionsKt.sortedWith((List) arrayList3, new b()));
            b.close();
            return aVar;
        }
    }

    @Inject
    public q(c cVar, p pVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(pVar, "currencyRepository");
        this.a = cVar;
        this.b = pVar;
    }

    public final u<a> a() {
        u b = u.b((Callable) new a(this));
        Intrinsics.checkExpressionValueIsNotNull(b, "Single.fromCallable {\n  \u2026\n        currencies\n    }");
        return b;
    }

    private final com.bankeen.data.local.b.p a(Realm realm) {
        String a = this.a.a(Entry.USER_SETTINGS_DEFAULT_CURRENCY_CODE, "EUR");
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026E,\n                \"EUR\")");
        com.bankeen.data.local.b.p a2 = this.b.a(realm, a);
        if (a2 != null) {
            return a2;
        }
        a2 = new com.bankeen.data.local.b.p();
        a2.setIsoCode("EUR");
        return a2;
    }

    private final c a(com.bankeen.data.local.b.p pVar, String str) {
        String isoCode = pVar.getIsoCode();
        Intrinsics.checkExpressionValueIsNotNull(isoCode, "currency.isoCode");
        String isoCode2 = pVar.getIsoCode();
        Intrinsics.checkExpressionValueIsNotNull(isoCode2, "currency.isoCode");
        return new c(isoCode, a(isoCode2), Intrinsics.areEqual(pVar.getIsoCode(), (Object) str));
    }

    private final String a(String str) {
        if (VERSION.SDK_INT < 19) {
            return str;
        }
        try {
            Currency instance = Currency.getInstance(str);
            StringBuilder stringBuilder = new StringBuilder();
            Intrinsics.checkExpressionValueIsNotNull(instance, "it");
            String displayName = instance.getDisplayName();
            Intrinsics.checkExpressionValueIsNotNull(displayName, "it.displayName");
            stringBuilder.append(defpackage.a.a(displayName));
            stringBuilder.append(" (");
            stringBuilder.append(instance.getSymbol());
            stringBuilder.append(')');
            str = stringBuilder.toString();
            return str;
        } catch (IllegalArgumentException e) {
            i.a.a((Throwable) e);
            return str;
        }
    }
}