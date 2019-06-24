package com.bankeen.ui.explanation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.analytics.ecommerce.Promotion;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%H\u0014J\b\u0010&\u001a\u00020#H\u0002J\u0012\u0010'\u001a\u00020#2\b\b\u0001\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020#H\u0002J\u0012\u0010+\u001a\u00020#2\b\b\u0001\u0010,\u001a\u00020)H\u0002J\u0012\u0010-\u001a\u00020#2\b\b\u0001\u0010.\u001a\u00020)H\u0002J\u0012\u0010/\u001a\u0002002\b\b\u0001\u0010.\u001a\u00020)H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\u000e\u001a\u0004\b\u001f\u0010 \u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/explanation/ExplanationActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "explanationViewModel", "Lcom/bankeen/ui/explanation/ExplanationViewModel;", "getExplanationViewModel$app_prodRelease", "()Lcom/bankeen/ui/explanation/ExplanationViewModel;", "setExplanationViewModel$app_prodRelease", "(Lcom/bankeen/ui/explanation/ExplanationViewModel;)V", "fab", "Landroid/support/design/widget/FloatingActionButton;", "getFab", "()Landroid/support/design/widget/FloatingActionButton;", "fab$delegate", "Lkotlin/Lazy;", "imageView", "Landroid/widget/ImageView;", "getImageView", "()Landroid/widget/ImageView;", "imageView$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "textView", "Landroid/widget/TextView;", "getTextView", "()Landroid/widget/TextView;", "textView$delegate", "toolbarLayout", "Landroid/support/design/widget/CollapsingToolbarLayout;", "getToolbarLayout", "()Landroid/support/design/widget/CollapsingToolbarLayout;", "toolbarLayout$delegate", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "openPushSettings", "setupColor", "color", "", "setupFab", "setupHeader", "image", "setupText", "text", "urlToClickableSpan", "Landroid/text/SpannableStringBuilder;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ExplanationActivity.kt */
public final class ExplanationActivity extends com.bankeen.common.activities.c {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ExplanationActivity.class), "toolbarLayout", "getToolbarLayout()Landroid/support/design/widget/CollapsingToolbarLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ExplanationActivity.class), "fab", "getFab()Landroid/support/design/widget/FloatingActionButton;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ExplanationActivity.class), "imageView", "getImageView()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(ExplanationActivity.class), "textView", "getTextView()Landroid/widget/TextView;"))};
    public static final a c = new a();
    @Inject
    @Named
    public e b;
    private final String d = "Explanation";
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.toolbar_layout);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.explanation_fab);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.explanation_image_header);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.explanation_text);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/explanation/ExplanationActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "uri", "Landroid/net/Uri;", "host", "", "isCompleted", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ExplanationActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Uri uri) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            a aVar = this;
            String host = uri.getHost();
            Intrinsics.checkExpressionValueIsNotNull(host, "uri.host");
            String queryParameter = uri.getQueryParameter("isCompleted");
            if (queryParameter == null) {
                Intrinsics.throwNpe();
            }
            return aVar.a(context, host, Boolean.parseBoolean(queryParameter));
        }

        public final Intent a(Context context, String str, boolean z) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "host");
            Intent intent = new Intent(context, ExplanationActivity.class);
            intent.putExtra("extra:host", str);
            intent.putExtra("extra:isCompleted", z);
            return intent;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ExplanationActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ ExplanationActivity a;

        b(ExplanationActivity explanationActivity) {
            this.a = explanationActivity;
        }

        public final void onClick(View view) {
            this.a.m();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"}, d2 = {"com/bankeen/ui/explanation/ExplanationActivity$urlToClickableSpan$1$clickable$1", "Landroid/text/style/ClickableSpan;", "onClick", "", "view", "Landroid/view/View;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ExplanationActivity.kt */
    public static final class c extends ClickableSpan {
        final /* synthetic */ URLSpan a;
        final /* synthetic */ ExplanationActivity b;
        final /* synthetic */ SpannableStringBuilder c;

        c(URLSpan uRLSpan, ExplanationActivity explanationActivity, SpannableStringBuilder spannableStringBuilder) {
            this.a = uRLSpan;
            this.b = explanationActivity;
            this.c = spannableStringBuilder;
        }

        public void onClick(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            com.bankeen.tools.notifications.a.a aVar = com.bankeen.tools.notifications.a.a;
            Uri parse = Uri.parse(this.a.getURL());
            Intrinsics.checkExpressionValueIsNotNull(parse, "Uri.parse(it.url)");
            com.bankeen.tools.notifications.a a = aVar.a(parse);
            if (a == null) {
                i iVar = i.a;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("unknown deep link: ");
                stringBuilder.append(this.a.getURL());
                iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
                return;
            }
            ExplanationActivity explanationActivity = this.b;
            explanationActivity.startActivity(a.a((Context) explanationActivity));
        }
    }

    private final CollapsingToolbarLayout b() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (CollapsingToolbarLayout) lazy.getValue();
    }

    private final FloatingActionButton d() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (FloatingActionButton) lazy.getValue();
    }

    private final ImageView j() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (ImageView) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.explanation_scrolling);
        e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
        }
        a_(eVar.a());
        eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
        }
        b(eVar.b());
        eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
        }
        c(eVar.d());
        eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
        }
        d(eVar.c());
        l();
    }

    private final void b(@ColorRes int i) {
        Context context = this;
        b().setContentScrim(ContextCompat.getDrawable(context, i));
        j().setBackgroundColor(ContextCompat.getColor(context, i));
        d().setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(context, i)));
        d().setRippleColor(ContextCompat.getColor(context, R.color.white));
        if (VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            Intrinsics.checkExpressionValueIsNotNull(window, "window");
            window.setStatusBarColor(com.bankeen.utils.b.a.a(context, i));
        }
    }

    private final void c(@DrawableRes int i) {
        j().setImageDrawable(ContextCompat.getDrawable(this, i));
    }

    private final void d(@StringRes int i) {
        d.a("fonts/OpenSans-Regular.ttf", k());
        k().setText(e(i));
        k().setMovementMethod(LinkMovementMethod.getInstance());
    }

    private final void l() {
        e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
        }
        if (eVar instanceof f) {
            eVar = this.b;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("explanationViewModel");
            }
            if (eVar == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.explanation.PushExplanationViewModel");
            } else if (((f) eVar).e()) {
                d().hide();
            } else {
                d().show();
                d().setOnClickListener(new b(this));
            }
        }
    }

    private final SpannableStringBuilder e(@StringRes int i) {
        Spanned fromHtml;
        if (VERSION.SDK_INT >= 24) {
            fromHtml = Html.fromHtml(getString(i), 0);
        } else {
            fromHtml = Html.fromHtml(getString(i));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(fromHtml);
        Object obj = ((URLSpan[]) spannableStringBuilder.getSpans(0, fromHtml.length(), URLSpan.class))[0];
        if (obj != null) {
            spannableStringBuilder.setSpan(new c(obj, this, spannableStringBuilder), spannableStringBuilder.getSpanStart(obj), spannableStringBuilder.getSpanEnd(obj), spannableStringBuilder.getSpanFlags(obj));
            spannableStringBuilder.removeSpan(obj);
        }
        return spannableStringBuilder;
    }

    private final void m() {
        Intent intent = new Intent();
        if (VERSION.SDK_INT > 25) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", getPackageName());
        } else if (VERSION.SDK_INT >= 21) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", getPackageName());
            intent.putExtra("app_uid", getApplicationInfo().uid);
        } else {
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("package:");
            stringBuilder.append(getPackageName());
            intent.setData(Uri.parse(stringBuilder.toString()));
        }
        startActivity(intent);
    }
}