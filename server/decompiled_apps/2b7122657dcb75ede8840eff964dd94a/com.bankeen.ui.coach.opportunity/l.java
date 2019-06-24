package com.bankeen.ui.coach.opportunity;

import android.content.Context;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.ui.coach.opportunity.OpportunityListActivity.a;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "value", "", "haveSeenPresentation", "getHaveSeenPresentation", "()Z", "setHaveSeenPresentation", "(Z)V", "openOpportunity", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityOpenSpec.kt */
public final class l {
    private final c a;

    @Inject
    public l(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    private final boolean a() {
        return this.a.a(Entry.COACH_OPPORTUNITIES_PRESENTATION_SEEN, false);
    }

    private final void a(boolean z) {
        this.a.a(Entry.COACH_OPPORTUNITIES_PRESENTATION_SEEN, Boolean.valueOf(z));
    }

    public final void a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        if (a()) {
            a.a(OpportunityListActivity.d, context, false, 2, null);
            return;
        }
        a(true);
        OpportunityPresentationActivity.b.a(context);
    }
}