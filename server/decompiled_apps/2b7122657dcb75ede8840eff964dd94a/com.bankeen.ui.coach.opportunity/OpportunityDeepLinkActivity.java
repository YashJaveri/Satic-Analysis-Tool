package com.bankeen.ui.coach.opportunity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.bankeen.common.activities.c;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "opportunityOpenSpec", "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "getOpportunityOpenSpec", "()Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;", "setOpportunityOpenSpec", "(Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityDeepLinkActivity.kt */
public final class OpportunityDeepLinkActivity extends c {
    public static final a b = new a();
    @Inject
    public l a;
    private final String c = "OpportunityDeepLink";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityDeepLinkActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, OpportunityDeepLinkActivity.class);
        }
    }

    public String a() {
        return this.c;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        l lVar = this.a;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityOpenSpec");
        }
        lVar.a((Context) this);
        finish();
    }
}