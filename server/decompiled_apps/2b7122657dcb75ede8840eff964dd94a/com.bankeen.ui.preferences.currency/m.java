package com.bankeen.ui.preferences.currency;

import com.bankeen.data.common.currency.i;
import com.bankeen.data.repository.i.e;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/preferences/currency/CurrencyListData;", "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$Data;", "currencyListUseCase", "Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;", "userRepository", "Lcom/bankeen/data/repository/user/UserRepository;", "(Lcom/bankeen/ui/preferences/currency/CurrencyListUseCase;Lcom/bankeen/data/repository/user/UserRepository;)V", "currencyQuery", "Lio/reactivex/disposables/Disposable;", "defaultCurrencyCodeDisposable", "view", "Lcom/bankeen/ui/preferences/currency/CurrencyListContract$View;", "attachView", "", "detachView", "updateDefaultCurrencyAsync", "defaultCurrencyCode", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListData.kt */
public final class m implements com.bankeen.ui.preferences.currency.l.a {
    private io.reactivex.b.b a;
    private io.reactivex.b.b b;
    private com.bankeen.ui.preferences.currency.l.b c;
    private final q d;
    private final e e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/preferences/currency/Currencies;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListData.kt */
    static final class a<T> implements f<a> {
        final /* synthetic */ m a;

        a(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final void accept(a aVar) {
            com.bankeen.ui.preferences.currency.l.b a = this.a.c;
            if (a != null) {
                Intrinsics.checkExpressionValueIsNotNull(aVar, "it");
                a.a(aVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListData.kt */
    static final class c<T> implements f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ m a;
        final /* synthetic */ String b;

        c(m mVar, String str) {
            this.a = mVar;
            this.b = str;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            com.bankeen.ui.preferences.currency.l.b a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                a = this.a.c;
                if (a != null) {
                    a.j();
                }
            } else {
                a = this.a.c;
                if (a != null) {
                    a.k();
                }
            }
            if (fVar.e()) {
                a = this.a.c;
                if (a != null) {
                    a.l();
                }
                a = this.a.c;
                i.a(a != null ? a.d() : null, this.b);
            }
            if (fVar.i()) {
                com.bankeen.ui.preferences.currency.l.b a2 = this.a.c;
                if (a2 != null) {
                    a2.m();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListData.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CurrencyListData.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Inject
    public m(q qVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(qVar, "currencyListUseCase");
        Intrinsics.checkParameterIsNotNull(eVar, "userRepository");
        this.d = qVar;
        this.e = eVar;
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "defaultCurrencyCode");
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.e.b(str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new c(this, str), (f) new n(new d(com.bankeen.utils.i.a)));
    }

    public void a(com.bankeen.ui.preferences.currency.l.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.c = bVar;
        this.a = this.d.a().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new a(this), (f) new n(new b(com.bankeen.utils.i.a)));
    }

    public void a() {
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = (com.bankeen.ui.preferences.currency.l.b) null;
    }
}