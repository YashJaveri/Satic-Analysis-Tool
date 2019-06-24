package com.bankeen.ui.search;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.LongSparseArray;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.text.Html;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.f.b.c;
import com.bankeen.utils.b;
import com.bankeen.utils.b.d;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\bEJ\u0010\u0010F\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010G\u001a\u00020H2\u0006\u0010A\u001a\u00020BH\u0002R#\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\fR#\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u0018\u0010\fR#\u0010\u001a\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u001b\u0010\fR#\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001f\u0010\u000e\u001a\u0004\b\u001e\u0010\fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\"\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b$\u0010\u000e\u001a\u0004\b#\u0010\fR#\u0010%\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\u000e\u001a\u0004\b&\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010(\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\u000e\u001a\u0004\b)\u0010\u0015R#\u0010+\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b-\u0010\u000e\u001a\u0004\b,\u0010\fR#\u0010.\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\u000e\u001a\u0004\b/\u0010\fR#\u00101\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b3\u0010\u000e\u001a\u0004\b2\u0010\u0015R#\u00104\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b6\u0010\u000e\u001a\u0004\b5\u0010\fR#\u00107\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b9\u0010\u000e\u001a\u0004\b8\u0010\fR#\u0010:\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b<\u0010\u000e\u001a\u0004\b;\u0010\fR\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Landroid/view/View$OnClickListener;", "view", "Landroid/view/View;", "listener", "Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;", "(Landroid/view/View;Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;)V", "amount", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "getAmount", "()Landroid/widget/TextView;", "amount$delegate", "Lkotlin/Lazy;", "dateTv", "getDateTv", "dateTv$delegate", "description", "Landroid/widget/LinearLayout;", "getDescription", "()Landroid/widget/LinearLayout;", "description$delegate", "descriptionIcon", "getDescriptionIcon", "descriptionIcon$delegate", "descriptionText", "getDescriptionText", "descriptionText$delegate", "detail", "getDetail", "detail$delegate", "discIcon", "Landroid/graphics/drawable/ShapeDrawable;", "icon", "getIcon", "icon$delegate", "layout", "getLayout", "layout$delegate", "month", "getMonth", "month$delegate", "monthIcon", "getMonthIcon", "monthIcon$delegate", "monthText", "getMonthText", "monthText$delegate", "resume", "getResume", "resume$delegate", "resumeIcon", "getResumeIcon", "resumeIcon$delegate", "resumeText", "getResumeText", "resumeText$delegate", "title", "getTitle", "title$delegate", "transactionId", "", "bindView", "", "transaction", "Lcom/bankeen/data/local/model/RTransaction;", "formattedKeywords", "Lcom/bankeen/ui/search/SearchKeywords;", "bindView$app_prodRelease", "onClick", "transactionIsHidden", "", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchTransactionHolder.kt */
public final class k extends ViewHolder implements OnClickListener {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "layout", "getLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "dateTv", "getDateTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "title", "getTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), ProductAction.ACTION_DETAIL, "getDetail()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "amount", "getAmount()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "resume", "getResume()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "resumeIcon", "getResumeIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "resumeText", "getResumeText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "description", "getDescription()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "descriptionIcon", "getDescriptionIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "descriptionText", "getDescriptionText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "month", "getMonth()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "monthIcon", "getMonthIcon()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "monthText", "getMonthText()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(k.class), "icon", "getIcon()Landroid/widget/TextView;"))};
    private final Lazy b = b.a((ViewHolder) this, (int) R.id.list_item_container);
    private final Lazy c = b.a((ViewHolder) this, (int) R.id.list_item_above_title);
    private final Lazy d = b.a((ViewHolder) this, (int) R.id.list_item_title);
    private final Lazy e = b.a((ViewHolder) this, (int) R.id.list_item_details);
    private final Lazy f = b.a((ViewHolder) this, (int) R.id.list_item_amount);
    private final Lazy g = b.a((ViewHolder) this, (int) R.id.list_item_resume);
    private final Lazy h = b.a((ViewHolder) this, (int) R.id.list_item_resume_icon);
    private final Lazy i = b.a((ViewHolder) this, (int) R.id.list_item_resume_text);
    private final Lazy j = b.a((ViewHolder) this, (int) R.id.list_item_text);
    private final Lazy k = b.a((ViewHolder) this, (int) R.id.list_item_text_icon);
    private final Lazy l = b.a((ViewHolder) this, (int) R.id.list_item_text_text);
    private final Lazy m = b.a((ViewHolder) this, (int) R.id.list_item_month);
    private final Lazy n = b.a((ViewHolder) this, (int) R.id.list_item_month_icon);
    private final Lazy o = b.a((ViewHolder) this, (int) R.id.list_item_month_text);
    private final Lazy p = b.a((ViewHolder) this, (int) R.id.list_item_icon);
    private final ShapeDrawable q = new ShapeDrawable(new OvalShape());
    private long r;
    private final a s;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;", "", "onSearchItemClick", "", "transactionId", "", "shouldGetHiddenTransactions", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SearchTransactionHolder.kt */
    public interface a {
        void a(long j);

        boolean n();
    }

    private final LinearLayout a() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView b() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView e() {
        Lazy lazy = this.f;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout f() {
        Lazy lazy = this.g;
        KProperty kProperty = a[5];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView g() {
        Lazy lazy = this.h;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final TextView h() {
        Lazy lazy = this.i;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout i() {
        Lazy lazy = this.j;
        KProperty kProperty = a[8];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView j() {
        Lazy lazy = this.k;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.l;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout l() {
        Lazy lazy = this.m;
        KProperty kProperty = a[11];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.n;
        KProperty kProperty = a[12];
        return (TextView) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.o;
        KProperty kProperty = a[13];
        return (TextView) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.p;
        KProperty kProperty = a[14];
        return (TextView) lazy.getValue();
    }

    public k(View view, a aVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        super(view);
        this.s = aVar;
        d.a("fonts/OpenSans-Regular.ttf", c());
        d.a("fonts/OpenSans-Regular.ttf", e());
        d.a("fonts/OpenSans-Light.ttf", d());
        d.a("fonts/OpenSans-Semibold.ttf", b());
        d.a("fonts/OpenSans-Regular.ttf", n());
        d.a("fonts/OpenSans-Light.ttf", h());
        d.a("fonts/OpenSans-Light.ttf", k());
        d.a("fonts/BankinAndroidFont.ttf", o());
        d.a("fonts/Bankin-font.ttf", m());
        d.a("fonts/Bankin-font.ttf", g());
        d.a("fonts/Bankin-font.ttf", j());
        TextView b = b();
        Intrinsics.checkExpressionValueIsNotNull(b, "dateTv");
        b.setVisibility(0);
        b = d();
        Intrinsics.checkExpressionValueIsNotNull(b, ProductAction.ACTION_DETAIL);
        b.setVisibility(0);
        b = e();
        Intrinsics.checkExpressionValueIsNotNull(b, "amount");
        b.setVisibility(0);
        LinearLayout i = i();
        Intrinsics.checkExpressionValueIsNotNull(i, "description");
        i.setVisibility(0);
        i = a();
        Context context = view.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "view.context");
        i.setPadding(0, 0, 0, context.getResources().getDimensionPixelSize(R.dimen.list_padding_side_quarter));
        c().setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
        c().setTextSize(2, 15.0f);
        d().setTextColor(ContextCompat.getColor(view.getContext(), R.color.lightGreyBlue));
        d().setTextSize(2, 10.0f);
        b().setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
        b().setTextSize(2, 9.0f);
        b = b();
        context = view.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "view.context");
        b.setPadding(0, context.getResources().getDimensionPixelSize(R.dimen.list_padding_side_quarter), 0, 0);
        b = b();
        Intrinsics.checkExpressionValueIsNotNull(b, "dateTv");
        b.setAllCaps(true);
        view = view.findViewById(R.id.list_shadow);
        Intrinsics.checkExpressionValueIsNotNull(view, "shadow");
        view.setVisibility(8);
        a().setOnClickListener(this);
    }

    public final void a(ae aeVar, d dVar) {
        ae aeVar2 = aeVar;
        d dVar2 = dVar;
        Intrinsics.checkParameterIsNotNull(aeVar2, "transaction");
        Intrinsics.checkParameterIsNotNull(dVar2, "formattedKeywords");
        try {
            LinearLayout a;
            if (this.s.n() || !a(aeVar)) {
                Long id = aeVar.getId();
                Intrinsics.checkExpressionValueIsNotNull(id, "transaction.id");
                this.r = id.longValue();
                TextView b;
                if (Intrinsics.areEqual(String.valueOf(aeVar.getId().longValue()), (Object) "-1")) {
                    a = a();
                    Intrinsics.checkExpressionValueIsNotNull(a, "layout");
                    a.setVisibility(8);
                    b = b();
                    Intrinsics.checkExpressionValueIsNotNull(b, "dateTv");
                    b.setVisibility(8);
                } else {
                    Context context;
                    TextView e;
                    LinearLayout i;
                    View view;
                    TextView j;
                    LongSparseArray longSparseArray;
                    TextView n;
                    LinearLayout a2 = a();
                    Intrinsics.checkExpressionValueIsNotNull(a2, "layout");
                    a2.setVisibility(0);
                    TextView b2 = b();
                    Intrinsics.checkExpressionValueIsNotNull(b2, "dateTv");
                    b2.setVisibility(0);
                    b2 = b();
                    View view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    b2 = d();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.lightGreyBlue));
                    b2 = m();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    b2 = n();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    b2 = j();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    b2 = k();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    f a3 = f.a();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    Boolean b3 = a3.b(view2.getContext());
                    Intrinsics.checkExpressionValueIsNotNull(b3, "PreferenceHelper.getInst\u2026Balance(itemView.context)");
                    if (b3.booleanValue()) {
                        b2 = e();
                        Intrinsics.checkExpressionValueIsNotNull(b2, "amount");
                        b2.setText("...");
                    } else {
                        j jVar = j.a;
                        view2 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                        context = view2.getContext();
                        Intrinsics.checkExpressionValueIsNotNull(context, "itemView.context");
                        String a4 = jVar.a(context, dVar2, aeVar2);
                        e = e();
                        Intrinsics.checkExpressionValueIsNotNull(e, "amount");
                        e.setText(Html.fromHtml(a4));
                    }
                    e().setTextSize(2, 18.0f);
                    b2 = e();
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    b2.setTextColor(ContextCompat.getColor(view2.getContext(), R.color.charcoalGrey));
                    BkLocalDate bkLocalDate = aeVar.getBkLocalDate();
                    String description = aeVar.getDescription();
                    j jVar2 = j.a;
                    Intrinsics.checkExpressionValueIsNotNull(description, "titleText");
                    com.bankeen.ui.search.a.a a5 = jVar2.a(dVar2, description, 32);
                    TextView c = c();
                    Intrinsics.checkExpressionValueIsNotNull(c, "title");
                    c.setText(Html.fromHtml(a5.a));
                    c = c();
                    View view3 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view3, "itemView");
                    c.setTextColor(ContextCompat.getColor(view3.getContext(), R.color.charcoalGrey));
                    String note = aeVar.getNote();
                    com.bankeen.ui.search.a.a aVar = (com.bankeen.ui.search.a.a) null;
                    if (note != null) {
                        aVar = j.a.a(dVar2, note, 80);
                    }
                    if (aVar == null || aVar.b || a5.b) {
                        i = i();
                        Intrinsics.checkExpressionValueIsNotNull(i, "description");
                        i.setVisibility(8);
                        if (aVar == null || !aVar.b) {
                            i = f();
                            Intrinsics.checkExpressionValueIsNotNull(i, "resume");
                            i.setVisibility(8);
                        } else {
                            i = f();
                            Intrinsics.checkExpressionValueIsNotNull(i, "resume");
                            i.setVisibility(0);
                            e = g();
                            Intrinsics.checkExpressionValueIsNotNull(e, "resumeIcon");
                            e.setVisibility(0);
                            e = h();
                            Intrinsics.checkExpressionValueIsNotNull(e, "resumeText");
                            e.setText(Html.fromHtml(aVar.a));
                            e = g();
                            view = this.itemView;
                            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                            e.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
                            e = h();
                            view = this.itemView;
                            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                            e.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
                        }
                    } else {
                        i = f();
                        Intrinsics.checkExpressionValueIsNotNull(i, "resume");
                        i.setVisibility(8);
                        description = aeVar.getFullDescription();
                        if (description.length() >= 2) {
                            StringBuilder stringBuilder = new StringBuilder();
                            Intrinsics.checkExpressionValueIsNotNull(description, "fullDescription");
                            if (description != null) {
                                String substring = description.substring(0, 1);
                                Intrinsics.checkExpressionValueIsNotNull(substring, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)");
                                Locale locale = Locale.getDefault();
                                Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
                                if (substring != null) {
                                    String toUpperCase = substring.toUpperCase(locale);
                                    Intrinsics.checkExpressionValueIsNotNull(toUpperCase, "(this as java.lang.String).toUpperCase(locale)");
                                    stringBuilder.append(toUpperCase);
                                    description = description.substring(1);
                                    Intrinsics.checkExpressionValueIsNotNull(description, "(this as java.lang.String).substring(startIndex)");
                                    Locale locale2 = Locale.getDefault();
                                    Intrinsics.checkExpressionValueIsNotNull(locale2, "Locale.getDefault()");
                                    if (description != null) {
                                        description = description.toLowerCase(locale2);
                                        Intrinsics.checkExpressionValueIsNotNull(description, "(this as java.lang.String).toLowerCase(locale)");
                                        stringBuilder.append(description);
                                        description = stringBuilder.toString();
                                    } else {
                                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                                    }
                                }
                                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                            }
                            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                        }
                        Intrinsics.checkExpressionValueIsNotNull(description, "fullDescription");
                        if ((((CharSequence) description).length() > 0 ? 1 : null) != null) {
                            description = g.b(description);
                        }
                        j jVar3 = j.a;
                        Intrinsics.checkExpressionValueIsNotNull(description, "fullDescription");
                        a5 = jVar3.a(dVar2, description, 80);
                        if (a5.b) {
                            LinearLayout i2 = i();
                            Intrinsics.checkExpressionValueIsNotNull(i2, "description");
                            i2.setVisibility(0);
                            j = j();
                            Intrinsics.checkExpressionValueIsNotNull(j, "descriptionIcon");
                            j.setVisibility(0);
                            j = k();
                            Intrinsics.checkExpressionValueIsNotNull(j, "descriptionText");
                            j.setText(Html.fromHtml(a5.a));
                            e = j();
                            view = this.itemView;
                            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                            e.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
                            e = k();
                            view = this.itemView;
                            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                            e.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
                        } else {
                            i = i();
                            Intrinsics.checkExpressionValueIsNotNull(i, "description");
                            i.setVisibility(8);
                        }
                    }
                    Long categoryId = aeVar.getCategoryId();
                    Long parentCategoryId = aeVar.getParentCategoryId();
                    m category = aeVar.getCategory();
                    Intrinsics.checkExpressionValueIsNotNull(category, "transaction.category");
                    boolean isCustom = category.isCustom();
                    int i3 = R.color.category_custom;
                    if (isCustom) {
                        o().setText(R.string.icon_custom_cat);
                        Paint paint = this.q.getPaint();
                        Intrinsics.checkExpressionValueIsNotNull(paint, "discIcon.paint");
                        view = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
                        paint.setColor(ContextCompat.getColor(view.getContext(), R.color.category_custom));
                    } else {
                        Unit unit;
                        LongSparseArray longSparseArray2 = c.a;
                        Intrinsics.checkExpressionValueIsNotNull(categoryId, "catId");
                        Object obj = longSparseArray2.get(categoryId.longValue());
                        if (obj != null) {
                            j = o();
                            if (obj != null) {
                                j.setText(((Integer) obj).intValue());
                                unit = Unit.INSTANCE;
                            } else {
                                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                            }
                        }
                        longSparseArray = c.b;
                        Intrinsics.checkExpressionValueIsNotNull(parentCategoryId, "parentCatId");
                        obj = longSparseArray.get(parentCategoryId.longValue());
                        if (obj != null) {
                            Paint paint2 = this.q.getPaint();
                            Intrinsics.checkExpressionValueIsNotNull(paint2, "discIcon.paint");
                            View view4 = this.itemView;
                            Intrinsics.checkExpressionValueIsNotNull(view4, "itemView");
                            Context context2 = view4.getContext();
                            if (obj != null) {
                                paint2.setColor(ContextCompat.getColor(context2, ((Integer) obj).intValue()));
                                unit = Unit.INSTANCE;
                            } else {
                                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
                            }
                        }
                    }
                    e = o();
                    Intrinsics.checkExpressionValueIsNotNull(e, "icon");
                    e.setBackground(this.q);
                    e = o();
                    Intrinsics.checkExpressionValueIsNotNull(e, "icon");
                    e.setVisibility(0);
                    long intValue = (long) aeVar.getCurrentMonth().intValue();
                    if (intValue == 0) {
                        i = l();
                        Intrinsics.checkExpressionValueIsNotNull(i, "month");
                        i.setVisibility(8);
                    } else {
                        BkLocalDate minusMonths;
                        longSparseArray = c.b;
                        Intrinsics.checkExpressionValueIsNotNull(parentCategoryId, "parentCatId");
                        Integer num = (Integer) longSparseArray.get(parentCategoryId.longValue());
                        if (num != null) {
                            i3 = num.intValue();
                        }
                        view2 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                        int color = ContextCompat.getColor(view2.getContext(), i3);
                        if (intValue == -1) {
                            minusMonths = bkLocalDate.minusMonths(1);
                        } else {
                            minusMonths = bkLocalDate.plusMonths(1);
                        }
                        j = n();
                        Intrinsics.checkExpressionValueIsNotNull(j, "monthText");
                        j.setText(g.b(minusMonths.toString("MMMM")));
                        n().setTextColor(color);
                        n = n();
                        Intrinsics.checkExpressionValueIsNotNull(n, "monthText");
                        Drawable background = n.getBackground();
                        if (background != null) {
                            background = ((LayerDrawable) background).findDrawableByLayerId(R.id.tagBorder);
                            if (background != null) {
                                ((GradientDrawable) background).setColor(color);
                                i = l();
                                Intrinsics.checkExpressionValueIsNotNull(i, "month");
                                i.setVisibility(0);
                            } else {
                                throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                            }
                        }
                        throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                    }
                    if (!Intrinsics.areEqual(aeVar.getCredit(), (Object) "d")) {
                        e = e();
                        View view5 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view5, "itemView");
                        e.setTextColor(ContextCompat.getColor(view5.getContext(), R.color.frogGreen));
                    }
                    description = aeVar.getCategoryName();
                    j jVar4 = j.a;
                    Intrinsics.checkExpressionValueIsNotNull(description, "categoryText");
                    a5 = jVar4.a(dVar2, description, 32);
                    if (aeVar.getAccountName() != null) {
                        n = d();
                        Intrinsics.checkExpressionValueIsNotNull(n, ProductAction.ACTION_DETAIL);
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        Object[] objArr = new Object[]{a5.a, aeVar.getAccountName()};
                        String format = String.format("%s - %s", Arrays.copyOf(objArr, objArr.length));
                        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
                        n.setText(Html.fromHtml(format));
                    } else {
                        TextView d = d();
                        Intrinsics.checkExpressionValueIsNotNull(d, ProductAction.ACTION_DETAIL);
                        d.setText(Html.fromHtml(a5.a));
                    }
                    j jVar5 = j.a;
                    view2 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
                    context = view2.getContext();
                    Intrinsics.checkExpressionValueIsNotNull(context, "itemView.context");
                    Intrinsics.checkExpressionValueIsNotNull(bkLocalDate, "transactionDate");
                    com.bankeen.ui.search.a.a a6 = jVar5.a(context, dVar2, bkLocalDate);
                    b2 = b();
                    Intrinsics.checkExpressionValueIsNotNull(b2, "dateTv");
                    b2.setText(Html.fromHtml(a6.a));
                    if (a6.b) {
                        d.a("fonts/OpenSans-Bold.ttf", b());
                    } else {
                        d.a("fonts/OpenSans-Regular.ttf", b());
                    }
                    LinearLayout a7 = a();
                    Intrinsics.checkExpressionValueIsNotNull(a7, "layout");
                    View view6 = this.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view6, "itemView");
                    a7.setBackground(ContextCompat.getDrawable(view6.getContext(), R.drawable.clic_view));
                    if (a(aeVar)) {
                        b = c();
                        View view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = b();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = e();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = d();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        Paint paint3 = this.q.getPaint();
                        Intrinsics.checkExpressionValueIsNotNull(paint3, "discIcon.paint");
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        paint3.setColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGreyPlus));
                        b = g();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = h();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = j();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        b = k();
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        b.setTextColor(ContextCompat.getColor(view7.getContext(), R.color.lightBlueGrey));
                        a = l();
                        Intrinsics.checkExpressionValueIsNotNull(a, "month");
                        a.setVisibility(8);
                        a = a();
                        Intrinsics.checkExpressionValueIsNotNull(a, "layout");
                        view7 = this.itemView;
                        Intrinsics.checkExpressionValueIsNotNull(view7, "itemView");
                        a.setBackground(ContextCompat.getDrawable(view7.getContext(), R.drawable.click_view_hidden));
                    }
                }
                return;
            }
            a = a();
            Intrinsics.checkExpressionValueIsNotNull(a, "layout");
            a.setVisibility(8);
        } catch (Exception e2) {
            i.a.a((Throwable) e2);
        }
    }

    public void onClick(View view) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        this.s.a(this.r);
    }

    /* JADX WARNING: Missing block: B:10:0x002c, code skipped:
            if (r6.longValue() != 326) goto L_0x004d;
     */
    /* JADX WARNING: Missing block: B:12:0x004a, code skipped:
            if (r6.booleanValue() != false) goto L_0x004f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean a(ae aeVar) {
        boolean useInBalance = aeVar.useInBalance();
        boolean accountIsHidden = aeVar.getAccountIsHidden();
        if (useInBalance && !accountIsHidden) {
            Long categoryId = aeVar.getCategoryId();
            if (categoryId == null || categoryId.longValue() != 282) {
                Long categoryId2 = aeVar.getCategoryId();
                if (categoryId2 != null) {
                }
                return false;
            }
            f a = f.a();
            View view = this.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
            Boolean a2 = a.a(view.getContext());
            Intrinsics.checkExpressionValueIsNotNull(a2, "PreferenceHelper.getInst\u2026        itemView.context)");
        }
        return true;
    }
}