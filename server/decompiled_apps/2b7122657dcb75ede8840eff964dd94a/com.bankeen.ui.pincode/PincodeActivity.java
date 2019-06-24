package com.bankeen.ui.pincode;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Vibrator;
import android.support.annotation.DrawableRes;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.content.res.AppCompatResources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.CloseActivity;
import com.bankeen.utils.x;
import io.reactivex.c.k;
import io.reactivex.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010*\u0001\u0017\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0002J \u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020L2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020I2\u0006\u0010T\u001a\u00020LH\u0016J\u0010\u0010U\u001a\u00020V2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010W\u001a\u00020V2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010X\u001a\u00020L2\u0006\u0010J\u001a\u00020\u001aH\u0003J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010[\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u001aH\u0002J\b\u0010\\\u001a\u00020IH\u0016J\u0012\u0010]\u001a\u00020I2\b\u0010^\u001a\u0004\u0018\u00010_H\u0014J\b\u0010`\u001a\u00020IH\u0014J\u0018\u0010a\u001a\u00020I2\u0006\u0010b\u001a\u00020\u00122\u0006\u0010c\u001a\u00020dH\u0002J\b\u0010e\u001a\u00020IH\u0014J\b\u0010f\u001a\u00020IH\u0014J\b\u0010g\u001a\u00020IH\u0016J\b\u0010h\u001a\u00020IH\u0002J\b\u0010i\u001a\u00020IH\u0002J\b\u0010j\u001a\u00020IH\u0002J\b\u0010k\u001a\u00020IH\u0002J\u0010\u0010l\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0016J\u0010\u0010m\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010n\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010o\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010p\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010q\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u0010\u0010r\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR#\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR#\u0010\u0011\u001a\n \f*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R)\u0010!\u001a\u0010\u0012\f\u0012\n \f*\u0004\u0018\u00010\u000b0\u000b0\"8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b%\u0010\u0010\u001a\u0004\b#\u0010$R\u0018\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0'X\u0082.\u00a2\u0006\u0004\n\u0002\u0010)R#\u0010*\u001a\n \f*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b.\u0010\u0010\u001a\u0004\b,\u0010-R#\u0010/\u001a\n \f*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b3\u0010\u0010\u001a\u0004\b1\u00102R\u001e\u00104\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R#\u0010:\u001a\n \f*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b<\u0010\u0010\u001a\u0004\b;\u0010\u0014R\u001e\u0010=\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bG\u0010\u0010\u001a\u0004\bE\u0010F\u00a8\u0006t"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeActivity;", "Landroid/support/v7/app/AppCompatActivity;", "Lcom/bankeen/ui/pincode/PincodeContract$View;", "()V", "backSpec", "Lcom/bankeen/ui/pincode/PincodeBackSpec;", "getBackSpec$app_prodRelease", "()Lcom/bankeen/ui/pincode/PincodeBackSpec;", "setBackSpec$app_prodRelease", "(Lcom/bankeen/ui/pincode/PincodeBackSpec;)V", "biometricIconIv", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "getBiometricIconIv", "()Landroid/widget/ImageView;", "biometricIconIv$delegate", "Lkotlin/Lazy;", "biometricTextTv", "Landroid/widget/TextView;", "getBiometricTextTv", "()Landroid/widget/TextView;", "biometricTextTv$delegate", "biometryLockoutResetReceiver", "com/bankeen/ui/pincode/PincodeActivity$biometryLockoutResetReceiver$1", "Lcom/bankeen/ui/pincode/PincodeActivity$biometryLockoutResetReceiver$1;", "currentViewModel", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "defaultHeaderText", "", "getDefaultHeaderText$app_prodRelease", "()Ljava/lang/String;", "setDefaultHeaderText$app_prodRelease", "(Ljava/lang/String;)V", "digitViews", "", "getDigitViews", "()Ljava/util/List;", "digitViews$delegate", "digitViewsPostAnimationAction", "", "Lio/reactivex/disposables/Disposable;", "[Lio/reactivex/disposables/Disposable;", "keyBackspaceView", "Landroid/widget/Button;", "getKeyBackspaceView", "()Landroid/widget/Button;", "keyBackspaceView$delegate", "keyEnableBiometryView", "Landroid/widget/ImageButton;", "getKeyEnableBiometryView", "()Landroid/widget/ImageButton;", "keyEnableBiometryView$delegate", "pincodeDigitSpec", "Lcom/bankeen/ui/pincode/PincodeDigitSpec;", "getPincodeDigitSpec$app_prodRelease", "()Lcom/bankeen/ui/pincode/PincodeDigitSpec;", "setPincodeDigitSpec$app_prodRelease", "(Lcom/bankeen/ui/pincode/PincodeDigitSpec;)V", "pincodeDigitsTv", "getPincodeDigitsTv", "pincodeDigitsTv$delegate", "presenter", "Lcom/bankeen/ui/pincode/PincodeContract$Presenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/pincode/PincodeContract$Presenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/pincode/PincodeContract$Presenter;)V", "vibrator", "Landroid/os/Vibrator;", "getVibrator", "()Landroid/os/Vibrator;", "vibrator$delegate", "animateCreatePincode", "", "viewModel", "firstAnimationResId", "", "secondAnimationResId", "animateDigit", "index", "digitView", "digitValue", "Lcom/bankeen/ui/pincode/DigitValue;", "close", "resultCode", "enterInCreatePincodeConfirmation", "", "exitOfCreatePincodeConfirmation", "getBiometricIcon", "getBiometricText", "", "getPincodeDigitsText", "onBackPressed", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onKeyClicked", "textView", "key", "Lcom/bankeen/ui/pincode/Key;", "onStart", "onStop", "quit", "setupBackspaceKey", "setupDigitKeysClickAction", "setupDigitViewVisibility", "setupEnableBiometryKey", "update", "updateBackspace", "updateDigits", "updateEnableBiometry", "updatePincodeDigitsText", "updatePincodeDigitsTv", "vibrateOnPincodeError", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public final class PincodeActivity extends AppCompatActivity implements com.bankeen.ui.pincode.u.b {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "biometricIconIv", "getBiometricIconIv()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "biometricTextTv", "getBiometricTextTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "pincodeDigitsTv", "getPincodeDigitsTv()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "digitViews", "getDigitViews()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "keyEnableBiometryView", "getKeyEnableBiometryView()Landroid/widget/ImageButton;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "keyBackspaceView", "getKeyBackspaceView()Landroid/widget/Button;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PincodeActivity.class), "vibrator", "getVibrator()Landroid/os/Vibrator;"))};
    public static final a f = new a();
    @Inject
    @Named
    public String b;
    @Inject
    public v c;
    @Inject
    public t d;
    @Inject
    public com.bankeen.ui.pincode.u.a e;
    private am g;
    private io.reactivex.b.b[] h;
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.iv_pincode_biometric_icon);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.tv_pincode_biometric_text);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.tv_pincode_digits);
    private final Lazy l;
    private final Lazy m;
    private final Lazy n;
    private final Lazy o;
    private final f p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeActivity$Companion;", "", "()V", "ACTION_LOCKOUT_RESET", "", "EXTRA_PINCODE_SPEC_ORDINAL", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "pincodeSpec", "Lcom/bankeen/ui/pincode/PincodeSpec;", "flags", "", "newIntentAppAuthenticate", "newIntentCreate", "newIntentDelete", "newIntentTransferAuthenticate", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return a(this, context, ah.CREATE, 0, 4, null);
        }

        public final Intent b(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return a(context, ah.APP_AUTHENTICATE, 131072);
        }

        public final Intent c(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return a(this, context, ah.TRANSFER_AUTHENTICATE, 0, 4, null);
        }

        public final Intent d(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return a(this, context, ah.DELETE, 0, 4, null);
        }

        static /* synthetic */ Intent a(a aVar, Context context, ah ahVar, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                i = 0;
            }
            return aVar.a(context, ahVar, i);
        }

        private final Intent a(Context context, ah ahVar, int i) {
            Intent intent = new Intent(context, PincodeActivity.class);
            intent.putExtra("extra:extra_pincode_spec_ordinal", ahVar.ordinal());
            intent.addFlags(i);
            return intent;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\b"}, d2 = {"com/bankeen/ui/pincode/PincodeActivity$biometryLockoutResetReceiver$1", "Landroid/content/BroadcastReceiver;", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    public static final class f extends BroadcastReceiver {
        final /* synthetic */ PincodeActivity a;

        f(PincodeActivity pincodeActivity) {
            this.a = pincodeActivity;
        }

        public void onReceive(Context context, Intent intent) {
            if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, (Object) "com.android.server.fingerprint.ACTION_LOCKOUT_RESET")) {
                this.a.a().b();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ PincodeActivity a;

        g(PincodeActivity pincodeActivity) {
            this.a = pincodeActivity;
        }

        public final void onClick(View view) {
            PincodeActivity pincodeActivity = this.a;
            if (view != null) {
                pincodeActivity.a((TextView) view, (p) a.KEY_BACKSPACE);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick", "com/bankeen/ui/pincode/PincodeActivity$setupDigitKeysClickAction$1$1"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class h implements OnClickListener {
        final /* synthetic */ l a;
        final /* synthetic */ PincodeActivity b;

        h(l lVar, PincodeActivity pincodeActivity) {
            this.a = lVar;
            this.b = pincodeActivity;
        }

        public final void onClick(View view) {
            PincodeActivity pincodeActivity = this.b;
            if (view != null) {
                pincodeActivity.a((TextView) view, (p) this.a);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.widget.TextView");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class i implements OnClickListener {
        final /* synthetic */ PincodeActivity a;

        i(PincodeActivity pincodeActivity) {
            this.a = pincodeActivity;
        }

        public final void onClick(View view) {
            this.a.a().a((p) a.KEY_ENABLE_BIOMETRY);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/ui/pincode/PincodeActivity$animateCreatePincode$1", "Lcom/bankeen/utils/tools/ui/AnimationListenerImpl;", "onAnimationEnd", "", "animation", "Landroid/view/animation/Animation;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    public static final class b extends com.bankeen.utils.b.a.a {
        final /* synthetic */ PincodeActivity a;
        final /* synthetic */ am b;
        final /* synthetic */ Animation c;

        b(PincodeActivity pincodeActivity, am amVar, Animation animation) {
            this.a = pincodeActivity;
            this.b = amVar;
            this.c = animation;
        }

        public void onAnimationEnd(Animation animation) {
            Intrinsics.checkParameterIsNotNull(animation, "animation");
            this.a.f(this.b);
            this.a.e().startAnimation(this.c);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Landroid/widget/ImageView;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class c<T> implements k<ImageView> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final boolean test(ImageView imageView) {
            Intrinsics.checkParameterIsNotNull(imageView, "it");
            return imageView.getDrawable() instanceof Animatable;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Landroid/widget/ImageView;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class d<T> implements k<ImageView> {
        public static final d a = new d();

        d() {
        }

        /* renamed from: a */
        public final boolean test(ImageView imageView) {
            Intrinsics.checkParameterIsNotNull(imageView, "it");
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                return ((Animatable) drawable).isRunning() ^ 1;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.Animatable");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class e<T> implements io.reactivex.c.f<ImageView> {
        final /* synthetic */ ImageView a;
        final /* synthetic */ m b;

        e(ImageView imageView, m mVar) {
            this.a = imageView;
            this.b = mVar;
        }

        /* renamed from: a */
        public final void accept(ImageView imageView) {
            this.a.setImageResource(this.b.b());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Landroid/os/Vibrator;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeActivity.kt */
    static final class j extends Lambda implements Function0<Vibrator> {
        final /* synthetic */ PincodeActivity a;

        j(PincodeActivity pincodeActivity) {
            this.a = pincodeActivity;
            super(0);
        }

        /* renamed from: a */
        public final Vibrator invoke() {
            Object systemService = this.a.getSystemService("vibrator");
            if (systemService != null) {
                return (Vibrator) systemService;
            }
            throw new TypeCastException("null cannot be cast to non-null type android.os.Vibrator");
        }
    }

    private final ImageView c() {
        Lazy lazy = this.i;
        KProperty kProperty = a[0];
        return (ImageView) lazy.getValue();
    }

    private final TextView d() {
        Lazy lazy = this.j;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView e() {
        Lazy lazy = this.k;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final List<ImageView> f() {
        Lazy lazy = this.l;
        KProperty kProperty = a[3];
        return (List) lazy.getValue();
    }

    private final ImageButton g() {
        Lazy lazy = this.m;
        KProperty kProperty = a[4];
        return (ImageButton) lazy.getValue();
    }

    private final Button h() {
        Lazy lazy = this.n;
        KProperty kProperty = a[5];
        return (Button) lazy.getValue();
    }

    private final Vibrator i() {
        Lazy lazy = this.o;
        KProperty kProperty = a[6];
        return (Vibrator) lazy.getValue();
    }

    public PincodeActivity() {
        Iterable<k> toList = ArraysKt___ArraysKt.toList((Object[]) k.values());
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(toList, 10));
        for (k a : toList) {
            arrayList.add(Integer.valueOf(a.a()));
        }
        this.l = com.bankeen.utils.b.a((Activity) this, (List) arrayList);
        this.m = com.bankeen.utils.b.a((Activity) this, (int) R.id.key_enable_biometry);
        this.n = com.bankeen.utils.b.a((Activity) this, (int) R.id.key_backspace);
        this.o = LazyKt__LazyJVMKt.lazy(new j(this));
        this.p = new f(this);
    }

    public final com.bankeen.ui.pincode.u.a a() {
        com.bankeen.ui.pincode.u.a aVar = this.e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return aVar;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        v vVar = this.c;
        if (vVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pincodeDigitSpec");
        }
        this.g = new am(vVar, null, null, null, false, 30, null);
        v vVar2 = this.c;
        if (vVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pincodeDigitSpec");
        }
        this.h = new io.reactivex.b.b[vVar2.c()];
        super.onCreate(bundle);
        setContentView((int) R.layout.pincode);
        View findViewById = findViewById(R.id.container);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "containerView");
        findViewById.setBackground(AppCompatResources.getDrawable(this, R.drawable.bg_pincode));
        j();
        k();
        l();
        m();
        registerReceiver(this.p, new IntentFilter("com.android.server.fingerprint.ACTION_LOCKOUT_RESET"));
    }

    private final void j() {
        Collection arrayList = new ArrayList();
        int i = 0;
        for (Object next : f()) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            ImageView imageView = (ImageView) next;
            v vVar = this.c;
            if (vVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pincodeDigitSpec");
            }
            if ((i >= vVar.c() ? 1 : null) != null) {
                arrayList.add(next);
            }
            i = i2;
        }
        for (ImageView imageView2 : (List) arrayList) {
            Intrinsics.checkExpressionValueIsNotNull(imageView2, "it");
            imageView2.setVisibility(8);
        }
    }

    private final void k() {
        for (l lVar : l.values()) {
            ((Button) findViewById(lVar.b())).setOnClickListener(new h(lVar, this));
        }
    }

    private final void l() {
        g().setOnClickListener(new i(this));
    }

    private final void m() {
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", (TextView) h());
        h().setOnClickListener(new g(this));
    }

    private final void a(TextView textView, p pVar) {
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        Intrinsics.checkExpressionValueIsNotNull(compoundDrawables, "textView.compoundDrawables");
        Collection arrayList = new ArrayList();
        for (Drawable drawable : compoundDrawables) {
            Drawable drawable2;
            if (!(drawable2 instanceof Animatable)) {
                drawable2 = null;
            }
            Animatable animatable = (Animatable) drawable2;
            if (animatable != null) {
                arrayList.add(animatable);
            }
        }
        for (Animatable start : (List) arrayList) {
            start.start();
        }
        com.bankeen.ui.pincode.u.a aVar = this.e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a(pVar);
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        com.bankeen.ui.pincode.u.a aVar = this.e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a((com.bankeen.ui.pincode.u.b) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        com.bankeen.ui.pincode.u.a aVar = this.e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.a();
        super.onStop();
    }

    public void a(am amVar) {
        Intrinsics.checkParameterIsNotNull(amVar, "viewModel");
        if (!isFinishing()) {
            c().setImageResource(g(amVar));
            TextView d = d();
            Intrinsics.checkExpressionValueIsNotNull(d, "biometricTextTv");
            d.setText(h(amVar));
            c(amVar);
            k(amVar);
            l(amVar);
            j(amVar);
            b(amVar);
            this.g = amVar;
        }
    }

    private final void b(am amVar) {
        Object k = amVar.k();
        am amVar2 = this.g;
        if (amVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentViewModel");
        }
        if (!Intrinsics.areEqual(k, amVar2.k()) && (amVar.k() instanceof aq)) {
            x.a(i(), 150);
        }
    }

    private final void c(am amVar) {
        if (d(amVar)) {
            a(amVar, (int) R.anim.slide_out_left_with_alpha, (int) R.anim.slide_in_right_with_alpha);
        } else if (e(amVar)) {
            a(amVar, (int) R.anim.slide_out_right_with_alpha, (int) R.anim.slide_in_left_with_alpha);
        } else {
            f(amVar);
        }
    }

    private final boolean d(am amVar) {
        am amVar2 = this.g;
        if (amVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentViewModel");
        }
        return amVar2.k() != ap.a && amVar.k() == ap.a;
    }

    private final boolean e(am amVar) {
        am amVar2 = this.g;
        if (amVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("currentViewModel");
        }
        return (amVar2.k() != ap.a || amVar.k() == ap.a || amVar.k() == at.a) ? false : true;
    }

    private final void a(am amVar, int i, int i2) {
        Context context = this;
        Animation loadAnimation = AnimationUtils.loadAnimation(context, i);
        Intrinsics.checkExpressionValueIsNotNull(loadAnimation, "firstAnimation");
        loadAnimation.setInterpolator(new AccelerateInterpolator());
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i2);
        Intrinsics.checkExpressionValueIsNotNull(loadAnimation2, "secondAnimation");
        loadAnimation2.setInterpolator(new DecelerateInterpolator());
        loadAnimation.setAnimationListener(new b(this, amVar, loadAnimation2));
        e().startAnimation(loadAnimation);
    }

    private final void f(am amVar) {
        TextView e = e();
        Intrinsics.checkExpressionValueIsNotNull(e, "pincodeDigitsTv");
        e.setText(i(amVar));
    }

    @DrawableRes
    private final int g(am amVar) {
        boolean areEqual = Intrinsics.areEqual(amVar.k(), at.a);
        int i = R.drawable.ic_fingerprint_success;
        if (areEqual) {
            return R.drawable.ic_fingerprint_success;
        }
        int i2 = amVar.b() ? R.drawable.ic_pincode_fingerprint : R.drawable.ic_pincode_locked;
        Object a = amVar.a();
        if (!Intrinsics.areEqual(a, h.a)) {
            if (!Intrinsics.areEqual(a, i.a)) {
                if (!(a instanceof g) && !(a instanceof f)) {
                    throw new NoWhenBranchMatchedException();
                } else if (!amVar.l()) {
                    i = R.drawable.ic_fingerprint_error;
                }
            }
            return i;
        }
        i = i2;
        return i;
    }

    private final CharSequence h(am amVar) {
        String str = "";
        Object a = amVar.a();
        if (Intrinsics.areEqual(a, h.a)) {
            return "";
        }
        if (Intrinsics.areEqual(a, i.a)) {
            String string = getString(R.string.text_pincode_fingerprint_recognized);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.text_\u2026e_fingerprint_recognized)");
            return string;
        } else if (a instanceof g) {
            if (amVar.l()) {
                return str;
            }
            return ((g) amVar.a()).a();
        } else if (!(a instanceof f)) {
            throw new NoWhenBranchMatchedException();
        } else if (amVar.l()) {
            return str;
        } else {
            return ((f) amVar.a()).a();
        }
    }

    private final String i(am amVar) {
        Object k = amVar.k();
        String string;
        if (Intrinsics.areEqual(k, ap.a)) {
            string = getString(R.string.text_createPincode_confirm_pincode);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.text_\u2026ePincode_confirm_pincode)");
            return string;
        } else if (Intrinsics.areEqual(k, ar.a)) {
            string = getString(R.string.error_createPincode_pincodes_do_not_match);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.error\u2026de_pincodes_do_not_match)");
            return string;
        } else if (k instanceof aq) {
            string = getString(R.string.error_pincode_authentication_failed, new Object[]{Integer.valueOf(((aq) amVar.k()).a())});
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.error\u2026validationState.attempts)");
            return string;
        } else if (Intrinsics.areEqual(k, at.a)) {
            string = getString(R.string.text_createPincode_success);
            Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.text_createPincode_success)");
            return string;
        } else {
            string = this.b;
            if (string != null) {
                return string;
            }
            Intrinsics.throwUninitializedPropertyAccessException("defaultHeaderText");
            return string;
        }
    }

    private final void j(am amVar) {
        Object obj;
        v vVar = this.c;
        if (vVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pincodeDigitSpec");
        }
        Collection arrayList = new ArrayList();
        for (Object obj2 : RangesKt___RangesKt.until(0, vVar.c())) {
            int intValue = ((Number) obj2).intValue();
            Object obj3 = (m) amVar.i().get(intValue);
            am amVar2 = this.g;
            if (amVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("currentViewModel");
            }
            if ((Intrinsics.areEqual(obj3, (m) amVar2.i().get(intValue)) ^ 1) != 0) {
                arrayList.add(obj2);
            }
        }
        for (Number intValue2 : (List) arrayList) {
            int intValue3 = intValue2.intValue();
            obj2 = f().get(intValue3);
            Intrinsics.checkExpressionValueIsNotNull(obj2, "digitViews[it]");
            a(intValue3, (ImageView) obj2, (m) amVar.i().get(intValue3));
        }
    }

    private final void a(int i, ImageView imageView, m mVar) {
        if (VERSION.SDK_INT < 21) {
            imageView.setImageResource(mVar.b());
            return;
        }
        imageView.setImageResource(mVar.c());
        Drawable drawable = imageView.getDrawable();
        if (!(drawable instanceof Animatable)) {
            drawable = null;
        }
        Animatable animatable = (Animatable) drawable;
        if (animatable != null) {
            animatable.start();
            io.reactivex.b.b[] bVarArr = this.h;
            if (bVarArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("digitViewsPostAnimationAction");
            }
            io.reactivex.b.b bVar = bVarArr[i];
            if (bVar != null) {
                bVar.dispose();
            }
            bVarArr = this.h;
            if (bVarArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("digitViewsPostAnimationAction");
            }
            bVarArr[i] = n.a((Object) imageView).c(300, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).a((k) c.a).a((k) d.a).c((io.reactivex.c.f) new e(imageView, mVar));
        }
    }

    private final void k(am amVar) {
        int i;
        boolean z = false;
        if (amVar.g()) {
            i = 0;
            z = true;
        } else {
            i = 4;
        }
        ImageButton g = g();
        Intrinsics.checkExpressionValueIsNotNull(g, "keyEnableBiometryView");
        g.setVisibility(i);
        ImageButton g2 = g();
        Intrinsics.checkExpressionValueIsNotNull(g2, "keyEnableBiometryView");
        g2.setClickable(z);
    }

    private final void l(am amVar) {
        int b;
        boolean a;
        if (amVar.d()) {
            t tVar = this.d;
            if (tVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backSpec");
            }
            b = tVar.b();
            t tVar2 = this.d;
            if (tVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("backSpec");
            }
            a = tVar2.a();
        } else {
            b = R.string.icon_less_than;
            a = true;
        }
        h().setText(b);
        Button h = h();
        Intrinsics.checkExpressionValueIsNotNull(h, "keyBackspaceView");
        h.setClickable(a);
    }

    public void onBackPressed() {
        com.bankeen.ui.pincode.u.a aVar = this.e;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        aVar.c();
    }

    public void a(int i) {
        setResult(i);
        finish();
    }

    public void b() {
        if (!isFinishing()) {
            setResult(0);
            CloseActivity.a.a(this);
        }
    }

    /* Access modifiers changed, original: protected */
    public void onDestroy() {
        unregisterReceiver(this.p);
        super.onDestroy();
    }
}