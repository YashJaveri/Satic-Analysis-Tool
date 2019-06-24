package com.bankeen.c;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.bankeen.ui.a.s.a;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$t4fdUKMOAPL-jbqPukh1jCeDd0M implements OnClickListener {
    private final /* synthetic */ Context f$0;
    private final /* synthetic */ a f$1;

    public /* synthetic */ -$$Lambda$a$t4fdUKMOAPL-jbqPukh1jCeDd0M(Context context, a aVar) {
        this.f$0 = context;
        this.f$1 = aVar;
    }

    public final void onClick(View view) {
        this.f$0.startActivity(AddBankAccountActivity.a(this.f$0, this.f$1.b().longValue(), this.f$1.c().longValue(), true));
    }
}