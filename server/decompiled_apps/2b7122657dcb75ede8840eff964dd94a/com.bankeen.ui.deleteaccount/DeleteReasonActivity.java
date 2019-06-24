package com.bankeen.ui.deleteaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001bH\u0002J\b\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020\"H\u0002J\b\u0010$\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0010\u0010'\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0012\u0010(\u001a\u00020\"2\b\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u001d\u0010\u0006\u00a8\u0006-"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "btnClose", "Landroid/widget/TextView;", "getBtnClose", "()Landroid/widget/TextView;", "btnClose$delegate", "Lkotlin/Lazy;", "btnContinue", "getBtnContinue", "btnContinue$delegate", "collapseCurrentSize", "", "expandCurrentSize", "expandedView", "Landroid/view/View;", "reasonListContainer", "Landroid/widget/LinearLayout;", "getReasonListContainer", "()Landroid/widget/LinearLayout;", "reasonListContainer$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "selectedReason", "Lcom/bankeen/ui/deleteaccount/ReasonToDelete;", "title", "getTitle", "title$delegate", "bindReasons", "reasonToDelete", "bindViews", "", "clickOnClose", "clickOnContinue", "collapseButton", "view", "expandButton", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "Extra", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeleteReasonActivity.kt */
public final class DeleteReasonActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteReasonActivity.class), "btnClose", "getBtnClose()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteReasonActivity.class), "title", "getTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteReasonActivity.class), "reasonListContainer", "getReasonListContainer()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(DeleteReasonActivity.class), "btnContinue", "getBtnContinue()Landroid/widget/TextView;"))};
    public static final a b = new a();
    private final String c = "DeleteReason";
    private final Lazy d = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_reason_close);
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_reason_title);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_reason_list);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.delete_reason_continue);
    private int i;
    private int j;
    private h k = h.NULL;
    private View l;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$Companion;", "", "()V", "start", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            context.startActivity(new Intent(context, DeleteReasonActivity.class));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ DeleteReasonActivity a;
        final /* synthetic */ TextView b;
        final /* synthetic */ h c;

        b(DeleteReasonActivity deleteReasonActivity, TextView textView, h hVar) {
            this.a = deleteReasonActivity;
            this.b = textView;
            this.c = hVar;
        }

        public final void onClick(View view) {
            DeleteReasonActivity deleteReasonActivity;
            TextView textView;
            if (this.a.k.a() || this.a.l == null) {
                deleteReasonActivity = this.a;
                textView = this.b;
                Intrinsics.checkExpressionValueIsNotNull(textView, "reasonCheck");
                deleteReasonActivity.a((View) textView);
                this.a.l = this.b;
            } else if (this.a.k == this.c) {
                deleteReasonActivity = this.a;
                textView = this.b;
                Intrinsics.checkExpressionValueIsNotNull(textView, "reasonCheck");
                deleteReasonActivity.b((View) textView);
                this.a.l = (View) null;
                this.a.k = h.NULL;
            } else {
                view = this.a.l;
                if (view != null) {
                    this.a.b(view);
                }
                deleteReasonActivity = this.a;
                textView = this.b;
                Intrinsics.checkExpressionValueIsNotNull(textView, "reasonCheck");
                deleteReasonActivity.a((View) textView);
                this.a.l = this.b;
            }
            this.a.k = this.c;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ DeleteReasonActivity a;

        c(DeleteReasonActivity deleteReasonActivity) {
            this.a = deleteReasonActivity;
        }

        public final void onClick(View view) {
            this.a.n();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ DeleteReasonActivity a;

        d(DeleteReasonActivity deleteReasonActivity) {
            this.a = deleteReasonActivity;
        }

        public final void onClick(View view) {
            this.a.m();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\b"}, d2 = {"com/bankeen/ui/deleteaccount/DeleteReasonActivity$collapseButton$a$1", "Landroid/view/animation/Animation;", "applyTransformation", "", "interpolatedTime", "", "t", "Landroid/view/animation/Transformation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    public static final class e extends Animation {
        final /* synthetic */ DeleteReasonActivity a;
        final /* synthetic */ View b;

        e(DeleteReasonActivity deleteReasonActivity, View view) {
            this.a = deleteReasonActivity;
            this.b = view;
        }

        /* Access modifiers changed, original: protected */
        public void applyTransformation(float f, Transformation transformation) {
            Intrinsics.checkParameterIsNotNull(transformation, "t");
            if (this.a.j > 0) {
                int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.delete_check_button_default_size);
                if (this.a.j <= dimensionPixelSize) {
                    this.a.j = dimensionPixelSize;
                    this.b.setBackground(ContextCompat.getDrawable(this.a, R.drawable.delete_check_button_default));
                } else {
                    DeleteReasonActivity deleteReasonActivity = this.a;
                    deleteReasonActivity.j = deleteReasonActivity.j - ((int) (((float) this.a.j) * f));
                    if (this.a.j < 1) {
                        this.a.j = 1;
                    }
                }
                this.b.getLayoutParams().height = this.a.j;
                this.b.getLayoutParams().width = this.a.j;
                this.b.requestLayout();
                View view = this.b;
                if (view != null) {
                    ((TextView) view).setText("");
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\b"}, d2 = {"com/bankeen/ui/deleteaccount/DeleteReasonActivity$expandButton$a$1", "Landroid/view/animation/Animation;", "applyTransformation", "", "interpolatedTime", "", "t", "Landroid/view/animation/Transformation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: DeleteReasonActivity.kt */
    public static final class f extends Animation {
        final /* synthetic */ DeleteReasonActivity a;
        final /* synthetic */ View b;

        f(DeleteReasonActivity deleteReasonActivity, View view) {
            this.a = deleteReasonActivity;
            this.b = view;
        }

        /* Access modifiers changed, original: protected */
        public void applyTransformation(float f, Transformation transformation) {
            Intrinsics.checkParameterIsNotNull(transformation, "t");
            if (this.a.i > 0) {
                int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.delete_check_button_active_size);
                if (this.a.i >= dimensionPixelSize) {
                    this.a.i = dimensionPixelSize;
                    View view = this.b;
                    if (view != null) {
                        ((TextView) view).setText(R.string.icon_check_bold);
                    } else {
                        throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
                    }
                }
                this.a.i = (int) (((float) dimensionPixelSize) * f);
                if (this.a.i < 1) {
                    this.a.i = 1;
                }
                this.b.getLayoutParams().height = this.a.i;
                this.b.getLayoutParams().width = this.a.i;
                this.b.requestLayout();
            }
        }
    }

    private final TextView b() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout j() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.g;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.c;
    }

    public void onCreate(Bundle bundle) {
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.delete_reason);
        l();
    }

    private final void l() {
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", b());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", k());
        k().setOnClickListener(new c(this));
        b().setOnClickListener(new d(this));
        h[] values = h.values();
        Collection arrayList = new ArrayList();
        for (h hVar : values) {
            if (hVar.b()) {
                arrayList.add(hVar);
            }
        }
        for (h a : (List) arrayList) {
            j().addView(a(a));
        }
    }

    private final View a(h hVar) {
        View inflate = LayoutInflater.from(this).inflate(R.layout.delete_reason_item, j(), false);
        TextView textView = (TextView) inflate.findViewById(R.id.delete_reason_item_check);
        TextView textView2 = (TextView) inflate.findViewById(R.id.delete_reason_item_text);
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        Integer d = hVar.d();
        if (d != null) {
            int intValue = d.intValue();
            Intrinsics.checkExpressionValueIsNotNull(textView2, "reasonText");
            textView2.setText(getString(intValue));
        }
        inflate.setOnClickListener(new b(this, textView, hVar));
        Intrinsics.checkExpressionValueIsNotNull(inflate, Promotion.ACTION_VIEW);
        return inflate;
    }

    private final void m() {
        finish();
    }

    private final void n() {
        DeleteConfirmActivity.a(this, this.k);
    }

    private final void a(View view) {
        try {
            this.i = view.getLayoutParams().width;
            view.setBackground(ContextCompat.getDrawable(this, R.drawable.delete_check_button_active));
            f fVar = new f(this, view);
            fVar.setDuration(200);
            view.startAnimation(fVar);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    private final void b(View view) {
        try {
            this.j = view.getLayoutParams().width;
            e eVar = new e(this, view);
            eVar.setDuration(200);
            view.startAnimation(eVar);
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }
}