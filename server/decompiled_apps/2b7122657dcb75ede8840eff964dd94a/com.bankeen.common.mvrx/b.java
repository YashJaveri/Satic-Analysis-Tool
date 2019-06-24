package com.bankeen.common.mvrx;

import com.airbnb.epoxy.EpoxyController;
import com.airbnb.mvrx.MvRxState;
import com.airbnb.mvrx.StateContainerKt;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u00cd\u0001\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0005\"\u000e\b\u0002\u0010\u0006*\b\u0012\u0004\u0012\u0002H\u00070\u0003\"\b\b\u0003\u0010\u0007*\u00020\u0005\"\u000e\b\u0004\u0010\b*\b\u0012\u0004\u0012\u0002H\t0\u0003\"\b\b\u0005\u0010\t*\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\f\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\b2V\u0010\u000e\u001aR\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u0011H\t\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000f\u00a2\u0006\u0002\b\u0017\u00a2\u0006\u0002\u0010\u0018\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0005\"\u000e\b\u0002\u0010\u0006*\b\u0012\u0004\u0012\u0002H\u00070\u0003\"\b\b\u0003\u0010\u0007*\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\f\u001a\u0002H\u00062A\u0010\u000e\u001a=\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00160\u0019\u00a2\u0006\u0002\b\u0017\u00a2\u0006\u0002\u0010\u001a\u001a_\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u001b*\u00020\u0005\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u001b0\u001c*\u00020\n2\u0006\u0010\u001d\u001a\u0002H\u00022,\u0010\u000e\u001a(\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00160\u001e\u00a2\u0006\u0002\b\u0017\u00a2\u0006\u0002\u0010 \u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\n2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160!\u00a2\u0006\u0002\b\u0017\u00a8\u0006\""}, d2 = {"simpleController", "Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "A", "Lcom/airbnb/mvrx/BaseMvRxViewModel;", "B", "Lcom/airbnb/mvrx/MvRxState;", "C", "D", "E", "F", "Lcom/bankeen/common/mvrx/BaseFragment;", "viewModel1", "viewModel2", "viewModel3", "buildModels", "Lkotlin/Function4;", "Lcom/airbnb/epoxy/EpoxyController;", "Lkotlin/ParameterName;", "name", "state1", "state2", "state3", "", "Lkotlin/ExtensionFunctionType;", "(Lcom/bankeen/common/mvrx/BaseFragment;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function4;)Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "Lkotlin/Function3;", "(Lcom/bankeen/common/mvrx/BaseFragment;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function3;)Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "S", "Lcom/bankeen/common/mvrx/MvRxViewModel;", "viewModel", "Lkotlin/Function2;", "state", "(Lcom/bankeen/common/mvrx/BaseFragment;Lcom/bankeen/common/mvrx/MvRxViewModel;Lkotlin/jvm/functions/Function2;)Lcom/bankeen/common/mvrx/MvRxEpoxyController;", "Lkotlin/Function1;", "app_prodRelease"}, k = 2, mv = {1, 1, 13})
/* compiled from: MvRxEpoxyController.kt */
public final class b {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00020\u0005*\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "S", "Lcom/airbnb/mvrx/MvRxState;", "A", "Lcom/bankeen/common/mvrx/MvRxViewModel;", "Lcom/airbnb/epoxy/EpoxyController;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: MvRxEpoxyController.kt */
    static final class a extends Lambda implements Function1<EpoxyController, Unit> {
        final /* synthetic */ a a;
        final /* synthetic */ MvRxViewModel b;
        final /* synthetic */ Function2 c;

        a(a aVar, MvRxViewModel mvRxViewModel, Function2 function2) {
            this.a = aVar;
            this.b = mvRxViewModel;
            this.c = function2;
            super(1);
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((EpoxyController) obj);
            return Unit.INSTANCE;
        }

        public final void a(final EpoxyController epoxyController) {
            Intrinsics.checkParameterIsNotNull(epoxyController, "receiver$0");
            if (this.a.getView() != null && !this.a.isRemoving()) {
                StateContainerKt.withState(this.b, new Function1<S, Unit>(this) {
                    final /* synthetic */ a a;

                    public /* synthetic */ Object invoke(Object obj) {
                        a((MvRxState) obj);
                        return Unit.INSTANCE;
                    }

                    public final void a(S s) {
                        Intrinsics.checkParameterIsNotNull(s, ServerProtocol.DIALOG_PARAM_STATE);
                        this.a.c.invoke(epoxyController, s);
                    }
                });
            }
        }
    }

    public static final <S extends MvRxState, A extends MvRxViewModel<S>> MvRxEpoxyController a(a aVar, A a, Function2<? super EpoxyController, ? super S, Unit> function2) {
        Intrinsics.checkParameterIsNotNull(aVar, "receiver$0");
        Intrinsics.checkParameterIsNotNull(a, "viewModel");
        Intrinsics.checkParameterIsNotNull(function2, "buildModels");
        return new MvRxEpoxyController(new a(aVar, a, function2));
    }
}