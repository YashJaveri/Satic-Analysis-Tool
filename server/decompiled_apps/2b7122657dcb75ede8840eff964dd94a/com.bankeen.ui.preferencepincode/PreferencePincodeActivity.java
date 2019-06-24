package com.bankeen.ui.preferencepincode;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.p.f;
import com.bankeen.ui.pincode.PincodeActivity;
import com.bankeen.utils.b.d;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010&\u001a\u00020'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b(J\b\u0010)\u001a\u00020'H\u0002J\"\u0010*\u001a\u00020'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\b\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0012\u00100\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u000102H\u0014J\u0012\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u00020'2\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u00108\u001a\u00020'2\u0006\u0010-\u001a\u00020,H\u0002J\b\u00109\u001a\u00020'H\u0014J\b\u0010:\u001a\u00020'H\u0014R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R#\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\n \u0005*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\t\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0017\u0010\u0014R#\u0010\u0019\u001a\n \u0005*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\t\u001a\u0004\b\u001a\u0010\u0014R\u001e\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010%\u00a8\u0006<"}, d2 = {"Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;", "Lcom/bankeen/common/activities/BaseActivity;", "()V", "container", "Landroid/view/View;", "kotlin.jvm.PlatformType", "getContainer", "()Landroid/view/View;", "container$delegate", "Lkotlin/Lazy;", "keyPincode", "Landroid/widget/ImageView;", "getKeyPincode", "()Landroid/widget/ImageView;", "keyPincode$delegate", "pincodeAction", "Lcom/bankeen/ui/preferencepincode/PincodeAction;", "pincodeActionBtn", "Landroid/widget/TextView;", "getPincodeActionBtn", "()Landroid/widget/TextView;", "pincodeActionBtn$delegate", "pincodeSubtitle", "getPincodeSubtitle", "pincodeSubtitle$delegate", "pincodeTitle", "getPincodeTitle", "pincodeTitle$delegate", "presenter", "Lcom/bankeen/ui/preferencepincode/PreferencePincodePresenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/preferencepincode/PreferencePincodePresenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/preferencepincode/PreferencePincodePresenter;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "applyViewModel", "", "applyViewModel$app_prodRelease", "bindViews", "onActivityResult", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "onPincodeCreated", "onPincodeDeleted", "onStart", "onStop", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferencePincodeActivity.kt */
public final class PreferencePincodeActivity extends com.bankeen.common.activities.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class), "container", "getContainer()Landroid/view/View;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class), "keyPincode", "getKeyPincode()Landroid/widget/ImageView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class), "pincodeTitle", "getPincodeTitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class), "pincodeSubtitle", "getPincodeSubtitle()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class), "pincodeActionBtn", "getPincodeActionBtn()Landroid/widget/TextView;"))};
    public static final a c = new a();
    @Inject
    public c b;
    private final String d = "PreferencePincode";
    private a e = a.CREATE;
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.container);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.pincode_img);
    private final Lazy h = com.bankeen.utils.b.a((Activity) this, (int) R.id.pincode_title);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.pincode_subtitle);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.btn_pincode);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$Companion;", "", "()V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PreferencePincodeActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent(context, PreferencePincodeActivity.class);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferencePincodeActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ PreferencePincodeActivity a;

        b(PreferencePincodeActivity preferencePincodeActivity) {
            this.a = preferencePincodeActivity;
        }

        public final void onClick(View view) {
            Intent d;
            int i;
            TextView a = this.a.h();
            Intrinsics.checkExpressionValueIsNotNull(a, "pincodeActionBtn");
            a.setClickable(false);
            if (this.a.e == a.DELETE) {
                d = PincodeActivity.f.d(this.a);
                i = 12;
            } else {
                d = PincodeActivity.f.a(this.a);
                i = 11;
            }
            this.a.startActivityForResult(d, i);
        }
    }

    private final View b() {
        Lazy lazy = this.f;
        KProperty kProperty = a[0];
        return (View) lazy.getValue();
    }

    private final ImageView d() {
        Lazy lazy = this.g;
        KProperty kProperty = a[1];
        return (ImageView) lazy.getValue();
    }

    private final TextView f() {
        Lazy lazy = this.h;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView g() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final TextView h() {
        Lazy lazy = this.j;
        KProperty kProperty = a[4];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.pincode_preference);
        a_((int) R.string.pincode_pref);
        i();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    private final void i() {
        d.a("fonts/OpenSans-Regular.ttf", f());
        d.a("fonts/OpenSans-Regular.ttf", g());
        d.a("fonts/OpenSans-Semibold.ttf", h());
        h().setOnClickListener(new b(this));
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        cVar.a(this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        c cVar = this.b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        cVar.a();
        super.onStop();
    }

    public final void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "pincodeAction");
        d().setImageResource(aVar.a());
        f().setText(aVar.b());
        g().setText(aVar.c());
        h().setText(aVar.d());
        h().setBackgroundResource(aVar.e());
        this.e = aVar;
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        TextView h;
        if (i == 11) {
            b(i2);
            h = h();
            Intrinsics.checkExpressionValueIsNotNull(h, "pincodeActionBtn");
            h.setClickable(true);
        } else if (i == 12) {
            c(i2);
            h = h();
            Intrinsics.checkExpressionValueIsNotNull(h, "pincodeActionBtn");
            h.setClickable(true);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    private final void b(int i) {
        if (i == -1) {
            f.a();
            com.bankeen.utils.b.a.d.c(b(), (int) R.string.pincode_activated);
        }
    }

    private final void c(int i) {
        if (i == -1) {
            f.c();
            com.bankeen.utils.b.a.d.d(b(), (int) R.string.pincode_deactivated);
        }
    }
}