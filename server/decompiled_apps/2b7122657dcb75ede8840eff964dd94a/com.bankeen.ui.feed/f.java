package com.bankeen.ui.feed;

import android.net.Uri;
import com.bankeen.data.repository.bs;
import com.bankeen.data.repository.by;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\b\u0001\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\f\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewPresenter;", "Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;", "url", "", "webViewRepository", "Lcom/bankeen/data/repository/WebViewRepository;", "webViewDomStorage", "Lcom/bankeen/ui/feed/WebViewDomStorage;", "(Ljava/lang/String;Lcom/bankeen/data/repository/WebViewRepository;Lcom/bankeen/ui/feed/WebViewDomStorage;)V", "superTokenDisposable", "Lio/reactivex/disposables/Disposable;", "view", "Lcom/bankeen/ui/feed/BkWebViewContract$View;", "viewDisposable", "viewSubject", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/feed/ViewModel;", "kotlin.jvm.PlatformType", "attachView", "", "buildUrlWithSuperToken", "superToken", "Lcom/bankeen/data/repository/SuperToken;", "destroy", "detachView", "fetchSuperToken", "onPageFinished", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkWebViewPresenter.kt */
public final class f implements com.bankeen.ui.feed.a.a {
    public static final a a = new a();
    private final io.reactivex.i.a<bf> b;
    private com.bankeen.ui.feed.a.b c;
    private io.reactivex.b.b d;
    private io.reactivex.b.b e;
    private final String f;
    private final bg g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewPresenter$Companion;", "", "()V", "QUERY_PARAM_KEY_SUPER_TOKEN", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewPresenter.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/SuperToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkWebViewPresenter.kt */
    static final class d<T> implements io.reactivex.c.f<com.bankeen.data.common.f<bs>> {
        final /* synthetic */ f a;
        final /* synthetic */ boolean b;

        d(f fVar, boolean z) {
            this.a = fVar;
            this.b = z;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<bs> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                io.reactivex.i.a a = this.a.b;
                f fVar2 = this.a;
                String b = fVar2.f;
                Object j = fVar.j();
                Intrinsics.checkExpressionValueIsNotNull(j, "result.data");
                a.onNext(new aw(fVar2.a(b, (bs) j), this.b));
            }
            if (fVar.h()) {
                this.a.b.onNext(be.a);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkWebViewPresenter.kt */
    static final class e<T> implements io.reactivex.c.f<Throwable> {
        public static final e a = new e();

        e() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/feed/ViewModel;", "Lkotlin/ParameterName;", "name", "viewModel", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkWebViewPresenter.kt */
    static final class b extends FunctionReference implements Function1<bf, Unit> {
        b(com.bankeen.ui.feed.a.b bVar) {
            super(1, bVar);
        }

        public final String getName() {
            return "update";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.feed.a.b.class);
        }

        public final String getSignature() {
            return "update(Lcom/bankeen/ui/feed/ViewModel;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((bf) obj);
            return Unit.INSTANCE;
        }

        public final void a(bf bfVar) {
            Intrinsics.checkParameterIsNotNull(bfVar, "p1");
            ((com.bankeen.ui.feed.a.b) this.receiver).a(bfVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkWebViewPresenter.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
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
    public f(@Named String str, by byVar, bg bgVar) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        Intrinsics.checkParameterIsNotNull(byVar, "webViewRepository");
        Intrinsics.checkParameterIsNotNull(bgVar, "webViewDomStorage");
        this.f = str;
        this.g = bgVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<ViewModel>()");
        this.b = k;
        a(byVar);
    }

    private final void a(by byVar) {
        boolean a = this.g.a(this.f);
        if (com.bankeen.utils.d.a.a(this.f)) {
            this.b.onNext(av.a);
            this.d = byVar.a().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(this, a), (io.reactivex.c.f) e.a);
            return;
        }
        this.b.onNext(new aw(this.f, a));
    }

    private final String a(String str, bs bsVar) {
        str = Uri.parse(str).buildUpon().appendQueryParameter("token_uuid", bsVar.a()).toString();
        Intrinsics.checkExpressionValueIsNotNull(str, "Uri.parse(url)\n         \u2026              .toString()");
        return str;
    }

    public void a(com.bankeen.ui.feed.a.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.c = bVar;
        io.reactivex.b.b bVar2 = this.e;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        this.b.a((io.reactivex.c.f) new g(new b(bVar)), (io.reactivex.c.f) new g(new c(i.a)));
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        this.b.onNext(new ax(str));
    }

    public void a() {
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = (com.bankeen.ui.feed.a.b) null;
    }

    public void b() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}