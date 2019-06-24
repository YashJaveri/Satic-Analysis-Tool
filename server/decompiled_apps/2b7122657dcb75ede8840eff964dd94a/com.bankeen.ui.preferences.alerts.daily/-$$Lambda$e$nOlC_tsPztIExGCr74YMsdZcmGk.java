package com.bankeen.ui.preferences.alerts.daily;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.bankeen.ui.preferences.alerts.daily.e.a;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$e$nOlC_tsPztIExGCr74YMsdZcmGk implements OnCheckedChangeListener {
    private final /* synthetic */ e f$0;
    private final /* synthetic */ a f$1;

    public /* synthetic */ -$$Lambda$e$nOlC_tsPztIExGCr74YMsdZcmGk(e eVar, a aVar) {
        this.f$0 = eVar;
        this.f$1 = aVar;
    }

    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.f$0.a(this.f$1, compoundButton, z);
    }
}