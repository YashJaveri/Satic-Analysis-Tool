package com.bankeen.ui.feed.a;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.data.entity.ad;
import com.bankeen.data.repository.ar;
import com.bankeen.tools.ui.k;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\b\u0010%\u001a\u00020\u001cH\u0002J\b\u0010&\u001a\u00020\u001cH\u0002J\u0012\u0010'\u001a\u00020\u001c2\b\u0010(\u001a\u0004\u0018\u00010)H\u0002J\b\u0010*\u001a\u00020\u001cH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"}, d2 = {"Lcom/bankeen/ui/feed/holder/CardDataHolder;", "Lcom/bankeen/ui/feed/holder/CardViewHolder;", "Lcom/bankeen/ui/feed/model/DataCard;", "view", "Landroid/view/View;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "listener", "Lcom/bankeen/ui/feed/holder/CardDataHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/feed/holder/CardDataHolder$Listener;)V", "cardDataContainer", "Landroid/widget/LinearLayout;", "cardDataCta", "cardDataCtaArrow", "Landroid/widget/TextView;", "cardDataCtaText", "cardDataDataLeftTitle", "cardDataDataLeftValue", "cardDataDataRightTitle", "cardDataDataRightValue", "cardDataImage", "Landroid/widget/ImageView;", "cardDataLottie", "Lcom/airbnb/lottie/LottieAnimationView;", "cardDataSubtitle", "cardDataTitle", "progressView", "bindColor", "", "dataCard", "bindCta", "bindData", "bindFeedCard", "bindImage", "bindLottie", "bindSubtitle", "bindTitle", "clearContent", "hideProgress", "loadLottieJson", "jsonLottie", "", "showProgress", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CardDataHolder.kt */
public final class e extends j<com.bankeen.ui.feed.b.e> {
    private final LinearLayout b;
    private final ImageView c;
    private final LottieAnimationView d;
    private final View e;
    private final TextView f;
    private final TextView g;
    private final LinearLayout h;
    private final TextView i;
    private final TextView j;
    private final TextView k;
    private final TextView l;
    private final TextView m;
    private final TextView n;
    private final ar o;
    private final a p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/feed/holder/CardDataHolder$Listener;", "", "onDataCardClicked", "", "dataCard", "Lcom/bankeen/ui/feed/model/DataCard;", "onDataCardValidated", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    public interface a {
        void a(com.bankeen.ui.feed.b.e eVar);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ com.bankeen.ui.feed.b.e b;

        b(e eVar, com.bankeen.ui.feed.b.e eVar2) {
            this.a = eVar;
            this.b = eVar2;
        }

