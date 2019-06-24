package com.bankeen.ui.chat;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "intercom", "Lcom/bankeen/vendors/BkIntercom;", "getIntercom", "()Lcom/bankeen/vendors/BkIntercom;", "setIntercom", "(Lcom/bankeen/vendors/BkIntercom;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachChatOrSupportActivity.kt */
public final class CoachChatOrSupportActivity extends com.bankeen.common.activities.c {
    public static final a b = new a();
    @Inject
    public com.bankeen.h.a a;
    private final String c = "CoachChatOrSupport";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/chat/CoachChatOrSupportActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachChatOrSupportActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, CoachChatOrSupportActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachChatOrSupportActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ CoachChatOrSupportActivity a;

        b(CoachChatOrSupportActivity coachChatOrSupportActivity) {
            this.a = coachChatOrSupportActivity;
        }

        public final void onClick(View view) {
            com.bankeen.h.a.a(this.a.b(), null, 1, null);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachChatOrSupportActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ CoachChatOrSupportActivity a;

        c(CoachChatOrSupportActivity coachChatOrSupportActivity) {
            this.a = coachChatOrSupportActivity;
        }

        public final void onClick(View view) {
            com.bankeen.common.activities.a.b.k.a((Context) this.a, com.bankeen.common.activities.a.b.g);
        }
    }

    @JvmStatic
    public static final Intent a(Context context) {
        return b.a(context);
    }

    public String a() {
        return this.c;
    }

    public final com.bankeen.h.a b() {
        com.bankeen.h.a aVar = this.a;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("intercom");
        }
        return aVar;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.baselayout_with_toolbar_and_scrollview);
        LayoutInflater.from(this).inflate(R.layout.activity_coach_chat_or_support, (ViewGroup) findViewById(R.id.content));
        a(this);
        i();
        b(getString(R.string.coach_chat_or_support_toolbar_title));
        View findViewById = findViewById(R.id.tv_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.tv_title)");
        d.a("fonts/OpenSans-Bold.ttf", (TextView) findViewById);
        findViewById = findViewById(R.id.tv_chat);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.tv_chat)");
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById);
        findViewById = findViewById(R.id.btn_chat);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.btn_chat)");
        Button button = (Button) findViewById;
        d.a("fonts/OpenSans-Bold.ttf", (TextView) button);
        button.setOnClickListener(new b(this));
        findViewById = findViewById(R.id.tv_support);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.tv_support)");
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById);
        findViewById = findViewById(R.id.btn_support);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "findViewById(R.id.btn_support)");
        button = (Button) findViewById;
        d.a("fonts/OpenSans-Bold.ttf", (TextView) button);
        button.setOnClickListener(new c(this));
    }
}