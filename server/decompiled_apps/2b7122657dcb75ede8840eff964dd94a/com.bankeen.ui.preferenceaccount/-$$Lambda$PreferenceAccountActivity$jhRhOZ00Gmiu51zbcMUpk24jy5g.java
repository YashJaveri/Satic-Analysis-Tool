package com.bankeen.ui.preferenceaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$PreferenceAccountActivity$jhRhOZ00Gmiu51zbcMUpk24jy5g implements OnClickListener {
    private final /* synthetic */ PreferenceAccountActivity f$0;
    private final /* synthetic */ EditText f$1;

    public /* synthetic */ -$$Lambda$PreferenceAccountActivity$jhRhOZ00Gmiu51zbcMUpk24jy5g(PreferenceAccountActivity preferenceAccountActivity, EditText editText) {
        this.f$0 = preferenceAccountActivity;
        this.f$1 = editText;
    }

    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f$0.d(this.f$1, dialogInterface, i);
    }
}