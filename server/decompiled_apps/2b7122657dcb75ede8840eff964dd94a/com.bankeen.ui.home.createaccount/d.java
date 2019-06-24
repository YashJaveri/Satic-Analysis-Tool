package com.bankeen.ui.home.createaccount;

import com.bankeen.tools.a.c;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.b.b;
import io.reactivex.c.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/home/createaccount/CreateAccountPresenter;", "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$Presenter;", "()V", "bus", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/home/createaccount/CreateAccountError;", "createAccountDisposable", "Lio/reactivex/disposables/Disposable;", "view", "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$View;", "viewModel", "Lcom/bankeen/ui/home/createaccount/CreateAccountViewModel;", "attachView", "", "detachView", "getPasswordError", "password", "", "onCreateButtonClicked", "onPasswordTextChanged", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CreateAccountPresenter.kt */
public final class d implements com.bankeen.ui.home.createaccount.b.a {
    private final io.reactivex.i.a<c> a;
    private b b;
    private b.b c;
    private e d = new e(null, 1, null);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/home/createaccount/CreateAccountError;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CreateAccountPresenter.kt */
    static final class a<T> implements f<c> {
        final /* synthetic */ d a;
        final /* synthetic */ b.b b;

        a(d dVar, b.b bVar) {
            this.a = dVar;
            this.b = bVar;
        }

        /* renamed from: a */
        public final void accept(c cVar) {
            this.b.a(this.a.d);
        }
    }

    public d() {
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        this.a.onNext(f.a);
    }

    public void a(b.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.c = bVar;
        b bVar2 = this.b;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        this.b = this.a.c((f) new a(this, bVar));
    }

    public void a() {
        this.d = new e(null, 1, null);
        b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = (b.b) null;
    }

    public void b() {
        this.d = new e(null, 1, null);
        this.a.onNext(f.a);
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "password");
        this.a.onNext(b(str));
    }

    public c b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "password");
        if ((((CharSequence) str).length() == 0 ? 1 : null) != null) {
            this.d = new e(h.a);
            return h.a;
        } else if (c.a(str)) {
            this.d = new e(i.a);
            return i.a;
        } else {
            this.d = new e(g.a);
            return g.a;
        }
    }
}