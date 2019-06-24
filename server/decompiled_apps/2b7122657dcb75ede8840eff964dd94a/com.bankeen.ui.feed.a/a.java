package com.bankeen.ui.feed.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewAnimationUtils;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.data.entity.ad;
import com.bankeen.data.repository.ar;
import com.bankeen.utils.m;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00019B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010'\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0002H\u0002J\b\u0010-\u001a\u00020 H\u0002J\b\u0010.\u001a\u00020 H\u0002J\b\u0010/\u001a\u00020 H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J\u0010\u00103\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J\b\u00104\u001a\u00020 H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u00106\u001a\u000207H\u0002J\b\u00108\u001a\u00020 H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"}, d2 = {"Lcom/bankeen/ui/feed/holder/CardActionHolder;", "Lcom/bankeen/ui/feed/holder/CardViewHolder;", "Lcom/bankeen/ui/feed/model/ActionCard;", "view", "Landroid/view/View;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "listener", "Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;)V", "cardActionAnimation", "Lcom/airbnb/lottie/LottieAnimationView;", "cardActionContainer", "Landroid/widget/LinearLayout;", "cardActionCta", "cardActionCtaArrow", "Landroid/widget/TextView;", "cardActionCtaText", "cardActionDone", "cardActionDoneCheck", "cardActionDoneText", "cardActionImage", "Landroid/widget/ImageView;", "cardActionLottie", "cardActionSubtitle", "cardActionTitle", "cardActionValidation", "cardActionValidationText", "lottieRequest", "Lio/reactivex/disposables/Disposable;", "progressView", "animateValidation", "", "onCardCompleted", "Lkotlin/Function0;", "bindColor", "actionCard", "bindCta", "bindDone", "bindFeedCard", "bindImage", "bindLottie", "bindSubtitle", "bindTitle", "bindValidation", "clearContent", "clearImage", "clearLottie", "getDarkColor", "", "color", "getDarkTextColor", "hideProgress", "loadLottieJson", "lottieAnimation", "Lcom/bankeen/data/entity/LottieAnimation;", "showProgress", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CardActionHolder.kt */
public final class a extends j<com.bankeen.ui.feed.b.a> {
    private final LinearLayout b;
    private final LottieAnimationView c;
    private final ImageView d;
    private final LottieAnimationView e;
    private final View f;
    private final TextView g;
    private final TextView h;
    private final LinearLayout i;
    private final TextView j;
    private final LinearLayout k;
    private final TextView l;
    private final TextView m;
    private final LinearLayout n;
    private final TextView o;
    private final TextView p;
    private io.reactivex.b.b q;
    private final ar r;
    private final a s;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;", "", "onActionCardClicked", "", "actionCard", "Lcom/bankeen/ui/feed/model/ActionCard;", "onActionCardCompleted", "Lcom/bankeen/ui/feed/model/LocalActionCard;", "onActionCardUncompleted", "onActionCardValidated", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    public interface a {
        void a(com.bankeen.ui.feed.b.a aVar);

        void a(com.bankeen.ui.feed.b.k kVar);