        public final void onClick(View view) {
            this.a.p.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ com.bankeen.ui.feed.b.e b;

        d(e eVar, com.bankeen.ui.feed.b.e eVar2) {
            this.a = eVar;
            this.b = eVar2;
        }

        public final void onClick(View view) {
            this.a.p.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ e a;
        final /* synthetic */ com.bankeen.ui.feed.b.e b;

        g(e eVar, com.bankeen.ui.feed.b.e eVar2) {
            this.a = eVar;
            this.b = eVar2;
        }

        public final void onClick(View view) {
            this.a.p.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/LottieAnimation;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    static final class e<T> implements io.reactivex.c.f<com.bankeen.data.common.f<ad>> {
        final /* synthetic */ e a;

        e(e eVar) {
            this.a = eVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<ad> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                this.a.c();
            } else {
                this.a.d();
            }
            if (fVar.f()) {
                this.a.a(((ad) fVar.j()).b());
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\b\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/feed/holder/CardDataHolder$bindImage$1", "Lcom/bankeen/tools/ui/GlideListener;", "", "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;", "onComplete", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    public static final class c extends k<String, com.bumptech.glide.load.resource.a.b> {
        final /* synthetic */ e a;

        c(e eVar) {
            this.a = eVar;
        }

        public void a() {
            this.a.d();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CardDataHolder.kt */
    static final class f extends FunctionReference implements Function1<Throwable, Unit> {
        f(i iVar) {
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

    public e(View view, ar arVar, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.o = arVar;
        this.p = aVar;
        View findViewById = view.findViewById(R.id.card_data_container);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_container)");
        this.b = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_data_img);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_img)");
        this.c = (ImageView) findViewById;
        findViewById = view.findViewById(R.id.card_data_lottie);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_lottie)");
        this.d = (LottieAnimationView) findViewById;
        findViewById = view.findViewById(R.id.card_data_progress);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_progress)");
        this.e = findViewById;
        findViewById = view.findViewById(R.id.card_data_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_title)");
        this.f = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_subtitle);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_subtitle)");
        this.g = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_cta);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_cta)");
        this.h = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.card_data_cta_text);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_cta_text)");
        this.i = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_cta_arrow);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_cta_arrow)");
        this.j = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_left_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_left_title)");
        this.k = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_left_value);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_left_value)");
        this.l = (TextView) findViewById;
        findViewById = view.findViewById(R.id.card_data_right_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.card_data_right_title)");
        this.m = (TextView) findViewById;
        view = view.findViewById(R.id.card_data_right_value);
        Intrinsics.checkExpressionValueIsNotNull(view, "view.findViewById(R.id.card_data_right_value)");
        this.n = (TextView) view;
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.k);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.m);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.i);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.l);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.n);
        com.bankeen.utils.b.d.a("fonts/Bankin-Action.ttf", this.j);
    }

    public void a(com.bankeen.ui.feed.b.e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "dataCard");
        if (TextUtils.isEmpty(eVar.s())) {
            b();
            return;
        }
        if (eVar.j()) {
            h(eVar);
        } else {
            g(eVar);
        }
        b(eVar);
        c(eVar);
        d(eVar);
        f(eVar);
        e(eVar);
    }

    private final void b(com.bankeen.ui.feed.b.e eVar) {
        this.b.setBackgroundColor(Color.parseColor(eVar.w()));
    }

    private final void c(com.bankeen.ui.feed.b.e eVar) {
        this.f.setText(eVar.q());
    }

    private final void d(com.bankeen.ui.feed.b.e eVar) {
        if (TextUtils.isEmpty(eVar.r())) {
            this.g.setVisibility(8);
            return;
        }
        this.g.setText(eVar.r());
        this.g.setVisibility(0);
    }

    private final void e(com.bankeen.ui.feed.b.e eVar) {
        if (eVar.d()) {
            this.k.setText(eVar.x());
            this.l.setText(eVar.y());
        }
        int i = 0;
        this.k.setVisibility(eVar.d() ? 0 : 8);
        this.l.setVisibility(eVar.d() ? 0 : 8);
        if (eVar.e()) {
            this.m.setText(eVar.z());
            this.n.setText(eVar.A());
        }
        this.m.setVisibility(eVar.e() ? 0 : 8);
        TextView textView = this.n;
        if (!eVar.e()) {
            i = 8;
        }
        textView.setVisibility(i);
    }

    private final void f(com.bankeen.ui.feed.b.e eVar) {
        this.i.setText(eVar.v());
        this.h.setOnClickListener(new b(this, eVar));
        this.i.setTextColor(Color.parseColor(eVar.w()));
        this.j.setTextColor(Color.parseColor(eVar.w()));
        this.h.setVisibility(TextUtils.isEmpty((CharSequence) eVar.u()) ? 8 : 0);
    }

    private final void g(com.bankeen.ui.feed.b.e eVar) {
        com.bumptech.glide.load.engine.b bVar;
        this.d.setVisibility(8);
        this.c.setVisibility(0);
        if (eVar.f()) {
            bVar = com.bumptech.glide.load.engine.b.SOURCE;
        } else {
            bVar = com.bumptech.glide.load.engine.b.RESULT;
        }
        c();
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        com.bumptech.glide.e.b(view.getContext()).a(eVar.s()).b((com.bumptech.glide.g.d) new c(this)).b(bVar).a(this.c);
        this.d.setOnClickListener(null);
        if (TextUtils.isEmpty(eVar.u())) {
            this.c.setOnClickListener(null);
        } else {
            this.c.setOnClickListener(new d(this, eVar));
        }
    }

    private final void h(com.bankeen.ui.feed.b.e eVar) {
        this.d.setVisibility(0);
        this.c.setVisibility(8);
        this.o.a(eVar.s()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new e(this), (io.reactivex.c.f) new f(new f(i.a)));
        if (TextUtils.isEmpty(eVar.u())) {
            this.d.setOnClickListener(null);
        } else {
            this.d.setOnClickListener(new g(this, eVar));
        }
        this.c.setOnClickListener(null);
    }

    private final void a(String str) {
        if (str == null) {
            b();
        } else {
            this.d.setAnimationFromJson(str);
        }
    }

    private final void b() {
        this.d.setVisibility(8);
        this.c.setVisibility(8);
        d();
        com.bumptech.glide.e.a((View) this.c);
        this.c.setImageDrawable(null);
    }

    private final void c() {
        this.e.setVisibility(0);
    }

    private final void d() {
        this.e.setVisibility(8);
    }
}