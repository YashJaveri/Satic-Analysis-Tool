package com.bankeen.ui.coach.opportunity;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.support.constraint.Group;
import android.support.design.button.MaterialButton;
import android.support.design.card.MaterialCardView;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.entity.ad;
import com.bankeen.data.entity.ag;
import com.bankeen.data.entity.ai;
import com.bankeen.data.entity.aj;
import com.bankeen.data.entity.ak;
import com.bankeen.data.entity.am;
import com.bankeen.data.repository.ar;
import com.bankeen.tools.ui.BkEmojiTextView;
import com.bankeen.tools.ui.k;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001MB\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\b\u0010.\u001a\u00020/H\u0002J \u00100\u001a\u00020/2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u0010<\u001a\u00020/2\b\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010?\u001a\u00020/2\b\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u000e\u0010B\u001a\u00020/2\u0006\u00107\u001a\u000208J\b\u0010C\u001a\u00020/H\u0002J\u0010\u0010D\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010E\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0002J\b\u0010F\u001a\u00020/H\u0002J0\u0010G\u001a\u00020/2\b\b\u0002\u0010H\u001a\u00020I2\b\b\u0002\u0010J\u001a\u00020I2\b\b\u0002\u0010K\u001a\u00020I2\b\b\u0002\u0010L\u001a\u00020IH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u000e\u0010*\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010-\u00a8\u0006N"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "listener", "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;)V", "analyseSubtitle", "Landroid/widget/TextView;", "analyseTitle", "badgeNew", "Landroid/widget/ImageView;", "btnData", "Landroid/support/design/button/MaterialButton;", "btnOption", "Landroid/widget/ImageButton;", "cardView", "Landroid/support/design/card/MaterialCardView;", "doneTitle", "Lcom/bankeen/tools/ui/BkEmojiTextView;", "groupAnalyse", "Landroid/support/constraint/Group;", "groupData", "Landroid/widget/LinearLayout;", "groupDone", "groupInfo", "headerContainer", "Landroid/widget/RelativeLayout;", "headerImg", "headerLottie", "Lcom/airbnb/lottie/LottieAnimationView;", "infoCtaSubtitle", "infoCtaTitle", "infoTitle", "getListener", "()Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;", "loader", "Landroid/widget/ProgressBar;", "getLottieRepository", "()Lcom/bankeen/data/repository/LottieRepository;", "subtitle", "title", "getView", "()Landroid/view/View;", "bindAnalysis", "", "bindData", "dataFields", "", "Lcom/bankeen/data/entity/OpportunityDataField;", "backgroundColor", "", "bindHeader", "opportunity", "Lcom/bankeen/data/entity/Opportunity;", "bindImgHeader", "opportunityImage", "Lcom/bankeen/data/entity/OpportunityImage;", "bindMissingInformation", "question", "Lcom/bankeen/data/entity/OpportunityQuestion;", "bindUnavailable", "unavailable", "Lcom/bankeen/data/entity/OpportunityUnavailable;", "bindView", "hideProgress", "loadImage", "loadLottie", "showProgress", "visibilityGroups", "visibilityData", "", "visibilityAnalyse", "visibilityInfo", "visibilityDone", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityHolder.kt */
public final class e extends ViewHolder {
    private final MaterialCardView a;
    private final ImageView b;
    private final ImageButton c;
    private final RelativeLayout d;
    private final ProgressBar e;
    private final LottieAnimationView f;
    private final ImageView g;
    private final BkEmojiTextView h;
    private final BkEmojiTextView i;
    private final LinearLayout j;
    private final MaterialButton k;
    private final TextView l;
    private final BkEmojiTextView m;
    private final BkEmojiTextView n;
    private final TextView o;
    private final TextView p;
    private final BkEmojiTextView q;
    private final Group r;
    private final Group s;
    private final Group t;
    private final View u;
    private final ar v;
    private final a w;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;", "", "onCardClicked", "", "opportunity", "Lcom/bankeen/data/entity/Opportunity;", "onOptionClicked", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    public interface a {
        void a(ag agVar);