        void b(com.bankeen.ui.feed.b.a aVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardActionHolder$animateValidation$1", "Landroid/animation/AnimatorListenerAdapter;", "onAnimationEnd", "", "animation", "Landroid/animation/Animator;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    public static final class b extends AnimatorListenerAdapter {
        final /* synthetic */ a a;

        b(a aVar) {
            this.a = aVar;
        }

        public void onAnimationEnd(Animator animator) {
            Intrinsics.checkParameterIsNotNull(animator, "animation");
            this.a.b.setVisibility(4);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardActionHolder$animateValidation$2", "Landroid/animation/AnimatorListenerAdapter;", "onAnimationEnd", "", "animation", "Landroid/animation/Animator;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    public static final class c extends AnimatorListenerAdapter {
        final /* synthetic */ a a;

        c(a aVar) {
            this.a = aVar;
        }

        public void onAnimationEnd(Animator animator) {
            Intrinsics.checkParameterIsNotNull(animator, "animation");
            this.a.c.setVisibility(8);
            this.a.b.setAlpha(1.0f);
            this.a.b.setVisibility(0);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardActionHolder$animateValidation$3", "Landroid/animation/AnimatorListenerAdapter;", "onAnimationEnd", "", "animation", "Landroid/animation/Animator;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    public static final class d extends AnimatorListenerAdapter {
        final /* synthetic */ a a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardActionHolder$animateValidation$3$onAnimationEnd$1", "Landroid/animation/AnimatorListenerAdapter;", "onAnimationEnd", "", "animation", "Landroid/animation/Animator;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: CardActionHolder.kt */
        public static final class a extends AnimatorListenerAdapter {
            final /* synthetic */ d a;

            a(d dVar) {
                this.a = dVar;
            }

            public void onAnimationEnd(Animator animator) {
                Intrinsics.checkParameterIsNotNull(animator, "animation");
                this.a.a.c.setVisibility(8);
                this.a.a.b.setAlpha(1.0f);
                this.a.a.b.setVisibility(0);
            }
        }

        d(a aVar) {
            this.a = aVar;
        }

        public void onAnimationEnd(Animator animator) {
            Intrinsics.checkParameterIsNotNull(animator, "animation");
            this.a.b.setVisibility(4);
            this.a.c.setVisibility(0);
            this.a.c.addAnimatorListener(new a(this));
            this.a.c.playAnimation();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ a a;
        final /* synthetic */ com.bankeen.ui.feed.b.a b;

        e(a aVar, com.bankeen.ui.feed.b.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
        }

        public final void onClick(View view) {
            this.a.s.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class f implements Runnable {
        final /* synthetic */ a a;
        final /* synthetic */ com.bankeen.ui.feed.b.a b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CardActionHolder.kt */
        /* renamed from: com.bankeen.ui.feed.a.a$f$1 */
        static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
            final /* synthetic */ f a;

            @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
            /* compiled from: CardActionHolder.kt */
            /* renamed from: com.bankeen.ui.feed.a.a$f$1$1 */
            static final class AnonymousClass1 implements Runnable {
                final /* synthetic */ AnonymousClass1 a;

                AnonymousClass1(AnonymousClass1 anonymousClass1) {
                    this.a = anonymousClass1;
                }

                public final void run() {
                    this.a.a.a.s.a((com.bankeen.ui.feed.b.k) this.a.a.b);
                }
            }

            AnonymousClass1(f fVar) {
                this.a = fVar;
                super(0);
            }

            public /* synthetic */ Object invoke() {
                a();
                return Unit.INSTANCE;
            }

            public final void a() {
                this.a.a.n.postDelayed(new AnonymousClass1(this), 3000);
            }
        }

        f(a aVar, com.bankeen.ui.feed.b.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
        }

        public final void run() {
            this.a.a((Function0) new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class h implements OnClickListener {
        final /* synthetic */ a a;
        final /* synthetic */ com.bankeen.ui.feed.b.a b;

        h(a aVar, com.bankeen.ui.feed.b.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
        }

        public final void onClick(View view) {
            this.a.s.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class k implements OnClickListener {
        final /* synthetic */ a a;
        final /* synthetic */ com.bankeen.ui.feed.b.a b;

        k(a aVar, com.bankeen.ui.feed.b.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
        }

        public final void onClick(View view) {
            this.a.s.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class l implements OnClickListener {
        final /* synthetic */ a a;
        final /* synthetic */ com.bankeen.ui.feed.b.a b;

        l(a aVar, com.bankeen.ui.feed.b.a aVar2) {
            this.a = aVar;
            this.b = aVar2;
        }

        public final void onClick(final View view) {
            this.a.a((Function0) new Function0<Unit>(this) {
                final /* synthetic */ l a;

                @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
                /* compiled from: CardActionHolder.kt */
                /* renamed from: com.bankeen.ui.feed.a.a$l$1$1 */
                static final class AnonymousClass1 implements Runnable {
                    final /* synthetic */ AnonymousClass1 a;

                    AnonymousClass1(AnonymousClass1 anonymousClass1) {
                        this.a = anonymousClass1;
                    }

                    public final void run() {
                        this.a.a.a.s.b(this.a.a.b);
                    }
                }

                public /* synthetic */ Object invoke() {
                    a();
                    return Unit.INSTANCE;
                }

                public final void a() {
                    view.postDelayed(new AnonymousClass1(this), 3000);
                }
            });
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/LottieAnimation;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class i<T> implements io.reactivex.c.f<com.bankeen.data.common.f<ad>> {
        final /* synthetic */ a a;

        i(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<ad> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                this.a.e();
            } else {
                this.a.f();
            }
            if (fVar.f()) {
                a aVar = this.a;
                Object j = fVar.j();
                Intrinsics.checkExpressionValueIsNotNull(j, "result.data");
                aVar.a((ad) j);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\b\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardActionHolder$bindImage$1", "Lcom/bankeen/tools/ui/GlideListener;", "", "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;", "onComplete", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    public static final class g extends com.bankeen.tools.ui.k<String, com.bumptech.glide.load.resource.a.b> {
        final /* synthetic */ a a;

        g(a aVar) {
            this.a = aVar;
        }

        public void a() {
            this.a.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardActionHolder.kt */
    static final class j extends FunctionReference implements Function1<Throwable, Unit> {
        j(com.bankeen.utils.i iVar) {
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

    public a(View view, ar arVar, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.r = arVar;
        this.s = aVar;
        View findViewById = view.findViewById(R.id.card_action_container);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_container)");
        this.b = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_action_animation);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_animation)");
        this.c = (LottieAnimationView) findViewById;
        findViewById = view.findViewById(R.id.card_action_img);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_img)");
        this.d = (ImageView) findViewById;
        findViewById = view.findViewById(R.id.card_action_lottie);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_lottie)");
        this.e = (LottieAnimationView) findViewById;
        findViewById = view.findViewById(R.id.card_action_progress);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_progress)");
        this.f = findViewById;
        findViewById = view.findViewById(R.id.card_action_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_title)");
        this.g = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_action_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_subtitle)");
        this.h = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_action_done);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_done)");
        this.i = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_action_done_text);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_done_text)");
        this.j = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_action_cta);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_cta)");
        this.k = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_action_cta_text);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_cta_text)");
        this.l = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_action_cta_arrow);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_cta_arrow)");
        this.m = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_action_validation);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_action_validation)");
        this.n = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_action_validation_text);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.c\u2026d_action_validation_text)");
        this.o = (TextView) findViewById;
        view = view.findViewById(R.id.card_action_done_check);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.card_action_done_check)");
        this.p = (TextView) view;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.h);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.j);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.l);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.o);
        com.bankeen.utils.b.d.a("fonts/Bankin-Action.ttf", this.p);
        com.bankeen.utils.b.d.a("fonts/Bankin-Action.ttf", this.m);
    }

    public void a(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        CharSequence f = aVar.f();
        Object obj = (f == null || StringsKt__StringsJVMKt.isBlank(f)) ? 1 : null;
        if (obj != null) {
            d();
            return;
        }
        io.reactivex.b.b bVar = this.q;
        if (bVar != null) {
            bVar.dispose();
        }
        this.e.setOnClickListener(null);
        this.d.setOnClickListener(null);
        if (aVar.r()) {
            i(aVar);
        } else {
            h(aVar);
        }
        b(aVar);
        c(aVar);
        d(aVar);
        e(aVar);
        g(aVar);
        f(aVar);
        if (aVar.s() && ((com.bankeen.ui.feed.b.k) aVar).u()) {
            this.b.post(new f(this, aVar));
        }
    }

    private final int a(int i) {
        return com.bankeen.utils.b.a.a(i);
    }

    private final int b(int i) {
        try {
            float[] fArr = new float[3];
            Color.colorToHSV(i, fArr);
            fArr[2] = fArr[2] * 0.4f;
            i = Color.HSVToColor(fArr);
            return i;
        } catch (Exception unused) {
            return i;
        }
    }

    private final void b(com.bankeen.ui.feed.b.a aVar) {
        this.b.setBackgroundColor(Color.parseColor(aVar.s_()));
    }

    private final void c(com.bankeen.ui.feed.b.a aVar) {
        this.g.setText(aVar.d());
    }

    private final void d(com.bankeen.ui.feed.b.a aVar) {
        if (TextUtils.isEmpty(aVar.e())) {
            this.h.setVisibility(8);
            return;
        }
        this.h.setText(aVar.e());
        this.h.setVisibility(0);
    }

    private final void e(com.bankeen.ui.feed.b.a aVar) {
        this.j.setTextColor(b(Color.parseColor(aVar.s_())));
        this.i.setVisibility(aVar.u_() ? 0 : 4);
    }

    private final void f(com.bankeen.ui.feed.b.a aVar) {
        this.o.setText(aVar.j());
        Drawable background = this.n.getBackground();
        if (background != null) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.coach_action_validation_color1);
            if (findDrawableByLayerId != null) {
                ((GradientDrawable) findDrawableByLayerId).setColor(a(Color.parseColor(aVar.s_())));
                background = layerDrawable.findDrawableByLayerId(R.id.coach_action_validation_color2);
                if (background != null) {
                    ((GradientDrawable) background).setColor(Color.parseColor(aVar.s_()));
                    if (aVar.u_() || !aVar.o()) {
                        this.n.setVisibility(8);
                    } else {
                        this.n.setVisibility(0);
                    }
                    this.n.setOnClickListener(new l(this, aVar));
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            }
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
    }

    private final void a(Function0<Unit> function0) {
        if (ViewCompat.isAttachedToWindow(this.b)) {
            function0.invoke();
            if (VERSION.SDK_INT >= 21) {
                int width = this.b.getWidth() / 2;
                int height = this.b.getHeight() / 2;
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.c, width, height, 0.0f, (float) Math.hypot((double) width, (double) height));
                Intrinsics.checkExpressionValueIsNotNull(createCircularReveal, "anim");
                createCircularReveal.setDuration(500);
                createCircularReveal.addListener(new b(this));
                createCircularReveal.start();
                this.c.setVisibility(0);
                this.c.addAnimatorListener(new c(this));
                this.c.playAnimation();
            } else {
                ViewPropertyAnimator duration = this.b.animate().alpha(0.0f).setListener(new d(this)).setDuration(300);
                Intrinsics.checkExpressionValueIsNotNull(duration, "cardActionContainer.anim\u2026        .setDuration(300)");
                duration.setInterpolator(new AccelerateDecelerateInterpolator());
            }
        }
    }

    private final void g(com.bankeen.ui.feed.b.a aVar) {
        this.l.setText(aVar.i());
        this.k.setOnClickListener(new e(this, aVar));
        this.l.setTextColor(Color.parseColor(aVar.s_()));
        this.m.setTextColor(Color.parseColor(aVar.s_()));
        this.k.setVisibility(TextUtils.isEmpty((CharSequence) aVar.r_()) ? 8 : 0);
    }

    private final void b() {
        this.d.setVisibility(8);
        com.bumptech.glide.e.a((View) this.d);
        this.d.setImageDrawable(null);
    }

    private final void c() {
        this.e.setVisibility(8);
        this.e.clearAnimation();
    }

    private final void h(com.bankeen.ui.feed.b.a aVar) {
        com.bumptech.glide.load.engine.b bVar;
        c();
        this.d.setVisibility(0);
        if (aVar.q()) {
            bVar = com.bumptech.glide.load.engine.b.SOURCE;
        } else {
            bVar = com.bumptech.glide.load.engine.b.RESULT;
        }
        e();
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        com.bumptech.glide.e.b(view.getContext()).a(aVar.f()).b((com.bumptech.glide.g.d) new g(this)).b(bVar).a(this.d);
        if (m.a(aVar.r_())) {
            this.d.setOnClickListener(new h(this, aVar));
        }
    }

    private final void i(com.bankeen.ui.feed.b.a aVar) {
        b();
        this.e.setVisibility(0);
        this.q = this.r.a(aVar.f()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new i(this), (io.reactivex.c.f) new b(new j(com.bankeen.utils.i.a)));
        if (m.a(aVar.r_())) {
            this.e.setOnClickListener(new k(this, aVar));
        }
    }

    private final void a(ad adVar) {
        if (StringsKt__StringsJVMKt.isBlank(adVar.b())) {
            d();
            return;
        }
        this.e.clearAnimation();
        this.e.setAnimationFromJson(adVar.b(), adVar.a());
        this.e.playAnimation();
    }

    private final void d() {
        c();
        b();
    }

    private final void e() {
        this.f.setVisibility(0);
    }

    private final void f() {
        this.f.setVisibility(8);
    }
}