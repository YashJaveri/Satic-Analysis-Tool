package com.bankeen.tools.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007J \u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0007\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007J\u0012\u0010\u0011\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J3\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/tools/tools/KeyboardTools;", "", "()V", "getInputMethodManager", "Landroid/view/inputmethod/InputMethodManager;", "context", "Landroid/content/Context;", "hide", "", "activity", "Landroid/app/Activity;", "flag", "Lcom/bankeen/tools/tools/KeyboardTools$Flag;", "windowToken", "Landroid/os/IBinder;", "view", "Landroid/view/View;", "hideForced", "isEnterEvent", "", "actionId", "", "event", "Landroid/view/KeyEvent;", "show", "direction", "(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/tools/KeyboardTools$Flag;)V", "dialog", "Landroid/app/Dialog;", "showForced", "Flag", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: KeyboardTools.kt */
public final class a {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/tools/KeyboardTools$Flag;", "", "showFlag", "", "hideFlag", "(Ljava/lang/String;III)V", "getHideFlag$app_prodRelease", "()I", "getShowFlag$app_prodRelease", "IMPLICIT", "FORCED", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: KeyboardTools.kt */
    public enum a {
        IMPLICIT(1, 1),
        FORCED(2, 0);
        
        private final int d;
        private final int e;

        private a(int i, int i2) {
            this.d = i;
            this.e = i2;
        }

        public final int a() {
            return this.d;
        }

        public final int b() {
            return this.e;
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void a(Activity activity, View view) {
        a(activity, view, null, null, 12, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void a(View view) {
        a(view, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void b(Activity activity) {
        a(activity, null, 2, null);
    }

    private a() {
    }

    @JvmStatic
    @JvmOverloads
    public static /* synthetic */ void a(Activity activity, View view, Integer num, a aVar, int i, Object obj) {
        if ((i & 4) != 0) {
            num = (Integer) null;
        }
        if ((i & 8) != 0) {
            aVar = a.IMPLICIT;
        }
        a(activity, view, num, aVar);
    }

    @JvmStatic
    @JvmOverloads
    public static final void a(Activity activity, View view, Integer num, a aVar) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(aVar, "flag");
        if (num == null) {
            view.requestFocus();
        } else {
            view.requestFocus(num.intValue());
        }
        a.a((Context) activity).showSoftInput(view, aVar.a());
    }

    public final void a(Dialog dialog) {
        Intrinsics.checkParameterIsNotNull(dialog, "dialog");
        Window window = dialog.getWindow();
        if (window != null) {
            window.setSoftInputMode(4);
        }
    }

    @JvmStatic
    public static final void a(Activity activity) {
        a(activity, a.FORCED);
    }

    @JvmStatic
    @JvmOverloads
    public static final void a(Activity activity, a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "flag");
        if (activity != null) {
            a(activity.getCurrentFocus(), aVar);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void a(View view, a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "flag");
        if (view != null && view.getWindowToken() != null) {
            a aVar2 = a;
            Context context = view.getContext();
            Intrinsics.checkExpressionValueIsNotNull(context, "view.context");
            IBinder windowToken = view.getWindowToken();
            Intrinsics.checkExpressionValueIsNotNull(windowToken, "view.windowToken");
            aVar2.a(context, aVar, windowToken);
            view.clearFocus();
        }
    }

    private final void a(Context context, a aVar, IBinder iBinder) {
        a(context).hideSoftInputFromWindow(iBinder, aVar.b());
    }

    @JvmStatic
    public static final boolean a(int i, KeyEvent keyEvent) {
        return i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66);
    }

    private final InputMethodManager a(Context context) {
        Object systemService = context.getSystemService("input_method");
        if (systemService != null) {
            return (InputMethodManager) systemService;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
    }
}