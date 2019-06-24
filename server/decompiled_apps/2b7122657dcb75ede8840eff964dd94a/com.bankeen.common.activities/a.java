package com.bankeen.common.activities;

import android.app.Activity;
import android.support.annotation.StringRes;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import com.bankeen.common.m;
import com.bankeen.common.p.j;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0014J\b\u0010\u0012\u001a\u00020\u0010H\u0014J\b\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\b\b\u0001\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\fH\u0007J\u001e\u0010\u0017\u001a\u00020\u00102\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/common/activities/BaseActivity;", "Landroid/support/v7/app/AppCompatActivity;", "()V", "appBarController", "Lcom/bankeen/controller/AppBarController;", "finishRefreshDisposable", "Lio/reactivex/disposables/Disposable;", "<set-?>", "", "isStop", "()Z", "screenName", "", "getScreenName", "()Ljava/lang/String;", "onFinishRefresh", "", "onResume", "onStart", "onStop", "setupActionBar", "title", "", "updateToolbarTitle", "subtitle", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseActivity.kt */
public abstract class a extends AppCompatActivity {
    private com.bankeen.b.a a;
    private io.reactivex.b.b b;
    private boolean c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BaseActivity.kt */
    static final class a<T> implements f<Boolean> {
        final /* synthetic */ a a;

        a(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            this.a.e();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BaseActivity.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    public abstract String a();

    /* Access modifiers changed, original: protected */
    public void e() {
    }

    public final boolean c() {
        return this.c;
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        m.a.a(this);
        j.a(this, getClass().toString());
        com.bankeen.d.a.a a = com.bankeen.d.a.a.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "FinishRefreshEventBus.getInstance()");
        this.b = a.b().a(io.reactivex.a.b.a.a()).a((f) new a(this), (f) new b(new b(i.a)));
        this.c = false;
    }

    /* Access modifiers changed, original: protected */
    public void onResume() {
        super.onResume();
        com.bankeen.common.activities.b.a.b.a((Activity) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        this.c = true;
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        m.a.b(this);
        super.onStop();
    }

    public final void a_(@StringRes int i) {
        String string = getString(i);
        Intrinsics.checkExpressionValueIsNotNull(string, "getString(title)");
        a_(string);
    }

    @JvmOverloads
    public static /* synthetic */ void a(a aVar, String str, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                str = "";
            }
            aVar.a_(str);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupActionBar");
    }

    @JvmOverloads
    public final void a_(String str) {
        Intrinsics.checkParameterIsNotNull(str, "title");
        this.a = new com.bankeen.b.a();
        com.bankeen.b.a aVar = this.a;
        if (aVar != null) {
            ActionBar a = aVar.a((AppCompatActivity) this);
            if (a != null) {
                a.setHomeButtonEnabled(true);
                a.setDisplayHomeAsUpEnabled(true);
                a.setTitle((CharSequence) str);
            }
        }
    }

    public final void a(String str, String str2) {
        com.bankeen.b.a aVar = this.a;
        if (aVar != null) {
            ActionBar a = aVar.a();
            if (a != null) {
                if (str == null) {
                    str = "";
                }
                a.setTitle((CharSequence) str);
                a.setSubtitle(str2 != null ? str2 : "");
            }
        }
    }
}