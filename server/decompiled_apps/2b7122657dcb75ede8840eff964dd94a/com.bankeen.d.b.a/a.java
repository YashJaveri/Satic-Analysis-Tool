package com.bankeen.d.b.a;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0004J\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\fH\u0014J\b\u0010\u0019\u001a\u00020\u0011H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0016J\b\u0010\u001b\u001a\u00020\u0011H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0086\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0086\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/core/framework/fragments/BkFragment;", "Landroid/support/v4/app/Fragment;", "()V", "actionBar", "Landroid/support/v7/app/ActionBar;", "getActionBar", "()Landroid/support/v7/app/ActionBar;", "setActionBar", "(Landroid/support/v7/app/ActionBar;)V", "finishRefreshDisposable", "Lio/reactivex/disposables/Disposable;", "<set-?>", "", "isCreated", "()Z", "isStarted", "closeFragment", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onDetach", "onFinishRefresh", "force", "onResume", "onStart", "onStop", "core_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkFragment.kt */
public abstract class a extends Fragment {
    private ActionBar a;
    private io.reactivex.b.b b;
    private boolean c;
    private boolean d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "force", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkFragment.kt */
    static final class a extends FunctionReference implements Function1<Boolean, Unit> {
        a(a aVar) {
            super(1, aVar);
        }

        public final String getName() {
            return "onFinishRefresh";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(a.class);
        }

        public final String getSignature() {
            return "onFinishRefresh(Z)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a(((Boolean) obj).booleanValue());
            return Unit.INSTANCE;
        }

        public final void a(boolean z) {
            ((a) this.receiver).a_(z);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkFragment.kt */
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

    /* Access modifiers changed, original: protected */
    public void a_(boolean z) {
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.bankeen.d.a.a a = com.bankeen.d.a.a.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "FinishRefreshEventBus.getInstance()");
        this.b = a.b().a(io.reactivex.a.b.a.a()).a((f) new b(new a(this)), (f) new b(new b(i.a)));
        ActionBar a2 = new com.bankeen.b.a().a((AppCompatActivity) getActivity());
        if (a2 != null) {
            a2.setDisplayHomeAsUpEnabled(true);
        } else {
            a2 = null;
        }
        this.a = a2;
        this.c = true;
    }

    public void onStart() {
        super.onStart();
        this.d = true;
    }

    public void onResume() {
        super.onResume();
        a_(false);
    }

    public void onStop() {
        this.d = false;
        super.onStop();
    }

    public void onDestroy() {
        try {
            io.reactivex.b.b bVar = this.b;
            if (bVar == null) {
                Intrinsics.throwNpe();
            }
            bVar.dispose();
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
        this.c = false;
        super.onDestroy();
        this.a = (ActionBar) null;
    }

    public void onDetach() {
        try {
            Field declaredField = Fragment.class.getDeclaredField("mChildFragmentManager");
            Intrinsics.checkExpressionValueIsNotNull(declaredField, "childFragmentManager");
            declaredField.setAccessible(true);
            declaredField.set(this, null);
            super.onDetach();
        } catch (NoSuchFieldException e) {
            throw new RuntimeException(e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* Access modifiers changed, original: protected|final */
    public final void c() {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager != null) {
            Intrinsics.checkExpressionValueIsNotNull(fragmentManager, "it");
            if (fragmentManager.getBackStackEntryCount() == 0) {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            }
            fragmentManager.popBackStack();
        }
    }
}