package com.bankeen.ui.coach.opportunity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.button.MaterialButton;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.data.entity.ad;
import com.bankeen.data.entity.ag;
import com.bankeen.data.entity.ah;
import com.bankeen.data.entity.aj;
import com.bankeen.data.entity.al;
import com.bankeen.data.repository.ar;
import com.bankeen.data.repository.bs;
import com.bankeen.data.repository.by;
import com.bankeen.ui.feed.au;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020'H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020'H\u0002J\b\u0010G\u001a\u00020?H\u0002J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020?2\u0006\u0010I\u001a\u00020JH\u0002J\u0012\u0010L\u001a\u00020?2\b\u0010M\u001a\u0004\u0018\u00010NH\u0014J\b\u0010O\u001a\u00020?H\u0016J\u0010\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020'H\u0002J\u0010\u0010R\u001a\u00020?2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010S\u001a\u00020?2\u0006\u0010F\u001a\u00020'H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020'X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b/\u0010\b\u001a\u0004\b-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b4\u0010\b\u001a\u0004\b2\u00103R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:\u00a8\u0006U"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "button", "Landroid/support/design/button/MaterialButton;", "getButton", "()Landroid/support/design/button/MaterialButton;", "button$delegate", "Lkotlin/Lazy;", "headerImage", "Landroid/widget/ImageView;", "getHeaderImage", "()Landroid/widget/ImageView;", "headerImage$delegate", "headerLottie", "Lcom/airbnb/lottie/LottieAnimationView;", "getHeaderLottie", "()Lcom/airbnb/lottie/LottieAnimationView;", "headerLottie$delegate", "loader", "Landroid/widget/ProgressBar;", "getLoader", "()Landroid/widget/ProgressBar;", "loader$delegate", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "getLottieRepository", "()Lcom/bankeen/data/repository/LottieRepository;", "setLottieRepository", "(Lcom/bankeen/data/repository/LottieRepository;)V", "opportunityDisposable", "Lio/reactivex/disposables/Disposable;", "opportunityRepository", "Lcom/bankeen/data/repository/opportunity/OpportunityRepository;", "getOpportunityRepository", "()Lcom/bankeen/data/repository/opportunity/OpportunityRepository;", "setOpportunityRepository", "(Lcom/bankeen/data/repository/opportunity/OpportunityRepository;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "superTokenDisposable", "toolbarLayout", "Landroid/support/design/widget/CollapsingToolbarLayout;", "getToolbarLayout", "()Landroid/support/design/widget/CollapsingToolbarLayout;", "toolbarLayout$delegate", "webView", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "webView$delegate", "webViewRepository", "Lcom/bankeen/data/repository/WebViewRepository;", "getWebViewRepository", "()Lcom/bankeen/data/repository/WebViewRepository;", "setWebViewRepository", "(Lcom/bankeen/data/repository/WebViewRepository;)V", "createDeepLink", "Landroid/content/Intent;", "url", "displayOpportunity", "", "opportunity", "Lcom/bankeen/data/entity/Opportunity;", "getOpportunity", "id", "", "getSuperToken", "webViewUrl", "hideLoader", "loadImage", "opportunityImage", "Lcom/bankeen/data/entity/OpportunityImage;", "loadLottie", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "setupColor", "backgroundColor", "setupImage", "setupWebView", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityContentActivity.kt */
public final class OpportunityContentActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "toolbarLayout", "getToolbarLayout()Landroid/support/design/widget/CollapsingToolbarLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "headerImage", "getHeaderImage()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "headerLottie", "getHeaderLottie()Lcom/airbnb/lottie/LottieAnimationView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "webView", "getWebView()Landroid/webkit/WebView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "loader", "getLoader()Landroid/widget/ProgressBar;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class), "button", "getButton()Landroid/support/design/button/MaterialButton;"))};
    public static final a e = new a();
    @Inject
    public com.bankeen.data.repository.f.e b;
    @Inject
    public ar c;
    @Inject
    public by d;
    private final String f = "OpportunityContent";
    private io.reactivex.b.b g;
    private io.reactivex.b.b i;
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.toolbar_layout);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.opp_header_image);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.opp_header_lottie);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.webview);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.opp_loader);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.opp_button);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$Companion;", "", "()V", "ARG_OPPORTUNITY_ID", "", "QUESTION_PARAM_TOKEN_UUID", "start", "", "context", "Landroid/content/Context;", "opportunityId", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, long j) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, OpportunityContentActivity.class);
            intent.putExtra("arg:opportunityId", j);
            context.startActivity(intent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick", "com/bankeen/ui/coach/opportunity/OpportunityContentActivity$displayOpportunity$2$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ OpportunityContentActivity a;
        final /* synthetic */ ag b;

        b(OpportunityContentActivity opportunityContentActivity, ag agVar) {
            this.a = opportunityContentActivity;
            this.b = agVar;
        }

        /* JADX WARNING: Removed duplicated region for block: B:8:0x0021  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public final void onClick(View view) {
            String b;
            ah l;
            Context context = this.a;
            ah l2 = this.b.l();
            String str = null;
            if (l2 != null) {
                al c = l2.c();
                if (c != null) {
                    b = c.b();
                    l = this.b.l();
                    if (l != null) {
                        al c2 = l.c();
                        if (c2 != null) {
                            str = c2.c();
                        }
                    }
                    au.a(context, b, str);
                }
            }
            b = null;
            l = this.b.l();
            if (l != null) {
            }
            au.a(context, b, str);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"}, d2 = {"com/bankeen/ui/coach/opportunity/OpportunityContentActivity$setupWebView$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "shouldOverrideUrlLoading", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    public static final class i extends WebViewClient {
        final /* synthetic */ OpportunityContentActivity a;

        i(OpportunityContentActivity opportunityContentActivity) {
            this.a = opportunityContentActivity;
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str == null || !StringsKt__StringsJVMKt.startsWith$default(str, "bankin://", false, 2, null)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            Intent a = this.a.g(str);
            if (a != null) {
                this.a.startActivity(a);
            }
            return true;
        }

        public void onPageFinished(WebView webView, String str) {
            this.a.n();
            super.onPageFinished(webView, str);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/repository/SuperToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class e<T> implements io.reactivex.c.f<com.bankeen.data.common.f<bs>> {
        final /* synthetic */ OpportunityContentActivity a;
        final /* synthetic */ String b;

        e(OpportunityContentActivity opportunityContentActivity, String str) {
            this.a = opportunityContentActivity;
            this.b = str;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<bs> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.f()) {
                this.a.k().loadUrl(Uri.parse(this.b).buildUpon().appendQueryParameter("token_uuid", ((bs) fVar.j()).a()).toString());
            }
            if (fVar.h()) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(16908290), (int) R.string.error_generic);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class f<T> implements io.reactivex.c.f<Throwable> {
        public static final f a = new f();

        f() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/LottieAnimation;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class g<T> implements io.reactivex.c.f<com.bankeen.data.common.f<ad>> {
        final /* synthetic */ OpportunityContentActivity a;

        g(OpportunityContentActivity opportunityContentActivity) {
            this.a = opportunityContentActivity;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<ad> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.f()) {
                this.a.j().setAnimationFromJson(((ad) fVar.j()).b());
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/entity/Opportunity;", "Lkotlin/ParameterName;", "name", "opportunity", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class c extends FunctionReference implements Function1<ag, Unit> {
        c(OpportunityContentActivity opportunityContentActivity) {
            super(1, opportunityContentActivity);
        }

        public final String getName() {
            return "displayOpportunity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(OpportunityContentActivity.class);
        }

        public final String getSignature() {
            return "displayOpportunity(Lcom/bankeen/data/entity/Opportunity;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((ag) obj);
            return Unit.INSTANCE;
        }

        public final void a(ag agVar) {
            Intrinsics.checkParameterIsNotNull(agVar, "p1");
            ((OpportunityContentActivity) this.receiver).a(agVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityContentActivity.kt */
    static final class h extends FunctionReference implements Function1<Throwable, Unit> {
        h(com.bankeen.utils.i iVar) {
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

    private final CollapsingToolbarLayout b() {
        Lazy lazy = this.j;
        KProperty kProperty = a[0];
        return (CollapsingToolbarLayout) lazy.getValue();
    }

    private final ImageView d() {
        Lazy lazy = this.k;
        KProperty kProperty = a[1];
        return (ImageView) lazy.getValue();
    }

    private final LottieAnimationView j() {
        Lazy lazy = this.l;
        KProperty kProperty = a[2];
        return (LottieAnimationView) lazy.getValue();
    }

    private final WebView k() {
        Lazy lazy = this.m;
        KProperty kProperty = a[3];
        return (WebView) lazy.getValue();
    }

    private final ProgressBar l() {
        Lazy lazy = this.n;
        KProperty kProperty = a[4];
        return (ProgressBar) lazy.getValue();
    }

    private final MaterialButton m() {
        Lazy lazy = this.o;
        KProperty kProperty = a[5];
        return (MaterialButton) lazy.getValue();
    }

    public String a() {
        return this.f;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.opportunity_content);
        long longExtra = getIntent().getLongExtra("arg:opportunityId", 0);
        if (VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            Intrinsics.checkExpressionValueIsNotNull(window, "window");
            window.setStatusBarColor(ContextCompat.getColor(this, R.color.coach_opps_status_bar));
        }
        a(longExtra);
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.i;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    private final void a(long j) {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.data.repository.f.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
        }
        this.g = eVar.a(j).a((io.reactivex.c.f) new b(new c(this)), (io.reactivex.c.f) new b(new d(com.bankeen.utils.i.a)));
    }

    private final void a(ag agVar) {
        d(agVar.j().d());
        a(agVar.j());
        a_(agVar.h());
        ah l = agVar.l();
        if (l != null) {
            String b = l.b();
            if (b != null) {
                e(b);
            }
        }
        l = agVar.l();
        if (l != null) {
            al c = l.c();
            if (c != null && c.c() != null) {
                String b2;
                m().setVisibility(0);
                MaterialButton m = m();
                ah l2 = agVar.l();
                if (l2 != null) {
                    al c2 = l2.c();
                    if (c2 != null) {
                        b2 = c2.b();
                        m.setText(b2);
                        m().setOnClickListener(new b(this, agVar));
                    }
                }
                b2 = null;
                m.setText(b2);
                m().setOnClickListener(new b(this, agVar));
            }
        }
    }

    private final void a(aj ajVar) {
        if (ajVar.a()) {
            d().setVisibility(8);
            j().setVisibility(0);
            c(ajVar);
            return;
        }
        d().setVisibility(0);
        j().setVisibility(8);
        b(ajVar);
    }

    private final void b(aj ajVar) {
        com.bumptech.glide.load.engine.b bVar;
        if (ajVar.b()) {
            bVar = com.bumptech.glide.load.engine.b.SOURCE;
        } else {
            bVar = com.bumptech.glide.load.engine.b.RESULT;
        }
        com.bumptech.glide.e.a((FragmentActivity) this).a(ajVar.c()).b(bVar).a(d());
    }

    private final void c(aj ajVar) {
        ar arVar = this.c;
        if (arVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lottieRepository");
        }
        arVar.a(ajVar.c()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new g(this), (io.reactivex.c.f) new b(new h(com.bankeen.utils.i.a)));
    }

    private final void d(String str) {
        int parseColor = Color.parseColor(str);
        b().setContentScrim(new ColorDrawable(parseColor));
        b().setBackgroundColor(parseColor);
        if (VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            Intrinsics.checkExpressionValueIsNotNull(window, "window");
            window.setStatusBarColor(com.bankeen.utils.b.a.a(parseColor));
        }
    }

    private final void e(String str) {
        WebSettings settings = k().getSettings();
        Intrinsics.checkExpressionValueIsNotNull(settings, "webSettings");
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        k().setWebViewClient(new i(this));
        if (com.bankeen.utils.d.a.a(str)) {
            f(str);
        } else {
            k().loadUrl(str);
        }
    }

    private final void f(String str) {
        if (com.bankeen.utils.d.a.a(str)) {
            by byVar = this.d;
            if (byVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("webViewRepository");
            }
            this.i = byVar.a().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new e(this, str), (io.reactivex.c.f) f.a);
        }
    }

    private final Intent g(String str) {
        Uri parse = Uri.parse(str);
        com.bankeen.tools.notifications.a.a aVar = com.bankeen.tools.notifications.a.a;
        parse = parse.buildUpon().build();
        Intrinsics.checkExpressionValueIsNotNull(parse, "uri.buildUpon().build()");
        com.bankeen.tools.notifications.a a = aVar.a(parse);
        if (a != null) {
            return a.a((Context) this);
        }
        com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("unknown deep link: ");
        stringBuilder.append(str);
        iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
        return null;
    }

    private final void n() {
        l().setVisibility(8);
    }
}