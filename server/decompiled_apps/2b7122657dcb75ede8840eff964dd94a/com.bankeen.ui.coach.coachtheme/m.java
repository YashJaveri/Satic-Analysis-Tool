package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import com.bankeen.d.c.d;
import com.bankeen.ui.coach.coachaction.CoachActionActivity;
import com.bankeen.ui.coach.coachtheme.d.e;
import com.facebook.share.internal.MessengerShareContentUtility;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeRouting;", "Lcom/bankeen/core/viper/BkViperRouting;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "openTheme", "", "themeId", "", "title", "", "subtitle", "color", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeRouting.kt */
public final class m extends d<d.d> implements e {
    private final Context a;

    @Inject
    public m(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.a = context;
    }

    public void a(long j, String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(str2, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(str3, "color");
        this.a.startActivity(CoachActionActivity.d.a(this.a, j, str, str2, str3));
    }
}