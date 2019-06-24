package com.bankeen.ui.transactionlist;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.support.annotation.ColorRes;
import android.support.v4.content.ContextCompat;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.airbnb.epoxy.EpoxyAttribute;
import com.airbnb.epoxy.EpoxyAttribute.Option;
import com.airbnb.epoxy.EpoxyModelClass;
import com.airbnb.epoxy.EpoxyModelWithHolder;
import com.bankeen.R;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.utils.b.d;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

@EpoxyModelClass(layout = 2131558775)
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0002H\u0016J \u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0014H\u0002J \u0010.\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0014H\u0003J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0014H\u0003J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0007\"\u0004\b\u0017\u0010\tR\u001e\u0010\u0018\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0007\"\u0004\b\u001a\u0010\tR\u0012\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0014\u0010&\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionModel;", "Lcom/airbnb/epoxy/EpoxyModelWithHolder;", "Lcom/bankeen/ui/transactionlist/TransactionHolder;", "()V", "amountText", "", "getAmountText$app_prodRelease", "()Ljava/lang/String;", "setAmountText$app_prodRelease", "(Ljava/lang/String;)V", "categoryColorRes", "", "categoryIconTextRes", "clickListener", "Landroid/view/View$OnClickListener;", "getClickListener", "()Landroid/view/View$OnClickListener;", "setClickListener", "(Landroid/view/View$OnClickListener;)V", "dateHasBeenMoved", "", "description", "getDescription$app_prodRelease", "setDescription$app_prodRelease", "detail", "getDetail$app_prodRelease", "setDetail$app_prodRelease", "hasCustomCategory", "isDebit", "isFuture", "isHidden", "isNew", "movedDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getMovedDate$app_prodRelease", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "setMovedDate$app_prodRelease", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "note", "bind", "", "holder", "bindMonth", "context", "Landroid/content/Context;", "hidden", "bindNote", "hideTransaction", "getAmountTextColor", "getCategoryIconBackgroundColorRes", "getDescriptionTextColor", "getDetailTextColor", "getNoteColor", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionHolder.kt */
public abstract class af extends EpoxyModelWithHolder<o> {
    @EpoxyAttribute
    @JvmField
    public boolean a;
    @EpoxyAttribute
    @JvmField
    public boolean b;
    @EpoxyAttribute
    @JvmField
    public boolean c;
    @EpoxyAttribute
    @JvmField
    public boolean d;
    @EpoxyAttribute
    @JvmField
    public boolean e;
    @EpoxyAttribute
    public BkLocalDate f;
    @EpoxyAttribute
    @JvmField
    public int g;
    @EpoxyAttribute
    @JvmField
    public int h;
    @EpoxyAttribute
    @JvmField
    public boolean i;
    @EpoxyAttribute
    public String j;
    @EpoxyAttribute
    public String k;
    @EpoxyAttribute
    public String l;
    @EpoxyAttribute
    @JvmField
    public String m;
    @EpoxyAttribute({Option.DoNotHash})
    private OnClickListener n;

    @ColorRes
    private final int c(boolean z) {
        return z ? R.color.lightBlueGrey : R.color.blueGrey;
    }

    @ColorRes
    private final int e(boolean z) {
        return z ? R.color.lightBlueGrey : R.color.gunMetal;
    }

    public final OnClickListener a() {
        return this.n;
    }

    public final void a_(OnClickListener onClickListener) {
        this.n = onClickListener;
    }

    /* renamed from: a */
    public void bind(o oVar) {
        Intrinsics.checkParameterIsNotNull(oVar, "holder");
        Context context = oVar.b().getContext();
        d.a("fonts/BankinAndroidFont.ttf", oVar.b());
        d.a("fonts/OpenSans-Regular.ttf", oVar.d());
        d.a("fonts/OpenSans-Regular.ttf", oVar.f());
        d.a("fonts/OpenSans-Regular.ttf", oVar.e());
        d.a("fonts/Bankin-font.ttf", oVar.k());
        d.a("fonts/OpenSans-Regular.ttf", oVar.l());
        d.a("fonts/Bankin-font.ttf", oVar.h());
        d.a("fonts/OpenSans-Light.ttf", oVar.i());
        oVar.b().setText(this.g);
        Paint paint = oVar.c().getPaint();
        Intrinsics.checkExpressionValueIsNotNull(paint, "holder.categoryIconBackgroundColor.paint");
        paint.setColor(ContextCompat.getColor(context, a(this.c)));
        oVar.b().setBackground(oVar.c());
        TextView d = oVar.d();
        String str = this.j;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("description");
        }
        d.setText(str);
        oVar.d().setTextColor(ContextCompat.getColor(context, b(this.c)));
        d = oVar.e();
        str = this.k;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(ProductAction.ACTION_DETAIL);
        }
        d.setText(str);
        oVar.e().setTextColor(ContextCompat.getColor(context, c(this.c)));
        d = oVar.f();
        str = this.l;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("amountText");
        }
        d.setText(str);
        oVar.f().setTextColor(ContextCompat.getColor(context, d(this.c)));
        String str2 = this.b ? "fonts/OpenSans-Bold.ttf" : "fonts/OpenSans-Regular.ttf";
        d.a(str2, oVar.d());
        d.a(str2, oVar.f());
        Intrinsics.checkExpressionValueIsNotNull(context, "context");
        a(context, oVar, this.c);
        b(context, oVar, this.c);
        oVar.a().setBackground(ContextCompat.getDrawable(context, this.c ? R.drawable.click_view_hidden : R.drawable.clic_view));
        oVar.a().setOnClickListener(this.n);
    }

    private final void a(Context context, o oVar, boolean z) {
        CharSequence charSequence = this.m;
        Object obj = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : null;
        if (obj != null) {
            oVar.g().setVisibility(8);
            return;
        }
        oVar.g().setVisibility(0);
        int color = ContextCompat.getColor(context, e(z));
        oVar.h().setTextColor(color);
        oVar.i().setTextColor(color);
        oVar.i().setText(this.m);
    }

    @ColorRes
    private final int a(boolean z) {
        if (z) {
            return R.color.lightBlueGreyPlus;
        }
        if (this.i) {
            return R.color.category_custom;
        }
        return this.h;
    }

    @ColorRes
    private final int b(boolean z) {
        if (z) {
            return R.color.lightBlueGrey;
        }
        return this.a ? R.color.details_grey_deactivated : R.color.details_black;
    }

    @ColorRes
    private final int d(boolean z) {
        if (z) {
            return R.color.lightBlueGrey;
        }
        if (this.a) {
            return R.color.details_grey_deactivated;
        }
        return this.d ? R.color.black : R.color.frogGreen;
    }

    private final void b(Context context, o oVar, boolean z) {
        if (z || !this.e) {
            oVar.j().setVisibility(8);
            return;
        }
        oVar.j().setVisibility(0);
        int color = ContextCompat.getColor(context, this.h);
        TextView l = oVar.l();
        BkLocalDate bkLocalDate = this.f;
        if (bkLocalDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("movedDate");
        }
        l.setText(StringsKt__StringsJVMKt.capitalize(bkLocalDate.toString("MMMM")));
        oVar.l().setTextColor(color);
        Drawable background = oVar.l().getBackground();
        if (!(background instanceof LayerDrawable)) {
            background = null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) background;
        background = layerDrawable != null ? layerDrawable.findDrawableByLayerId(R.id.tagBorder) : null;
        if (!(background instanceof GradientDrawable)) {
            background = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(color);
        }
    }
}