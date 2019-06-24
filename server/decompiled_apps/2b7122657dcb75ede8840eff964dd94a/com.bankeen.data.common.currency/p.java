package com.bankeen.data.common.currency;

import com.bankeen.data.common.f;
import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.android.gms.common.internal.ImagesContract;
import io.reactivex.n;
import io.reactivex.u;
import io.realm.Realm;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u00140\u0013J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyRepository;", "", "remote", "Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;", "local", "Lcom/bankeen/data/common/currency/CurrencyLocalDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/common/currency/CurrencyRemoteDataSource;Lcom/bankeen/data/common/currency/CurrencyLocalDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "getAccountCurrencies", "", "Lcom/bankeen/data/local/model/RCurrency;", "realm", "Lio/realm/Realm;", "getCurrencies", "getCurrency", "isoCode", "", "synchronise", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "toRealm", "json", "Lcom/bankeen/data/common/currency/CurrencyJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public final class p {
    private final n a;
    private final j b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RCurrency;", "it", "Lcom/bankeen/data/common/currency/CurrencyJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Currency.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ p a;

        a(p pVar) {
            this.a = pVar;
        }

        /* renamed from: a */
        public final List<com.bankeen.data.local.b.p> apply(List<CurrencyJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return defpackage.a.a((List) list, (Function1) new Function1<CurrencyJson, com.bankeen.data.local.b.p>(this.a) {
                public final String getName() {
                    return "toRealm";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(p.class);
                }

                public final String getSignature() {
                    return "toRealm(Lcom/bankeen/data/common/currency/CurrencyJson;)Lcom/bankeen/data/local/model/RCurrency;";
                }

                /* renamed from: a */
                public final com.bankeen.data.local.b.p invoke(CurrencyJson currencyJson) {
                    Intrinsics.checkParameterIsNotNull(currencyJson, "p1");
                    return ((p) this.receiver).a(currencyJson);
                }
            });
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u001b\u0010\u0004\u001a\u0017\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/local/model/RCurrency;", "p1", "Lkotlin/ParameterName;", "name", "currencies", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Currency.kt */
    static final class b extends FunctionReference implements Function1<List<? extends com.bankeen.data.local.b.p>, u<List<? extends com.bankeen.data.local.b.p>>> {
        b(j jVar) {
            super(1, jVar);
        }

        public final String getName() {
            return "save";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(j.class);
        }

        public final String getSignature() {
            return "save$data_release(Ljava/util/List;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<List<com.bankeen.data.local.b.p>> invoke(List<? extends com.bankeen.data.local.b.p> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            return ((j) this.receiver).a(list);
        }
    }

    @Inject
    public p(n nVar, j jVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "remote");
        Intrinsics.checkParameterIsNotNull(jVar, ImagesContract.LOCAL);
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = nVar;
        this.b = jVar;
        this.c = gVar;
    }

    public final n<f<List<com.bankeen.data.local.b.p>>> a() {
        n a = this.c.a(this.a.a().c(new a(this)).a((io.reactivex.c.g) new q(new b(this.b))));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remote.\u2026   .flatMap(local::save))");
        return a;
    }

    public final com.bankeen.data.local.b.p a(Realm realm, String str) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        Intrinsics.checkParameterIsNotNull(str, "isoCode");
        return this.b.a(realm, str);
    }

    public final List<com.bankeen.data.local.b.p> a(Realm realm) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        RealmResults findAll = realm.where(com.bankeen.data.local.b.p.class).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RCurrency::class.java).findAll()");
        return findAll;
    }

    public final List<com.bankeen.data.local.b.p> b(Realm realm) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        RealmResults<com.bankeen.data.local.b.b> findAll = realm.where(com.bankeen.data.local.b.b.class).notEqualTo("ghost", Boolean.valueOf(true)).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm\n            .where\u2026e)\n            .findAll()");
        Collection arrayList = new ArrayList();
        for (com.bankeen.data.local.b.b bVar : findAll) {
            j jVar = this.b;
            Intrinsics.checkExpressionValueIsNotNull(bVar, "it");
            String currencyCode = bVar.getCurrencyCode();
            Intrinsics.checkExpressionValueIsNotNull(currencyCode, "it.currencyCode");
            com.bankeen.data.local.b.p a = jVar.a(realm, currencyCode);
            if (a != null) {
                arrayList.add(a);
            }
        }
        return (List) arrayList;
    }

    private final com.bankeen.data.local.b.p a(CurrencyJson currencyJson) {
        com.bankeen.data.local.b.p pVar = new com.bankeen.data.local.b.p();
        pVar.setIsoCode(currencyJson.getIsoCode());
        Double exchangeRateFromEur = currencyJson.getExchangeRateFromEur();
        if (exchangeRateFromEur == null) {
            Intrinsics.throwNpe();
        }
        pVar.setExchangeRateFromEur(exchangeRateFromEur.doubleValue());
        BkDateTime updatedAt = currencyJson.getUpdatedAt();
        if (updatedAt == null) {
            Intrinsics.throwNpe();
        }
        pVar.setUpdatedAt(updatedAt.getMillis());
        return pVar;
    }
}