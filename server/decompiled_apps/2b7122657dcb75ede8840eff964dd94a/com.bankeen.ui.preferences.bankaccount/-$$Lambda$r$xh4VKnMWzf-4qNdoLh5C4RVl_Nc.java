package com.bankeen.ui.preferences.bankaccount;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.bankeen.data.local.b.b;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$r$xh4VKnMWzf-4qNdoLh5C4RVl_Nc implements OnCheckedChangeListener {
    private final /* synthetic */ r f$0;
    private final /* synthetic */ b f$1;

    public /* synthetic */ -$$Lambda$r$xh4VKnMWzf-4qNdoLh5C4RVl_Nc(r rVar, b bVar) {
        this.f$0 = rVar;
        this.f$1 = bVar;
    }

    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.f$0.a(this.f$1, compoundButton, z);
    }
}