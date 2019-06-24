package com.bankeen.ui.coach.intercom;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.bankeen.R;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.c.k;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/coach/intercom/IntercomActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "()V", "disposable", "Lio/reactivex/disposables/Disposable;", "intercom", "Lcom/bankeen/vendors/BkIntercom;", "getIntercom", "()Lcom/bankeen/vendors/BkIntercom;", "setIntercom", "(Lcom/bankeen/vendors/BkIntercom;)V", "screenName", "", "getScreenName", "()Ljava/lang/String;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: IntercomActivity.kt */
public final class IntercomActivity extends com.bankeen.common.activities.c {
    public static final a b = new a();
    @Inject
    public com.bankeen.h.a a;
    private final String c = "Intercom";
    private io.reactivex.b.b d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/coach/intercom/IntercomActivity$Companion;", "", "()V", "ARG_INITIAL_MESSAGE", "", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "initialMessage", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: IntercomActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(str, "initialMessage");
            Intent intent = new Intent(context, IntercomActivity.class);
            if ((((CharSequence) str).length() == 0 ? 1 : null) == null) {
                intent.putExtra("arg:initialMessage", str);
            }
            return intent;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/vendors/BkIntercom$State;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: IntercomActivity.kt */
    static final class b<T> implements k<com.bankeen.h.a.a> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.h.a.a aVar) {
            Intrinsics.checkParameterIsNotNull(aVar, "it");
            return aVar.a() ^ 1;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/vendors/BkIntercom$State;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: IntercomActivity.kt */
    static final class c<T> implements f<com.bankeen.h.a.a> {
        final /* synthetic */ IntercomActivity a;
        final /* synthetic */ String b;

        c(IntercomActivity intercomActivity, String str) {
            this.a = intercomActivity;
            this.b = str;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.h.a.a aVar) {
            if (aVar.b()) {
                this.a.b().a(this.b);
            }
            this.a.finish();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: IntercomActivity.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(i iVar) {
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
        setContentView((int) R.layout.activity_intercom);
        String stringExtra = getIntent().getStringExtra("arg:initialMessage");
        if (stringExtra == null) {
            stringExtra = "";
        }
        com.bankeen.h.a aVar = this.a;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("intercom");
        }
        this.d = aVar.b().a((k) b.a).d().a((f) new c(this, stringExtra), (f) new a(new d(i.a)));
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }
}