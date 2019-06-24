package com.bankeen.ui.coach.opportunity;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.ConstraintSet;
import android.support.design.widget.BottomSheetDialogFragment;
import android.support.transition.Fade;
import android.support.transition.TransitionManager;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v7.content.res.AppCompatResources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment;", "Landroid/support/design/widget/BottomSheetDialogFragment;", "()V", "archiveListener", "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Listener;", "opportunityId", "", "opportunityName", "", "bindViews", "Landroid/app/Dialog;", "dialog", "onAttach", "", "context", "Landroid/content/Context;", "onCreateDialog", "savedInstanceState", "Landroid/os/Bundle;", "setListener", "listener", "Companion", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityArchiveFragment.kt */
public final class a extends BottomSheetDialogFragment {
    public static final a a = new a();
    private b b;
    private long c;
    private String d = "";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Companion;", "", "()V", "ARG_OPPORTUNITY_ID", "", "ARG_OPPORTUNITY_NAME", "newInstance", "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment;", "opportunityId", "", "opportunityTitle", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(long j, String str) {
            Intrinsics.checkParameterIsNotNull(str, "opportunityTitle");
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putLong("arg:opportunityId", j);
            bundle.putString("arg:opportunityName", str);
            aVar.setArguments(bundle);
            return aVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Listener;", "", "onReasonSelected", "", "id", "", "name", "", "reason", "Lcom/bankeen/data/entity/OpportunityArchiveReason;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    public interface b {
        void a(long j, String str, OpportunityArchiveReason opportunityArchiveReason);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ a a;

        c(a aVar) {
            this.a = aVar;
        }

        public final void onClick(View view) {
            a.a(this.a).a(this.a.c, this.a.d, OpportunityArchiveReason.ALREADY_DONE);
            this.a.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
        }

        public final void onClick(View view) {
            a.a(this.a).a(this.a.c, this.a.d, OpportunityArchiveReason.NOT_RELEVANT);
            this.a.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ a a;

        e(a aVar) {
            this.a = aVar;
        }

        public final void onClick(View view) {
            a.a(this.a).a(this.a.c, this.a.d, OpportunityArchiveReason.INVALID_DATA);
            this.a.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class f implements OnClickListener {
        final /* synthetic */ a a;

        f(a aVar) {
            this.a = aVar;
        }

        public final void onClick(View view) {
            a.a(this.a).a(this.a.c, this.a.d, OpportunityArchiveReason.OTHER_REASON);
            this.a.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ Dialog a;

        g(Dialog dialog) {
            this.a = dialog;
        }

        public final void onClick(View view) {
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            view.setVisibility(8);
            ConstraintLayout constraintLayout = (ConstraintLayout) this.a.findViewById(R.id.opportunity_archive);
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            constraintSet.setVisibility(R.id.opportunity_archive_group, 0);
            Fade fade = new Fade();
            fade.setDuration(300);
            TransitionManager.beginDelayedTransition(constraintLayout, fade);
            constraintSet.applyTo(constraintLayout);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityArchiveFragment.kt */
    static final class h implements OnClickListener {
        final /* synthetic */ Dialog a;

        h(Dialog dialog) {
            this.a = dialog;
        }

        public final void onClick(View view) {
            this.a.cancel();
        }
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.c = arguments.getLong("arg:opportunityId");
        }
        arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("arg:opportunityName");
            if (string != null) {
                this.d = string;
            }
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkExpressionValueIsNotNull(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        onCreateDialog.setContentView(R.layout.opportunity_archive_fragment);
        return a(onCreateDialog);
    }

    private final Dialog a(Dialog dialog) {
        View findViewById = dialog.findViewById(R.id.opportunity_archive_already_done);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "dialog.findViewById(R.id\u2026ity_archive_already_done)");
        TextView textView = (TextView) findViewById;
        View findViewById2 = dialog.findViewById(R.id.opportunity_archive_not_relevant);
        Intrinsics.checkExpressionValueIsNotNull(findViewById2, "dialog.findViewById(R.id\u2026ity_archive_not_relevant)");
        TextView textView2 = (TextView) findViewById2;
        View findViewById3 = dialog.findViewById(R.id.opportunity_archive_invalid_data);
        Intrinsics.checkExpressionValueIsNotNull(findViewById3, "dialog.findViewById(R.id\u2026ity_archive_invalid_data)");
        TextView textView3 = (TextView) findViewById3;
        View findViewById4 = dialog.findViewById(R.id.opportunity_archive_others);
        Intrinsics.checkExpressionValueIsNotNull(findViewById4, "dialog.findViewById(R.id\u2026portunity_archive_others)");
        TextView textView4 = (TextView) findViewById4;
        View findViewById5 = dialog.findViewById(R.id.opportunity_archive_view_more);
        Intrinsics.checkExpressionValueIsNotNull(findViewById5, "dialog.findViewById(R.id\u2026tunity_archive_view_more)");
        TextView textView5 = (TextView) findViewById5;
        View findViewById6 = dialog.findViewById(R.id.opportunity_archive_cancel);
        Intrinsics.checkExpressionValueIsNotNull(findViewById6, "dialog.findViewById(R.id\u2026portunity_archive_cancel)");
        TextView textView6 = (TextView) findViewById6;
        Drawable drawable = AppCompatResources.getDrawable(dialog.getContext(), R.drawable.ic_keyboard_arrow_right_24dp);
        Drawable drawable2 = AppCompatResources.getDrawable(dialog.getContext(), R.drawable.ic_archive_24dp);
        Drawable drawable3 = AppCompatResources.getDrawable(dialog.getContext(), R.drawable.ic_close_24dp);
        if (drawable == null) {
            Intrinsics.throwNpe();
        }
        DrawableCompat.setTint(drawable, ContextCompat.getColor(dialog.getContext(), R.color.material_list_icon_color));
        if (drawable3 == null) {
            Intrinsics.throwNpe();
        }
        DrawableCompat.setTint(drawable3, ContextCompat.getColor(dialog.getContext(), R.color.material_list_icon_color));
        if (drawable2 == null) {
            Intrinsics.throwNpe();
        }
        DrawableCompat.setTint(drawable2, ContextCompat.getColor(dialog.getContext(), R.color.material_list_icon_color));
        textView.setCompoundDrawablesWithIntrinsicBounds(drawable, null, null, null);
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, null, null, null);
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, null, null, null);
        textView4.setCompoundDrawablesWithIntrinsicBounds(drawable, null, null, null);
        textView5.setCompoundDrawablesWithIntrinsicBounds(drawable2, null, null, null);
        textView6.setCompoundDrawablesWithIntrinsicBounds(drawable3, null, null, null);
        textView.setOnClickListener(new c(this));
        textView2.setOnClickListener(new d(this));
        textView3.setOnClickListener(new e(this));
        textView4.setOnClickListener(new f(this));
        textView5.setOnClickListener(new g(dialog));
        textView6.setOnClickListener(new h(dialog));
        return dialog;
    }

    public final void a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, CastExtraArgs.LISTENER);
        this.b = bVar;
    }
}