package com.bankeen.ui.transactionlist;

import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyHolder;
import com.airbnb.epoxy.EpoxyModel.SpanSizeOverrideCallback;
import com.airbnb.epoxy.EpoxyViewHolder;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.bankeen.R;

/* compiled from: NoTransactionModel_ */
public class d extends b implements GeneratedModel<a>, c {
    private OnModelBoundListener<d, a> a;
    private OnModelUnboundListener<d, a> b;
    private OnModelVisibilityStateChangedListener<d, a> c;
    private OnModelVisibilityChangedListener<d, a> d;

    /* Access modifiers changed, original: protected */
    @LayoutRes
    public int getDefaultLayout() {
        return R.layout.transaction_list_empty;
    }

    public void addTo(EpoxyController epoxyController) {
        super.addTo(epoxyController);
        addWithDebugValidation(epoxyController);
    }

    /* renamed from: a */
    public void handlePreBind(EpoxyViewHolder epoxyViewHolder, a aVar, int i) {
        validateStateHasNotChangedSinceAdded("The model was changed between being added to the controller and being bound.", i);
    }

    /* renamed from: a */
    public void handlePostBind(a aVar, int i) {
        OnModelBoundListener onModelBoundListener = this.a;
        if (onModelBoundListener != null) {
            onModelBoundListener.onModelBound(this, aVar, i);
        }
        validateStateHasNotChangedSinceAdded("The model was changed during the bind call.", i);
    }

    /* renamed from: a */
    public void unbind(a aVar) {
        super.unbind((EpoxyHolder) aVar);
        OnModelUnboundListener onModelUnboundListener = this.b;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.onModelUnbound(this, aVar);
        }
    }

    /* renamed from: a */
    public void onVisibilityStateChanged(int i, a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.c;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.onVisibilityStateChanged(this, aVar, i);
        }
        super.onVisibilityStateChanged(i, (EpoxyHolder) aVar);
    }

    /* renamed from: a */
    public void onVisibilityChanged(float f, float f2, int i, int i2, a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.d;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.onVisibilityChanged(this, aVar, f, f2, i, i2);
        }
        super.onVisibilityChanged(f, f2, i, i2, (EpoxyHolder) aVar);
    }

    /* renamed from: a */
    public d id(long j) {
        super.id(j);
        return this;
    }

    /* renamed from: a */
    public d id(@Nullable Number... numberArr) {
        super.id(numberArr);
        return this;
    }

    /* renamed from: a */
    public d id(long j, long j2) {
        super.id(j, j2);
        return this;
    }

    /* renamed from: b */
    public d id(@Nullable CharSequence charSequence) {
        super.id(charSequence);
        return this;
    }

    /* renamed from: a */
    public d id(@Nullable CharSequence charSequence, @Nullable CharSequence... charSequenceArr) {
        super.id(charSequence, charSequenceArr);
        return this;
    }

    /* renamed from: a */
    public d id(@Nullable CharSequence charSequence, long j) {
        super.id(charSequence, j);
        return this;
    }

    /* renamed from: a */
    public d layout(@LayoutRes int i) {
        super.layout(i);
        return this;
    }

    /* renamed from: a */
    public d spanSizeOverride(@Nullable SpanSizeOverrideCallback spanSizeOverrideCallback) {
        super.spanSizeOverride(spanSizeOverrideCallback);
        return this;
    }

    /* renamed from: a */
    public d show() {
        super.show();
        return this;
    }

    /* renamed from: a */
    public d show(boolean z) {
        super.show(z);
        return this;
    }

    /* renamed from: b */
    public d hide() {
        super.hide();
        return this;
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: c */
    public a createNewHolder() {
        return new a();
    }

    /* renamed from: d */
    public d reset() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        super.reset();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || !super.equals(obj)) {
            return false;
        }
        d dVar = (d) obj;
        if ((this.a == null ? 1 : null) != (dVar.a == null ? 1 : null)) {
            return false;
        }
        if ((this.b == null ? 1 : null) != (dVar.b == null ? 1 : null)) {
            return false;
        }
        if ((this.c == null ? 1 : null) != (dVar.c == null ? 1 : null)) {
            return false;
        }
        return (this.d == null ? 1 : null) == (dVar.d == null ? 1 : null);
    }

    public int hashCode() {
        int i = 1;
        int hashCode = ((((((super.hashCode() * 31) + (this.a != null ? 1 : 0)) * 31) + (this.b != null ? 1 : 0)) * 31) + (this.c != null ? 1 : 0)) * 31;
        if (this.d == null) {
            i = 0;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("NoTransactionModel_{}");
        stringBuilder.append(super.toString());
        return stringBuilder.toString();
    }
}