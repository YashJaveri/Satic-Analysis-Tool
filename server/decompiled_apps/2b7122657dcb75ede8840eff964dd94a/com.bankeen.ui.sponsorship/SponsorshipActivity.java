package com.bankeen.ui.sponsorship;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareLinkContent.Builder;
import com.facebook.share.widget.ShareDialog;
import com.facebook.share.widget.ShareDialog.Mode;
import com.google.android.gms.appinvite.AppInviteInvitation.IntentBuilder;
import com.google.android.gms.common.GoogleApiAvailability;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 _2\u00020\u0001:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010D\u001a\u00020EJ\b\u0010F\u001a\u00020,H\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020IH\u0002J\b\u0010J\u001a\u00020EH\u0002J\u0010\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\u0012\u0010O\u001a\u00020E2\b\u0010P\u001a\u0004\u0018\u00010QH\u0014J\b\u0010R\u001a\u00020EH\u0002J\u0010\u0010S\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\u0012\u0010T\u001a\u0002032\b\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0018\u0010W\u001a\u0002032\u0006\u0010L\u001a\u00020M2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\b\u0010[\u001a\u00020EH\u0002J\b\u0010\\\u001a\u00020EH\u0002J\u0010\u0010]\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010^\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0012\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0015\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0019\u0010\b\u001a\u0004\b\u0018\u0010\u0006R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001e\u0010\b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b!\u0010\b\u001a\u0004\b \u0010\u000fR\u001b\u0010\"\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b$\u0010\b\u001a\u0004\b#\u0010\u000fR\u001b\u0010%\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\b\u001a\u0004\b&\u0010\u000fR\u001b\u0010(\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b*\u0010\b\u001a\u0004\b)\u0010\u0006R\u0014\u0010+\u001a\u00020,X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001b\u0010/\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b1\u0010\b\u001a\u0004\b0\u0010\u000fR\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b5\u0010.\"\u0004\b6\u00107R\u001b\u00108\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b:\u0010\b\u001a\u0004\b9\u0010\u000fR\u001b\u0010;\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b=\u0010\b\u001a\u0004\b<\u0010\u000fR\u001b\u0010>\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b@\u0010\b\u001a\u0004\b?\u0010\u000fR\u001b\u0010A\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bC\u0010\b\u001a\u0004\bB\u0010\u0006\u00a8\u0006`"}, d2 = {"Lcom/bankeen/ui/sponsorship/SponsorshipActivity;", "Lcom/bankeen/common/activities/BaseActivity;", "()V", "appInviteLayout", "Landroid/widget/LinearLayout;", "getAppInviteLayout", "()Landroid/widget/LinearLayout;", "appInviteLayout$delegate", "Lkotlin/Lazy;", "codeLayout", "getCodeLayout", "codeLayout$delegate", "codeTv", "Landroid/widget/TextView;", "getCodeTv", "()Landroid/widget/TextView;", "codeTv$delegate", "copyTv", "getCopyTv", "copyTv$delegate", "facebookLabelTv", "getFacebookLabelTv", "facebookLabelTv$delegate", "facebookLayout", "getFacebookLayout", "facebookLayout$delegate", "giftIv", "Landroid/widget/ImageView;", "getGiftIv", "()Landroid/widget/ImageView;", "giftIv$delegate", "invitationCodeTv", "getInvitationCodeTv", "invitationCodeTv$delegate", "linkTv", "getLinkTv", "linkTv$delegate", "messageLabelTv", "getMessageLabelTv", "messageLabelTv$delegate", "messageLayout", "getMessageLayout", "messageLayout$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "sendInvitationTv", "getSendInvitationTv", "sendInvitationTv$delegate", "sponsorshipCodeClicked", "", "sponsorshipCodeValue", "getSponsorshipCodeValue", "setSponsorshipCodeValue", "(Ljava/lang/String;)V", "sponsorshipSubtitle", "getSponsorshipSubtitle", "sponsorshipSubtitle$delegate", "sponsorshipTitle", "getSponsorshipTitle", "sponsorshipTitle$delegate", "twitterLabelTv", "getTwitterLabelTv", "twitterLabelTv$delegate", "twitterLayout", "getTwitterLayout", "twitterLayout$delegate", "bindViews", "", "buildTwitterUrl", "canLaunchActivity", "intent", "Landroid/content/Intent;", "clickOnAppInvite", "clickOnCopy", "context", "Landroid/content/Context;", "copyToClipboard", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onFacebookClicked", "onMessageClicked", "onOptionsItemSelected", "item", "Landroid/view/MenuItem;", "onTouchCode", "event", "Landroid/view/MotionEvent;", "onTwitterClicked", "performGiftAnimation", "startFacebook", "switchCodeToCopied", "switchCodeToNormal", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SponsorshipActivity.kt */
public class SponsorshipActivity extends com.bankeen.common.activities.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "sponsorshipTitle", "getSponsorshipTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "sponsorshipSubtitle", "getSponsorshipSubtitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "linkTv", "getLinkTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "invitationCodeTv", "getInvitationCodeTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "sendInvitationTv", "getSendInvitationTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "codeLayout", "getCodeLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "codeTv", "getCodeTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "facebookLayout", "getFacebookLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "facebookLabelTv", "getFacebookLabelTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "twitterLayout", "getTwitterLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "twitterLabelTv", "getTwitterLabelTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "messageLayout", "getMessageLayout()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "messageLabelTv", "getMessageLabelTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "giftIv", "getGiftIv()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "copyTv", "getCopyTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(SponsorshipActivity.class), "appInviteLayout", "getAppInviteLayout()Landroid/widget/LinearLayout;"))};
    public static final a c = new a();
    @Inject
    @Named
    public String b;
    private final String d = "Sponsorship";
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_title);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_subtitle);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_link);
    private final Lazy h = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_invitation_code);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_send_invitation);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_code_container);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_code);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_facebook);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_facebook_label);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_twitter);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_twitter_label);
    private final Lazy p = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_message);
    private final Lazy q = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_message_label);
    private final Lazy r = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_gift);
    private final Lazy s = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_copy);
    private final Lazy t = com.bankeen.utils.b.a((Activity) this, (int) R.id.sponsorship_app_invite);
    private boolean u;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/sponsorship/SponsorshipActivity$Companion;", "", "()V", "TIME_TO_RESET_CODE", "", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, SponsorshipActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        b(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            SponsorshipActivity sponsorshipActivity = this.a;
            com.bankeen.ui.feed.BkWebViewActivity.a aVar = BkWebViewActivity.b;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
            String string = this.a.getString(R.string.sponsorship_link_url);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.sponsorship_link_url)");
            sponsorshipActivity.startActivity(aVar.a(context, (int) R.string.sponsorship_link_title, string));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        c(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            this.a.v();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        d(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            SponsorshipActivity sponsorshipActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
            sponsorshipActivity.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        e(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            SponsorshipActivity sponsorshipActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
            sponsorshipActivity.d(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class f implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        f(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            this.a.w();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ SponsorshipActivity a;

        g(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final void onClick(View view) {
            SponsorshipActivity sponsorshipActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(view, "it");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "it.context");
            sponsorshipActivity.c(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "v", "Landroid/view/View;", "kotlin.jvm.PlatformType", "event", "Landroid/view/MotionEvent;", "onTouch"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class h implements OnTouchListener {
        final /* synthetic */ SponsorshipActivity a;

        h(SponsorshipActivity sponsorshipActivity) {
            this.a = sponsorshipActivity;
        }

        public final boolean onTouch(View view, MotionEvent motionEvent) {
            SponsorshipActivity sponsorshipActivity = this.a;
            Intrinsics.checkExpressionValueIsNotNull(view, "v");
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "v.context");
            Intrinsics.checkExpressionValueIsNotNull(motionEvent, "event");
            return sponsorshipActivity.a(context, motionEvent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SponsorshipActivity.kt */
    static final class i implements Runnable {
        final /* synthetic */ SponsorshipActivity a;
        final /* synthetic */ Context b;

        i(SponsorshipActivity sponsorshipActivity, Context context) {
            this.a = sponsorshipActivity;
            this.b = context;
        }

        public final void run() {
            this.a.f(this.b);
            this.a.u = false;
        }
    }

    private final TextView d() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (TextView) lazy.getValue();
    }

    private final TextView f() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView g() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView h() {
        Lazy lazy = this.h;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView i() {
        Lazy lazy = this.i;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout j() {
        Lazy lazy = this.j;
        KProperty kProperty = a[5];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView k() {
        Lazy lazy = this.k;
        KProperty kProperty = a[6];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout l() {
        Lazy lazy = this.l;
        KProperty kProperty = a[7];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView m() {
        Lazy lazy = this.m;
        KProperty kProperty = a[8];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout n() {
        Lazy lazy = this.n;
        KProperty kProperty = a[9];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.o;
        KProperty kProperty = a[10];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout p() {
        Lazy lazy = this.p;
        KProperty kProperty = a[11];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView q() {
        Lazy lazy = this.q;
        KProperty kProperty = a[12];
        return (TextView) lazy.getValue();
    }

    private final ImageView r() {
        Lazy lazy = this.r;
        KProperty kProperty = a[13];
        return (ImageView) lazy.getValue();
    }

    private final TextView s() {
        Lazy lazy = this.s;
        KProperty kProperty = a[14];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout t() {
        Lazy lazy = this.t;
        KProperty kProperty = a[15];
        return (LinearLayout) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_sponsorship);
        a_((int) R.string.drawer_sponsorship);
        new com.bankeen.h.c.a().a();
        b();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    public final void b() {
        TextView k = k();
        String str = this.b;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        k.setText(str);
        g().setPaintFlags(g().getPaintFlags() | 8);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", d());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", f());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", g());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", h());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", i());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", k());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", m());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", q());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", o());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", s());
        u();
        g().setOnClickListener(new b(this));
        t().setOnClickListener(new c(this));
        s().setOnClickListener(new d(this));
        n().setOnClickListener(new e(this));
        l().setOnClickListener(new f(this));
        p().setOnClickListener(new g(this));
        j().setOnTouchListener(new h(this));
    }

    private final void u() {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, (float) getResources().getDimensionPixelSize(R.dimen.common_margin_top_medium));
        translateAnimation.setDuration(1000);
        translateAnimation.setStartTime(200);
        translateAnimation.setFillAfter(true);
        r().startAnimation(translateAnimation);
    }

    private final void v() {
        Context context = this;
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) != 0) {
            Toast.makeText(context, R.string.google_play_services_not_available, 1).show();
            return;
        }
        IntentBuilder intentBuilder = new IntentBuilder("Bankin'");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(getString(R.string.sponsorship_app_invite_message));
        stringBuilder.append(" https://api.bankin.com/goSms?s=");
        String str = this.b;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        stringBuilder.append(str);
        startActivityForResult(intentBuilder.setMessage(stringBuilder.toString()).build(), 23);
    }

    private final void a(Context context) {
        if (!this.u) {
            e(context);
            this.u = true;
            b(context);
            k().postDelayed(new i(this, context), 1000);
        }
    }

    private final boolean a(Context context, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2) {
            e(context);
            if (!this.u) {
                this.u = true;
                b(context);
            }
        } else {
            f(context);
            this.u = false;
        }
        return false;
    }

    private final void b(Context context) {
        Object systemService = context.getSystemService("clipboard");
        if (systemService != null) {
            ClipboardManager clipboardManager = (ClipboardManager) systemService;
            String str = this.b;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
            }
            CharSequence charSequence = str;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("https://api.bankin.com/goBankinFb?s=");
            String str2 = this.b;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
            }
            stringBuilder.append(str2);
            clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, stringBuilder.toString()));
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.content.ClipboardManager");
    }

    private final void w() {
        if (ShareDialog.canShow(ShareLinkContent.class)) {
            y();
        }
    }

    private final void c(Context context) {
        Intent data = new Intent("android.intent.action.VIEW").setData(Uri.parse("sms:"));
        String str = "sms_body";
        Object[] objArr = new Object[1];
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("https://api.bankin.com/goSms?s=");
        String str2 = this.b;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        stringBuilder.append(str2);
        objArr[0] = stringBuilder.toString();
        data = data.putExtra(str, getString(R.string.sponsorship_invite_message, objArr));
        Intrinsics.checkExpressionValueIsNotNull(data, "sendIntent");
        if (a(data)) {
            startActivity(data);
        } else {
            Toast.makeText(context, R.string.billing_not_supported_title, 0).show();
        }
    }

    private final void d(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(x()));
        startActivity(intent);
        com.bankeen.common.p.i.a(context);
    }

    private final String x() {
        String string = getString(R.string.sponsorship_invite_message_encoded);
        String string2 = getString(R.string.sponsorship_invite_url_encoded);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("https://www.twitter.com/intent/tweet?text=");
        stringBuilder.append(string);
        stringBuilder.append("&url=");
        stringBuilder.append(string2);
        string = this.b;
        if (string == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        stringBuilder.append(string);
        return stringBuilder.toString();
    }

    private final void y() {
        ShareDialog shareDialog = new ShareDialog((Activity) this);
        Builder builder = new Builder();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("https://api.bankin.com/goBankinFb?s=");
        String str = this.b;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        stringBuilder.append(str);
        shareDialog.show((ShareContent) ((Builder) builder.setContentUrl(Uri.parse(stringBuilder.toString()))).build(), Mode.AUTOMATIC);
    }

    private final void e(Context context) {
        k().setText(getText(R.string.copy));
        k().setBackgroundColor(ContextCompat.getColor(context, R.color.darkMint));
        k().setTextColor(ContextCompat.getColor(context, R.color.white));
    }

    private final void f(Context context) {
        TextView k = k();
        String str = this.b;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sponsorshipCodeValue");
        }
        k.setText(str);
        k().setBackgroundColor(ContextCompat.getColor(context, R.color.white));
        k().setTextColor(ContextCompat.getColor(context, R.color.charcoalGrey));
    }

    private final boolean a(Intent intent) {
        return intent.resolveActivity(getPackageManager()) != null;
    }
}