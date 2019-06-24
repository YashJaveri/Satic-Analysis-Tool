package com.bankeen.common.mvrx;

import com.airbnb.epoxy.AsyncEpoxyController;
import com.airbnb.epoxy.EpoxyController;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B \u0012\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\b\u0006\u00a2\u0006\u0002\u0010\u0007J\b\u0010\n\u001a\u00020\u0005H\u0014R\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\b\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "Lcom/airbnb/epoxy/AsyncEpoxyController;", "buildModelsCallback", "Lkotlin/Function1;", "Lcom/airbnb/epoxy/EpoxyController;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;)V", "getBuildModelsCallback", "()Lkotlin/jvm/functions/Function1;", "buildModels", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: MvRxEpoxyController.kt */
public class MvRxEpoxyController extends AsyncEpoxyController {
    private final Function1<EpoxyController, Unit> buildModelsCallback;

    public MvRxEpoxyController() {
        this(null, 1, null);
    }

    public /* synthetic */ MvRxEpoxyController(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            function1 = AnonymousClass1.a;
        }
        this(function1);
    }

    public final Function1<EpoxyController, Unit> getBuildModelsCallback() {
        return this.buildModelsCallback;
    }

    public MvRxEpoxyController(Function1<? super EpoxyController, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(function1, "buildModelsCallback");
        this.buildModelsCallback = function1;
    }

    /* Access modifiers changed, original: protected */
    public void buildModels() {
        this.buildModelsCallback.invoke(this);
    }
}