package com.bankeen.ui.preferences.bankaccount;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.bankeen.R;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/UpdateAccountNameDialog;", "Landroid/support/v4/app/DialogFragment;", "()V", "accountId", "", "accountName", "", "listener", "Lcom/bankeen/ui/preferences/bankaccount/Listener;", "editAccountName", "", "name", "onCreateDialog", "Landroid/app/Dialog;", "savedInstanceState", "Landroid/os/Bundle;", "setArguments", "args", "setListener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEditAccountsActivity.kt */
public final class t extends DialogFragment {
    private a a;
    private String b = "";
    private int c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\b0\bH\n\u00a2\u0006\u0002\b\t\u00a8\u0006\n"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "actionId", "", "event", "Landroid/view/KeyEvent;", "onEditorAction", "com/bankeen/ui/preferences/bankaccount/UpdateAccountNameDialog$onCreateDialog$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class a implements OnEditorActionListener {
        final /* synthetic */ EditText a;
        final /* synthetic */ t b;

        a(EditText editText, t tVar) {
            this.a = editText;
            this.b = tVar;
        }

        public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (!com.bankeen.tools.a.a.a(i, keyEvent)) {
                return false;
            }
            t tVar = this.b;
            EditText editText = this.a;
            Intrinsics.checkExpressionValueIsNotNull(editText, "editText");
            tVar.a(editText.getText().toString());
            this.b.dismiss();
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick", "com/bankeen/ui/preferences/bankaccount/UpdateAccountNameDialog$onCreateDialog$1$2"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ EditText a;
        final /* synthetic */ t b;

        b(EditText editText, t tVar) {
            this.a = editText;
            this.b = tVar;
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
            t tVar = this.b;
            EditText editText = this.a;
            Intrinsics.checkExpressionValueIsNotNull(editText, "editText");
            tVar.a(editText.getText().toString());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class c implements OnClickListener {
        public static final c a = new c();

        c() {
        }

        public final void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    public final void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.a = aVar;
    }

    public void setArguments(Bundle bundle) {
        super.setArguments(bundle);
        if (bundle != null) {
            String string = bundle.getString("accountName", "");
            Intrinsics.checkExpressionValueIsNotNull(string, "it.getString(PreferenceE\u2026y.Extra.ACCOUNT_NAME, \"\")");
            this.b = string;
            this.c = bundle.getInt("accountId", 0);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Builder builder = new Builder(activity, R.style.AlertDialogStyle);
            Intrinsics.checkExpressionValueIsNotNull(activity, "it");
            View inflate = activity.getLayoutInflater().inflate(R.layout.dialog_edit_account_name, null);
            EditText editText = (EditText) inflate.findViewById(R.id.account_name);
            editText.setText(this.b);
            editText.setOnEditorActionListener(new a(editText, this));
            editText.setSelection(this.b.length());
            AlertDialog create = builder.setView(inflate).setTitle(R.string.bk_settings_account_name).setPositiveButton(R.string.ok, new b(editText, this)).setNegativeButton(R.string.cancel, c.a).create();
            com.bankeen.tools.a.a aVar = com.bankeen.tools.a.a.a;
            Intrinsics.checkExpressionValueIsNotNull(create, "dialog");
            Dialog dialog = create;
            aVar.a(dialog);
            Intrinsics.checkExpressionValueIsNotNull(create, "builder.setView(view)\n  \u2026boardTools.show(dialog) }");
            return dialog;
        }
        throw new IllegalStateException("Activity for QuestionConfirmation cannot be null");
    }

    private final void a(String str) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(str, this.c);
        }
    }
}