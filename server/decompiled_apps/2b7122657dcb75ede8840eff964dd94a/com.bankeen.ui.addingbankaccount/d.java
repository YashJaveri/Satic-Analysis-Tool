package com.bankeen.ui.addingbankaccount;

import com.bankeen.data.entity.e;
import com.bankeen.data.repository.ItemDataJson;
import com.bankeen.data.repository.ItemStatusJson;
import com.bankeen.ui.addingbankaccount.b.c;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\u0017\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\b\u0010\u0018\u001a\u00020\u000eH\u0016J\b\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/addingbankaccount/AddingBankAccountInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountContract$PresenterForInteractor;", "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountContract$Interactor;", "addingBankAccountManager", "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountManager;", "addingBankAccountEntity", "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountEntity;", "apiSynchronisation", "Lcom/bankeen/data/ApiSynchronisation;", "(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountManager;Lcom/bankeen/ui/addingbankaccount/AddingBankAccountEntity;Lcom/bankeen/data/ApiSynchronisation;)V", "itemDataDisposable", "Lio/reactivex/disposables/Disposable;", "addBankAccount", "", "changePassword", "editBankAccount", "getAccountStatus", "progress", "", "(Ljava/lang/Integer;)V", "onNewItemStatus", "json", "Lcom/bankeen/data/repository/ItemStatusJson;", "stopPolling", "synchronizeItems", "whenFinished", "itemId", "", "whenFinishedWithError", "whenInfoRequired", "itemStatus", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AddingBankAccountInteractor.kt */
public final class d extends com.bankeen.d.c.b<c> implements com.bankeen.ui.addingbankaccount.b.a {
    private io.reactivex.b.b a;
    private final g b;
    private final c c;
    private final com.bankeen.data.a d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/ItemDataJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AddingBankAccountInteractor.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<ItemDataJson>> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<ItemDataJson> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            c cVar;
            if (fVar.e()) {
                if (((ItemDataJson) fVar.j()).getStatus() == e.PRO_ACCOUNT_LOCKED.f()) {
                    cVar = (c) this.a.k_();
                    if (cVar != null) {
                        cVar.a(6);
                        return;
                    }
                    return;
                }
                cVar = (c) this.a.k_();
                if (cVar != null) {
                    cVar.a(5);
                }
            } else if (fVar.h()) {
                cVar = (c) this.a.k_();
                if (cVar != null) {
                    cVar.a(5);
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AddingBankAccountInteractor.kt */
    static final class b<T> implements f<Throwable> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Inject
    public d(g gVar, c cVar, com.bankeen.data.a aVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "addingBankAccountManager");
        Intrinsics.checkParameterIsNotNull(cVar, "addingBankAccountEntity");
        Intrinsics.checkParameterIsNotNull(aVar, "apiSynchronisation");
        this.b = gVar;
        this.c = cVar;
        this.d = aVar;
    }

    public void a() {
        this.b.a((c) k_(), this);
        this.b.a(this.c);
        this.b.a();
    }

    public void d() {
        this.b.a((c) k_(), this);
        this.b.a(this.c);
        this.b.b();
    }

    public void e() {
        this.b.a((c) k_(), this);
        this.b.a(this.c);
        this.b.c();
    }

    public void a(Integer num) {
        this.b.a((c) k_(), this);
        this.b.a(this.c);
        this.b.a(num);
    }

    public void f() {
        this.d.a();
    }

    public final void a(ItemStatusJson itemStatusJson) {
        Intrinsics.checkParameterIsNotNull(itemStatusJson, "json");
        if (j_()) {
            c cVar;
            switch (e.a[itemStatusJson.getStatus().ordinal()]) {
                case 1:
                    cVar = (c) k_();
                    if (cVar != null) {
                        cVar.a(1);
                        break;
                    }
                    break;
                case 2:
                    b(itemStatusJson);
                    break;
                case 3:
                    cVar = (c) k_();
                    if (cVar != null) {
                        cVar.a(-1);
                    }
                    com.bankeen.common.b.f.a().b();
                    break;
                case 4:
                    cVar = (c) k_();
                    if (cVar != null) {
                        cVar.a(3);
                        break;
                    }
                    break;
                case 5:
                    h();
                    break;
                case 6:
                    a(itemStatusJson.getItemId());
                    break;
            }
        }
    }

    private final void b(ItemStatusJson itemStatusJson) {
        c cVar = (c) k_();
        if (cVar != null) {
            if (!cVar.q()) {
                cVar.a(true);
            } else {
                return;
            }
        }
        this.b.a(itemStatusJson);
    }

    private final void h() {
        c cVar = (c) k_();
        if (cVar != null) {
            cVar.a(-2);
        }
    }

    private final void a(long j) {
        io.reactivex.b.b bVar = this.a;
        if (!(bVar == null || bVar == null)) {
            bVar.dispose();
        }
        this.a = this.b.a(j).b(io.reactivex.h.a.b()).a((f) new a(this), (f) b.a);
    }

    public void g() {
        this.b.d();
    }
}