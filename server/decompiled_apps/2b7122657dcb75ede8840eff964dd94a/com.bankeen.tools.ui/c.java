package com.bankeen.tools.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/tools/ui/AmountInputDialog;", "Landroid/support/v4/app/DialogFragment;", "()V", "amountEditText", "Lcom/bankeen/tools/ui/AmountEditText;", "amountValue", "", "listener", "Lcom/bankeen/tools/ui/AmountInputDialog$Listener;", "getListener", "()Lcom/bankeen/tools/ui/AmountInputDialog$Listener;", "setListener", "(Lcom/bankeen/tools/ui/AmountInputDialog$Listener;)V", "title", "", "onCreateDialog", "Landroid/app/Dialog;", "savedInstanceState", "Landroid/os/Bundle;", "onValidAmount", "", "setArguments", "args", "Companion", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AmountInputDialog.kt */
public final class c extends DialogFragment {
    public static final a a = new a();
    private b b;
    private String c = "";
    private double d;
    private AmountEditText e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/ui/AmountInputDialog$Companion;", "", "()V", "ARG_AMOUNT_VALUE", "", "ARG_TITLE", "newInstance", "Lcom/bankeen/tools/ui/AmountInputDialog;", "title", "amountValue", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AmountInputDialog.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final c a(String str, double d) {
            Intrinsics.checkParameterIsNotNull(str, "title");
            c cVar = new c();
            Bundle bundle = new Bundle();
            bundle.putString("arg:title", str);
            bundle.putDouble("arg:amount_value", d);
            cVar.setArguments(bundle);
            return cVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/tools/ui/AmountInputDialog$Listener;", "", "onNewAmount", "", "amountValue", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AmountInputDialog.kt */
    public interface b {
        void a(double d);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t\u00a8\u0006\n"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction", "com/bankeen/tools/ui/AmountInputDialog$onCreateDialog$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AmountInputDialog.kt */
    static final class c implements OnEditorActionListener {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (!com.bankeen.tools.a.a.a(i, keyEvent)) {
                return false;
            }
            this.a.a();
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick", "com/bankeen/tools/ui/AmountInputDialog$onCreateDialog$1$2"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AmountInputDialog.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ c a;

        d(c cVar) {
            this.a = cVar;
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
            this.a.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AmountInputDialog.kt */
    static final class e implements OnClickListener {
        public static final e a = new e();

        e() {
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    @JvmStatic
    public static final c a(String str, double d) {
        return a.a(str, d);
    }

    public final void a(b bVar) {
        this.b = bVar;
    }

    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
        if (bundle != null) {
            String string = bundle.getString("arg:title", "");
            Intrinsics.checkExpressionValueIsNotNull(string, "args.getString(ARG_TITLE, \"\")");
            this.c = string;
            this.d = bundle.getDouble("arg:amount_value");
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Intrinsics.checkExpressionValueIsNotNull(activity, "it");
            View inflate = activity.getLayoutInflater().inflate(R.layout.dialog_amount_input, null);
            View findViewById = inflate.findViewById(R.id.et);
            Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.et)");
            this.e = (AmountEditText) findViewById;
            AmountEditText amountEditText = this.e;
            if (amountEditText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("amountEditText");
            }
            amountEditText.setOnEditorActionListener(new c(this));
            amountEditText = this.e;
            if (amountEditText == null) {
                Intrinsics.throwUninitializedPropertyAccessException("amountEditText");
            }
            amountEditText.setAmountValue(this.d);
            AlertDialog create = new Builder(activity, R.style.AlertDialogStyle).setTitle((CharSequence) this.c).setView(inflate).setPositiveButton((int) R.string.ok, (OnClickListener) new d(this)).setNegativeButton((int) R.string.cancel, (OnClickListener) e.a).create();
            com.bankeen.tools.a.a aVar = com.bankeen.tools.a.a.a;
            Intrinsics.checkExpressionValueIsNotNull(create, "dialog");
            Dialog dialog = create;
            aVar.a(dialog);
            Intrinsics.checkExpressionValueIsNotNull(create, "AlertDialog.Builder(it, \u2026boardTools.show(dialog) }");
            return dialog;
        }
        throw new IllegalStateException("Activity for QuestionConfirmation cannot be null");
    }

    private final void a() {
        AmountEditText amountEditText = this.e;
        if (amountEditText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("amountEditText");
        }
        e a = AmountEditText.a(amountEditText, null, 1, null);
        if (a instanceof f) {
            b bVar = this.b;
            if (bVar != null) {
                bVar.a(((f) a).a());
            }
            dismiss();
        }
    }
}