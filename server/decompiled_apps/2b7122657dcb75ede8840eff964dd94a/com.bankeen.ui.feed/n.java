package com.bankeen.ui.feed;

import android.animation.TimeInterpolator;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintSet;
import android.support.transition.AutoTransition;
import android.support.transition.TransitionManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.bankeen.R;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import io.reactivex.c.f;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\r\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\u0018H\u0002R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/ui/feed/FeedButtonManager;", "", "intercom", "Lcom/bankeen/vendors/BkIntercom;", "listener", "Lcom/bankeen/ui/feed/FeedButtonManager$Listener;", "(Lcom/bankeen/vendors/BkIntercom;Lcom/bankeen/ui/feed/FeedButtonManager$Listener;)V", "coachChatLayoutList", "", "Lcom/bankeen/ui/feed/FeedButtonManager$CoachChatLayout;", "compositeDisposable", "Lio/reactivex/disposables/CompositeDisposable;", "add", "", "view", "Landroid/view/View;", "clear", "start", "stop", "()Lkotlin/Unit;", "updateCoachChatButton", "event", "Lcom/bankeen/vendors/BkIntercom$State;", "buttons", "", "CoachChatLayout", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedButtonManager.kt */
public final class n {
    private final List<a> a = new LinkedList();
    private io.reactivex.b.a b;
    private final com.bankeen.h.a c;
    private final b d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/feed/FeedButtonManager$CoachChatLayout;", "", "view", "Landroid/support/constraint/ConstraintLayout;", "(Landroid/support/constraint/ConstraintLayout;)V", "coachChatButton", "Lcom/bankeen/ui/feed/FeedPulsingButton;", "getCoachChatButton", "()Lcom/bankeen/ui/feed/FeedPulsingButton;", "getView", "()Landroid/support/constraint/ConstraintLayout;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedButtonManager.kt */
    private static final class a {
        private final FeedPulsingButton a;
        private final ConstraintLayout b;

        public a(ConstraintLayout constraintLayout) {
            Intrinsics.checkParameterIsNotNull(constraintLayout, Promotion.ACTION_VIEW);
            this.b = constraintLayout;
            View findViewById = this.b.findViewById(R.id.btn_coach_chat);
            Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.btn_coach_chat)");
            this.a = (FeedPulsingButton) findViewById;
        }

        public final ConstraintLayout b() {
            return this.b;
        }

        public final FeedPulsingButton a() {
            return this.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/feed/FeedButtonManager$Listener;", "", "onCoachChatButtonClicked", "", "hasUnreadMessages", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedButtonManager.kt */
    public interface b {
        void a(boolean z);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedButtonManager.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ n a;

        c(n nVar) {
            this.a = nVar;
        }

        public final void onClick(View view) {
            this.a.d.a(this.a.c.a().c() > 0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/vendors/BkIntercom$State;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedButtonManager.kt */
    static final class d<T> implements f<com.bankeen.h.a.a> {
        final /* synthetic */ n a;

        d(n nVar) {
            this.a = nVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.h.a.a aVar) {
            n nVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(aVar, "it");
            n.a(nVar, aVar, null, 2, null);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedButtonManager.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(i iVar) {
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
    public n(com.bankeen.h.a aVar, b bVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "intercom");
        Intrinsics.checkParameterIsNotNull(bVar, CastExtraArgs.LISTENER);
        this.c = aVar;
        this.d = bVar;
    }

    public final void a() {
        io.reactivex.b.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
        this.b = new io.reactivex.b.a();
        io.reactivex.b.b a = this.c.b().b(io.reactivex.h.a.b()).b(300, TimeUnit.MILLISECONDS).e().a(io.reactivex.a.b.a.a()).a((f) new d(this), (f) new o(new e(i.a)));
        Intrinsics.checkExpressionValueIsNotNull(a, "intercom.getObservable()\u2026n(it) }, BkLogger::error)");
        io.reactivex.b.a aVar2 = this.b;
        if (aVar2 != null) {
            aVar2.a(a);
        }
    }

    public final void a(View view) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        a aVar = new a((ConstraintLayout) view);
        this.a.add(aVar);
        aVar.a().setOnClickListener(new c(this));
        a(this.c.a(), CollectionsKt__CollectionsJVMKt.listOf(aVar));
    }

    public final Unit b() {
        io.reactivex.b.a aVar = this.b;
        if (aVar == null) {
            return null;
        }
        aVar.dispose();
        return Unit.INSTANCE;
    }

    public final void c() {
        this.a.clear();
    }

    static /* synthetic */ void a(n nVar, com.bankeen.h.a.a aVar, List list, int i, Object obj) {
        if ((i & 2) != 0) {
            list = nVar.a;
        }
        nVar.a(aVar, list);
    }

    private final void a(com.bankeen.h.a.a aVar, List<a> list) {
        for (a aVar2 : list) {
            aVar2.a().a(aVar.c() > 0, aVar.c());
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(aVar2.b());
            constraintSet.setVisibility(R.id.btn_coach_chat, aVar.b() ? 0 : 8);
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(300);
            autoTransition.setInterpolator((TimeInterpolator) new AccelerateDecelerateInterpolator());
            autoTransition.setOrdering(0);
            TransitionManager.beginDelayedTransition(aVar2.b(), autoTransition);
            constraintSet.applyTo(aVar2.b());
        }
    }
}