package com.bankeen.ui.preferenceaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$PreferenceAccountActivity$I3pxrKblYQx62yT7CiLD0psCGDM implements OnClickListener {
    private final /* synthetic */ PreferenceAccountActivity f$0;
    private final /* synthetic */ EditText f$1;

    public /* synthetic */ -$$Lambda$PreferenceAccountActivity$I3pxrKblYQx62yT7CiLD0psCGDM(PreferenceAccountActivity preferenceAccountActivity, EditText editText) {
        this.f$0 = preferenceAccountActivity;
        this.f$1 = editText;
    }

    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f$0.b(this.f$1, dialogInterface, i);
    }
}