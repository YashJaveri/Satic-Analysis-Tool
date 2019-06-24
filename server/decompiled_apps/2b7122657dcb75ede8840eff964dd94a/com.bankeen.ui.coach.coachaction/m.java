package com.bankeen.ui.coach.coachaction;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.bankeen.ui.explanation.ExplanationActivity;
import com.bankeen.ui.feed.au;
import com.bankeen.ui.preferencepincode.PreferencePincodeActivity;
import io.reactivex.c.k;
import java.util.NoSuchElementException;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u001d\u001e\u001fB\u001f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001c\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionRouting;", "Lcom/bankeen/core/viper/BkViperRouting;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;", "activity", "Landroid/app/Activity;", "linkRepository", "Lcom/bankeen/data/repository/links/LinkRepository;", "coachActionRepository", "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "(Landroid/app/Activity;Lcom/bankeen/data/repository/links/LinkRepository;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V", "browserResolvable", "", "url", "", "displayInBrowser", "", "displayInWebView", "title", "handleDeepLink", "deepLinkText", "isCompleted", "openCard", "actionCard", "Lcom/bankeen/ui/feed/model/ActionCard;", "openLocalCard", "Lcom/bankeen/ui/feed/model/LocalActionCard;", "openPincodeSettings", "openPushSettings", "CoachActionResultCode", "Companion", "CtaTypes", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionRouting.kt */
public final class m extends com.bankeen.d.c.d<com.bankeen.ui.coach.coachaction.c.d> implements com.bankeen.ui.coach.coachaction.c.e {
    public static final a a = new a();
    private final Activity b;
    private final com.bankeen.data.repository.e.c c;
    private final com.bankeen.data.repository.d.e d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$Companion;", "", "()V", "QUERY_IS_COMPLETED", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes;", "", "type", "", "(Ljava/lang/String;II)V", "getType", "()I", "DEEP_LINK", "WEB_VIEW", "BROWSER", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    public enum b {
        DEEP_LINK(0),
        WEB_VIEW(1),
        BROWSER(2);
        
        public static final a d = null;
        private final int f;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes$Companion;", "", "()V", "getType", "Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes;", "type", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: CoachActionRouting.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final b a(int i) {
                switch (i) {
                    case 0:
                        return b.DEEP_LINK;
                    case 1:
                        return b.WEB_VIEW;
                    case 2:
                        return b.BROWSER;
                    default:
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append(i);
                        stringBuilder.append(" doesn't match any cta types");
                        throw new NoSuchElementException(stringBuilder.toString());
                }
            }
        }

        private b(int i) {
            this.f = i;
        }

        public final int a() {
            return this.f;
        }

        static {
            d = new a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class c<T> implements k<com.bankeen.data.common.f<String>> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<String> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return fVar.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class d<T> implements k<com.bankeen.data.common.f<String>> {
        final /* synthetic */ m a;

        d(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<String> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            m mVar = this.a;
            Object j = fVar.j();
            Intrinsics.checkExpressionValueIsNotNull(j, "it.data");
            return mVar.b((String) j);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class e<T> implements io.reactivex.c.f<com.bankeen.data.common.f<String>> {
        final /* synthetic */ m a;

        e(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<String> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            this.a.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) fVar.j())));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class g<T> implements k<com.bankeen.data.common.f<String>> {
        public static final g a = new g();

        g() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<String> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return fVar.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class h<T> implements io.reactivex.c.f<com.bankeen.data.common.f<String>> {
        final /* synthetic */ m a;
        final /* synthetic */ String b;

        h(m mVar, String str) {
            this.a = mVar;
            this.b = str;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<String> fVar) {
            Context a = this.a.b;
            String str = this.b;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            au.a(a, str, (String) fVar.j());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class i<T> implements io.reactivex.c.f<Throwable> {
        public static final i a = new i();

        i() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionRouting.kt */
    static final class f extends FunctionReference implements Function1<Throwable, Unit> {
        f(com.bankeen.utils.i iVar) {
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
    public m(Activity activity, com.bankeen.data.repository.e.c cVar, com.bankeen.data.repository.d.e eVar) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        Intrinsics.checkParameterIsNotNull(cVar, "linkRepository");
        Intrinsics.checkParameterIsNotNull(eVar, "coachActionRepository");
        this.b = activity;
        this.c = cVar;
        this.d = eVar;
    }

    public void a(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        if (aVar.s()) {
            a((com.bankeen.ui.feed.b.k) aVar);
            return;
        }
        if (aVar.g() == b.DEEP_LINK.a()) {
            a(aVar.r_(), aVar.u_());
        } else if (aVar.g() == b.WEB_VIEW.a()) {
            a(aVar.d(), aVar.r_());
        } else if (aVar.g() == b.BROWSER.a()) {
            a(aVar.r_());
        }
    }

    private final void a(com.bankeen.ui.feed.b.k kVar) {
        Object c = kVar.c();
        if (Intrinsics.areEqual(c, com.bankeen.data.repository.d.g.CREATE_SECURITY_CODE.a())) {
            b(kVar);
        } else if (Intrinsics.areEqual(c, com.bankeen.data.repository.d.g.ACTIVATE_PUSH.a())) {
            c(kVar);
        }
    }

    private final void b(com.bankeen.ui.feed.b.k kVar) {
        this.b.startActivityForResult(PreferencePincodeActivity.c.a(this.b), kVar.n());
    }

    private final void c(com.bankeen.ui.feed.b.k kVar) {
        com.bankeen.ui.explanation.ExplanationActivity.a aVar = ExplanationActivity.c;
        Context context = this.b;
        Uri parse = Uri.parse(kVar.r_());
        Intrinsics.checkExpressionValueIsNotNull(parse, "Uri.parse(actionCard.ctaUrl)");
        String host = parse.getHost();
        Intrinsics.checkExpressionValueIsNotNull(host, "Uri.parse(actionCard.ctaUrl).host");
        this.b.startActivityForResult(aVar.a(context, host, kVar.n()), kVar.n() ? 3 : 2);
    }

    private final void a(String str, boolean z) {
        if (str == null) {
            com.bankeen.utils.i.a.a((Throwable) new NullPointerException("deep link is null"));
            return;
        }
        Uri parse = Uri.parse(str);
        com.bankeen.tools.notifications.a.a aVar = com.bankeen.tools.notifications.a.a;
        Uri build = parse.buildUpon().appendQueryParameter("isCompleted", String.valueOf(z)).build();
        Intrinsics.checkExpressionValueIsNotNull(build, "uri.buildUpon()\n        \u2026                 .build()");
        com.bankeen.tools.notifications.a a = aVar.a(build);
        if (a == null) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("unknown deep link: ");
            stringBuilder.append(str);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            return;
        }
        Activity activity = this.b;
        activity.startActivity(a.a((Context) activity));
    }

    private final void a(String str, String str2) {
        CharSequence charSequence = str2;
        Object obj = (charSequence == null || charSequence.length() == 0) ? 1 : null;
        if (obj == null) {
            this.c.a(str2.toString()).b(io.reactivex.h.a.b()).a((k) g.a).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new h(this, str), (io.reactivex.c.f) i.a);
        }
    }

    private final void a(String str) {
        CharSequence charSequence = str;
        Object obj = (charSequence == null || charSequence.length() == 0) ? 1 : null;
        if (obj == null) {
            this.c.a(str.toString()).b(io.reactivex.h.a.b()).a((k) c.a).a((k) new d(this)).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new e(this), (io.reactivex.c.f) new n(new f(com.bankeen.utils.i.a)));
        }
    }

    private final boolean b(String str) {
        return new Intent("android.intent.action.VIEW", Uri.parse(str)).resolveActivity(this.b.getPackageManager()) != null;
    }
}