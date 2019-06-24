package com.bankeen.common.mvrx;

import com.airbnb.mvrx.BaseMvRxViewModel;
import com.airbnb.mvrx.MvRxState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/mvrx/MvRxViewModel;", "S", "Lcom/airbnb/mvrx/MvRxState;", "Lcom/airbnb/mvrx/BaseMvRxViewModel;", "initialState", "(Lcom/airbnb/mvrx/MvRxState;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: MvRxViewModel.kt */
public abstract class MvRxViewModel<S extends MvRxState> extends BaseMvRxViewModel<S> {
    public MvRxViewModel(S s) {
        Intrinsics.checkParameterIsNotNull(s, "initialState");
        super(s, false, null, 4, null);
    }
}