        void b(ag agVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Comparisons.kt */
    public static final class b<T> implements Comparator<T> {
        public final int compare(T t, T t2) {
            return ComparisonsKt__ComparisonsKt.compareValues(Integer.valueOf(((ai) t).a()), Integer.valueOf(((ai) t2).a()));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ ag b;

        c(e eVar, ag agVar) {
            this.a = eVar;
            this.b = agVar;
        }

        public final void onClick(View view) {
            this.a.a().a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ ag b;

        d(e eVar, ag agVar) {
            this.a = eVar;
            this.b = agVar;
        }

        public final void onClick(View view) {
            this.a.a().a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ ag b;

        e(e eVar, ag agVar) {
            this.a = eVar;
            this.b = agVar;
        }

        public final void onClick(View view) {
            this.a.a().b(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/LottieAnimation;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    static final class g<T> implements io.reactivex.c.f<com.bankeen.data.common.f<ad>> {
        final /* synthetic */ e a;

        g(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<ad> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.c()) {
                this.a.d();
            } else {
                this.a.c();
            }
            if (fVar.f()) {
                this.a.f.clearAnimation();
                this.a.f.setAnimationFromJson(((ad) fVar.j()).b(), ((ad) fVar.j()).a());
                this.a.f.playAnimation();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\b\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/coach/opportunity/OpportunityHolder$loadImage$1", "Lcom/bankeen/tools/ui/GlideListener;", "", "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;", "onComplete", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    public static final class f extends k<String, com.bumptech.glide.load.resource.a.b> {
        final /* synthetic */ e a;

        f(e eVar) {
            this.a = eVar;
        }

        public void a() {
            this.a.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityHolder.kt */
    static final class h extends FunctionReference implements Function1<Throwable, Unit> {
        h(i iVar) {
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

    public final a a() {
        return this.w;
    }

    public e(View view, ar arVar, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.u = view;
        this.v = arVar;
        this.w = aVar;
        view = this.u.findViewById(R.id.opp_card);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card)");
        this.a = (MaterialCardView) view;
        view = this.u.findViewById(R.id.opp_badge_new);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_badge_new)");
        this.b = (ImageView) view;
        view = this.u.findViewById(R.id.opp_card_option);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_option)");
        this.c = (ImageButton) view;
        view = this.u.findViewById(R.id.opp_card_header_container);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_header_container)");
        this.d = (RelativeLayout) view;
        view = this.u.findViewById(R.id.opp_card_header_progress);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_header_progress)");
        this.e = (ProgressBar) view;
        view = this.u.findViewById(R.id.opp_card_header_lottie);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_header_lottie)");
        this.f = (LottieAnimationView) view;
        view = this.u.findViewById(R.id.opp_card_header_img);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_header_img)");
        this.g = (ImageView) view;
        view = this.u.findViewById(R.id.opp_card_title);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_title)");
        this.h = (BkEmojiTextView) view;
        view = this.u.findViewById(R.id.opp_card_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_subtitle)");
        this.i = (BkEmojiTextView) view;
        view = this.u.findViewById(R.id.group_data);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.group_data)");
        this.j = (LinearLayout) view;
        view = this.u.findViewById(R.id.opp_button_data);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_button_data)");
        this.k = (MaterialButton) view;
        view = this.u.findViewById(R.id.opp_card_info_title);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_info_title)");
        this.l = (TextView) view;
        view = this.u.findViewById(R.id.opp_card_info_cta_title);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_info_cta_title)");
        this.m = (BkEmojiTextView) view;
        view = this.u.findViewById(R.id.opp_card_info_cta_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_info_cta_subtitle)");
        this.n = (BkEmojiTextView) view;
        view = this.u.findViewById(R.id.opp_card_analyse_title);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_analyse_title)");
        this.o = (TextView) view;
        view = this.u.findViewById(R.id.opp_card_analyse_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_analyse_subtitle)");
        this.p = (TextView) view;
        view = this.u.findViewById(R.id.opp_card_done_text);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.opp_card_done_text)");
        this.q = (BkEmojiTextView) view;
        view = this.u.findViewById(R.id.group_analyse);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.group_analyse)");
        this.r = (Group) view;
        view = this.u.findViewById(R.id.group_info);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.group_info)");
        this.s = (Group) view;
        view = this.u.findViewById(R.id.group_done);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.group_done)");
        this.t = (Group) view;
    }

    public final void a(ag agVar) {
        Intrinsics.checkParameterIsNotNull(agVar, "opportunity");
        b(agVar);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) this.i);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.l);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) this.n);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.o);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.p);
        switch (f.a[agVar.f().ordinal()]) {
            case 1:
                a(agVar.k(), agVar.j().d());
                break;
            case 2:
                b();
                break;
            case 3:
                a(agVar.m());
                break;
            case 4:
                a(agVar.n());
                break;
        }
        this.a.setOnClickListener(new c(this, agVar));
        this.k.setOnClickListener(new d(this, agVar));
        this.c.setOnClickListener(new e(this, agVar));
    }

    private final void b(ag agVar) {
        a(agVar.j());
        this.d.setBackgroundColor(Color.parseColor(agVar.j().d()));
        this.h.setText(agVar.h());
        BkEmojiTextView bkEmojiTextView = this.i;
        String i = agVar.i();
        if (i == null) {
            i = "";
        }
        bkEmojiTextView.setText(i);
        bkEmojiTextView = this.i;
        int i2 = 8;
        bkEmojiTextView.setVisibility(bkEmojiTextView.getText() == null ? 8 : 0);
        ImageView imageView = this.b;
        if (agVar.g() == OpportunityUserStatus.NEW) {
            i2 = 0;
        }
        imageView.setVisibility(i2);
    }

    private final void a(List<ai> list, String str) {
        this.j.removeAllViews();
        if (list != null) {
            List<ai> sortedWith = CollectionsKt___CollectionsKt.sortedWith(list, new b());
            if (sortedWith != null) {
                for (ai aiVar : sortedWith) {
                    a(this, 0, 0, 0, 0, 14, null);
                    View inflate = LayoutInflater.from(this.u.getContext()).inflate(R.layout.opportunity_item_data, null);
                    View findViewById = inflate.findViewById(R.id.opp_card_data_value);
                    Intrinsics.checkExpressionValueIsNotNull(findViewById, "dataView.findViewById(R.id.opp_card_data_value)");
                    TextView textView = (TextView) findViewById;
                    View findViewById2 = inflate.findViewById(R.id.opp_card_data_label);
                    Intrinsics.checkExpressionValueIsNotNull(findViewById2, "dataView.findViewById(R.id.opp_card_data_label)");
                    BkEmojiTextView bkEmojiTextView = (BkEmojiTextView) findViewById2;
                    View findViewById3 = inflate.findViewById(R.id.opp_card_data_icon);
                    Intrinsics.checkExpressionValueIsNotNull(findViewById3, "dataView.findViewById(R.id.opp_card_data_icon)");
                    ImageView imageView = (ImageView) findViewById3;
                    com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", (TextView) bkEmojiTextView);
                    String d = aiVar.d();
                    if (d != null) {
                        textView.setText(d);
                    }
                    String b = aiVar.b();
                    if (b != null) {
                        bkEmojiTextView.setText(b);
                    }
                    String c = aiVar.c();
                    if (c != null) {
                        com.bumptech.glide.e.b(imageView.getContext()).a(c).a(imageView);
                    }
                    this.j.addView(inflate);
                }
            }
        }
        int parseColor = Color.parseColor(str);
        MaterialButton materialButton = this.k;
        materialButton.setIconTint(ColorStateList.valueOf(parseColor));
        materialButton.setTextColor(parseColor);
    }

    private final void b() {
        a(this, 0, 0, 0, 0, 13, null);
    }

    private final void a(ak akVar) {
        a(this, 0, 0, 0, 0, 11, null);
        if (!(akVar == null || akVar.b() == null)) {
            this.m.setText(akVar.b());
        }
        if (akVar != null && akVar.c() != null) {
            this.n.setText(akVar.c());
        }
    }

    private final void a(am amVar) {
        a(this, 0, 0, 0, 0, 7, null);
        this.q.setText(amVar != null ? amVar.a() : null);
    }

    static /* synthetic */ void a(e eVar, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 8;
        }
        if ((i5 & 2) != 0) {
            i2 = 8;
        }
        if ((i5 & 4) != 0) {
            i3 = 8;
        }
        if ((i5 & 8) != 0) {
            i4 = 8;
        }
        eVar.a(i, i2, i3, i4);
    }

    private final void a(int i, int i2, int i3, int i4) {
        this.j.setVisibility(i);
        this.k.setVisibility(i);
        this.r.setVisibility(i2);
        this.s.setVisibility(i3);
        this.t.setVisibility(i4);
    }

    private final void a(aj ajVar) {
        if (ajVar.a()) {
            this.g.setVisibility(8);
            this.f.setVisibility(0);
            c(ajVar);
            return;
        }
        this.g.setVisibility(0);
        this.f.setVisibility(8);
        b(ajVar);
    }

    private final void b(aj ajVar) {
        com.bumptech.glide.load.engine.b bVar;
        if (ajVar.b()) {
            bVar = com.bumptech.glide.load.engine.b.SOURCE;
        } else {
            bVar = com.bumptech.glide.load.engine.b.RESULT;
        }
        d();
        com.bumptech.glide.e.a((View) this.g);
        this.g.setImageDrawable(null);
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        com.bumptech.glide.e.b(view.getContext()).a(ajVar.c()).b((com.bumptech.glide.g.d) new f(this)).b(bVar).a(this.g);
    }

    private final void c(aj ajVar) {
        this.v.a(ajVar.c()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new g(this), (io.reactivex.c.f) new g(new h(i.a)));
    }

    private final void c() {
        this.e.setVisibility(8);
    }

    private final void d() {
        this.e.setVisibility(0);
    }
}