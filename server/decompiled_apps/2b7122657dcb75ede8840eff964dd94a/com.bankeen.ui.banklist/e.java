package com.bankeen.ui.banklist;

import com.bankeen.data.entity.m;
import com.bankeen.utils.i;
import com.bankeen.utils.u;
import io.reactivex.c.f;
import io.reactivex.c.k;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/ui/banklist/BankListInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/banklist/BankListContract$PresenterForInteractor;", "Lcom/bankeen/ui/banklist/BankListContract$Interactor;", "bankRepository", "Lcom/bankeen/data/bank/BankRepository;", "bankParentName", "", "(Lcom/bankeen/data/bank/BankRepository;Ljava/lang/String;)V", "bankRepositoryDisposable", "Lio/reactivex/disposables/Disposable;", "currentFilter", "suggestBankQuery", "destroy", "", "fetchBanks", "filter", "suggestBank", "bankName", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankListInteractor.kt */
public final class e extends com.bankeen.d.c.b<com.bankeen.ui.banklist.c.c> implements com.bankeen.ui.banklist.c.a {
    private io.reactivex.b.b a;
    private io.reactivex.b.b b;
    private String c = "";
    private final com.bankeen.data.bank.e d;
    private final String e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListInteractor.kt */
    static final class c<T> implements f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ e a;

        c(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                com.bankeen.ui.banklist.c.c cVar = (com.bankeen.ui.banklist.c.c) this.a.k_();
                if (cVar != null) {
                    cVar.e();
                }
            }
            if (fVar.h()) {
                com.bankeen.ui.banklist.c.c cVar2 = (com.bankeen.ui.banklist.c.c) this.a.k_();
                if (cVar2 != null) {
                    cVar2.f();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListInteractor.kt */
    static final class d<T> implements f<Throwable> {
        public static final d a = new d();

        d() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListInteractor.kt */
    static final class a extends Lambda implements Function0<Unit> {
        final /* synthetic */ e a;

        a(e eVar) {
            this.a = eVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.a;
            if (a != null) {
                a.dispose();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListInteractor.kt */
    static final class b extends Lambda implements Function0<Unit> {
        final /* synthetic */ e a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/Bank;", "test"}, k = 3, mv = {1, 1, 13})
        /* compiled from: BankListInteractor.kt */
        /* renamed from: com.bankeen.ui.banklist.e$b$1 */
        static final class AnonymousClass1<T> implements k<com.bankeen.data.common.f<List<? extends m>>> {
            final /* synthetic */ b a;

            AnonymousClass1(b bVar) {
                this.a = bVar;
            }

            /* renamed from: a */
            public final boolean test(com.bankeen.data.common.f<List<m>> fVar) {
                Intrinsics.checkParameterIsNotNull(fVar, "it");
                return this.a.a.j_();
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/Bank;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
        /* compiled from: BankListInteractor.kt */
        /* renamed from: com.bankeen.ui.banklist.e$b$2 */
        static final class AnonymousClass2<T> implements f<com.bankeen.data.common.f<List<? extends m>>> {
            final /* synthetic */ b a;

            AnonymousClass2(b bVar) {
                this.a = bVar;
            }

            /* renamed from: a */
            public final void accept(com.bankeen.data.common.f<List<m>> fVar) {
                com.bankeen.ui.banklist.c.c cVar = (com.bankeen.ui.banklist.c.c) this.a.a.k_();
                if (cVar != null) {
                    cVar.a(fVar, this.a.a.c);
                }
            }
        }

        b(e eVar) {
            this.a = eVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.a;
            if (a != null) {
                a.dispose();
            }
            e eVar = this.a;
            eVar.a = eVar.d.a(this.a.c, this.a.e).a(io.reactivex.a.b.a.a()).a((k) new AnonymousClass1(this)).b((f) new AnonymousClass2(this));
        }
    }

    @Inject
    public e(com.bankeen.data.bank.e eVar, @Named String str) {
        Intrinsics.checkParameterIsNotNull(eVar, "bankRepository");
        this.d = eVar;
        this.e = str;
    }

    public void a() {
        a(null);
    }

    /* JADX WARNING: Missing block: B:4:0x0016, code skipped:
            if (r3 != null) goto L_0x0023;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void a(String str) {
        if (str != null) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
            if (str != null) {
                str = str.toLowerCase(locale);
                Intrinsics.checkExpressionValueIsNotNull(str, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
        }
        str = "";
        this.c = str;
        com.bankeen.utils.f.a(null, new b(this), 1, null);
    }

    public void b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "bankName");
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = this.d.a(str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new c(this), (f) d.a);
    }

    public void c() {
        com.bankeen.utils.f.a(u.HIGH, new a(this));
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        super.c();
    }
}