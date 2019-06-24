package com.bankeen.ui.preferences.bankaccount;

import com.bankeen.data.repository.a.e;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.f;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;", "", "accountId", "", "repository", "Lcom/bankeen/data/repository/account/AccountRepository;", "(JLcom/bankeen/data/repository/account/AccountRepository;)V", "updateAccountTypeQuery", "Lio/reactivex/disposables/Disposable;", "view", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeContract$View;", "viewDisposable", "viewSubject", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/entity/Account;", "kotlin.jvm.PlatformType", "attachView", "", "detachView", "onAccountTypeClicked", "accountType", "Lcom/bankeen/data/entity/AccountType;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEditAccountTypePresenter.kt */
public final class j {
    private final io.reactivex.i.a<com.bankeen.data.entity.b> a;
    private io.reactivex.b.b b;
    private com.bankeen.ui.preferences.bankaccount.g.a c;
    private io.reactivex.b.b d;
    private final long e;
    private final e f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Account;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypePresenter.kt */
    static final class c<T> implements f<com.bankeen.data.common.f<com.bankeen.data.entity.b>> {
        final /* synthetic */ j a;

        c(j jVar) {
            this.a = jVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.b> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            com.bankeen.ui.preferences.bankaccount.g.a a;
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
            if (fVar.h()) {
                com.bankeen.ui.preferences.bankaccount.g.a a2 = this.a.c;
                if (a2 != null) {
                    a2.l();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/entity/Account;", "Lkotlin/ParameterName;", "name", "account", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypePresenter.kt */
    static final class a extends FunctionReference implements Function1<com.bankeen.data.entity.b, Unit> {
        a(com.bankeen.ui.preferences.bankaccount.g.a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "updateAccount";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.preferences.bankaccount.g.a.class);
        }

        public final String getSignature() {
            return "updateAccount(Lcom/bankeen/data/entity/Account;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((com.bankeen.data.entity.b) obj);
            return Unit.INSTANCE;
        }

        public final void a(com.bankeen.data.entity.b bVar) {
            Intrinsics.checkParameterIsNotNull(bVar, "p1");
            ((com.bankeen.ui.preferences.bankaccount.g.a) this.receiver).a(bVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypePresenter.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
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
            ((i) this.receiver).a(th);
        }
    }

    @Inject
    public j(@Named long j, e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "repository");
        this.e = j;
        this.f = eVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<Account>()");
        this.a = k;
        this.f.a(this.e).a((f) new k(new Function1<com.bankeen.data.entity.b, Unit>(this.a) {
            public final String getName() {
                return "onNext";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(io.reactivex.i.a.class);
            }

            public final String getSignature() {
                return "onNext(Ljava/lang/Object;)V";
            }

            public /* synthetic */ Object invoke(Object obj) {
                a((com.bankeen.data.entity.b) obj);
                return Unit.INSTANCE;
            }

            public final void a(com.bankeen.data.entity.b bVar) {
                Intrinsics.checkParameterIsNotNull(bVar, "p1");
                ((io.reactivex.i.a) this.receiver).onNext(bVar);
            }
        }), (f) new k(new Function1<Throwable, Unit>(i.a) {
            public final String getName() {
                return "error";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(i.class);
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
                ((i) this.receiver).a(th);
            }
        }));
    }

    public final void a(com.bankeen.ui.preferences.bankaccount.g.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, Promotion.ACTION_VIEW);
        this.c = aVar;
        this.b = this.a.a((f) new k(new a(aVar)), (f) new k(new b(i.a)));
    }

    public final void a() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = (com.bankeen.ui.preferences.bankaccount.g.a) null;
    }

    public final void a(com.bankeen.data.entity.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "accountType");
        com.bankeen.ui.preferences.bankaccount.g.a aVar = this.c;
        if (aVar != null) {
            aVar.j();
        }
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.d = this.f.a(this.e, fVar).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).c((f) new c(this));
    }
}