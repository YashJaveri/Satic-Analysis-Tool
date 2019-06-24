package com.bankeen;

import io.reactivex.b.b;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ProgressDialogSpec;", "", "apiSynchronisation", "Lcom/bankeen/data/ApiSynchronisation;", "(Lcom/bankeen/data/ApiSynchronisation;)V", "disposable", "Lio/reactivex/disposables/Disposable;", "shouldHideProgressDialog", "", "result", "Lkotlin/Function1;", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ProgressDialogSpec.kt */
public final class ea {
    private b a;
    private final com.bankeen.data.a b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "isSynchronizing", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProgressDialogSpec.kt */
    static final class a<T> implements f<Boolean> {
        final /* synthetic */ ea a;
        final /* synthetic */ Function1 b;

        a(ea eaVar, Function1 function1) {
            this.a = eaVar;
            this.b = function1;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            if (!bool.booleanValue()) {
                this.b.invoke(Boolean.valueOf(true));
                b a = this.a.a;
                if (a != null) {
                    a.dispose();
                }
            }
        }
    }

    @Inject
    public ea(com.bankeen.data.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "apiSynchronisation");
        this.b = aVar;
    }

    public final void a(Function1<? super Boolean, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(function1, "result");
        this.a = this.b.b().c((f) new a(this, function1));
    }
}