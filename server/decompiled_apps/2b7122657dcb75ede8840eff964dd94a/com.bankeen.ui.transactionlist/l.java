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

/* compiled from: SectionLoadingModel_ */
public class l extends j implements GeneratedModel<i>, k {
    private OnModelBoundListener<l, i> a;
    private OnModelUnboundListener<l, i> b;
    private OnModelVisibilityStateChangedListener<l, i> c;
    private OnModelVisibilityChangedListener<l, i> d;

    /* Access modifiers changed, original: protected */
    @LayoutRes
    public int getDefaultLayout() {
        return R.layout.transaction_list_loading_item;
    }

    public void addTo(EpoxyController epoxyController) {
        super.addTo(epoxyController);
        addWithDebugValidation(epoxyController);
    }

    /* renamed from: a */
    public void handlePreBind(EpoxyViewHolder epoxyViewHolder, i iVar, int i) {
        validateStateHasNotChangedSinceAdded("The model was changed between being added to the controller and being bound.", i);
    }

    /* renamed from: a */
    public void handlePostBind(i iVar, int i) {
        OnModelBoundListener onModelBoundListener = this.a;
        if (onModelBoundListener != null) {
            onModelBoundListener.onModelBound(this, iVar, i);
        }
        validateStateHasNotChangedSinceAdded("The model was changed during the bind call.", i);
    }

    /* renamed from: a */
    public void unbind(i iVar) {
        super.unbind((EpoxyHolder) iVar);
        OnModelUnboundListener onModelUnboundListener = this.b;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.onModelUnbound(this, iVar);
        }
    }

    /* renamed from: a */
    public void onVisibilityStateChanged(int i, i iVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.c;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.onVisibilityStateChanged(this, iVar, i);
        }
        super.onVisibilityStateChanged(i, (EpoxyHolder) iVar);
    }

    /* renamed from: a */
    public void onVisibilityChanged(float f, float f2, int i, int i2, i iVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.d;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.onVisibilityChanged(this, iVar, f, f2, i, i2);
        }
        super.onVisibilityChanged(f, f2, i, i2, (EpoxyHolder) iVar);
    }

    /* renamed from: a */
    public l id(long j) {
        super.id(j);
        return this;
    }

    /* renamed from: a */
    public l id(@Nullable Number... numberArr) {
        super.id(numberArr);
        return this;
    }

    /* renamed from: a */
    public l id(long j, long j2) {
        super.id(j, j2);
        return this;
    }

    /* renamed from: b */
    public l id(@Nullable CharSequence charSequence) {
        super.id(charSequence);
        return this;
    }

    /* renamed from: a */
    public l id(@Nullable CharSequence charSequence, @Nullable CharSequence... charSequenceArr) {
        super.id(charSequence, charSequenceArr);
        return this;
    }

    /* renamed from: a */
    public l id(@Nullable CharSequence charSequence, long j) {
        super.id(charSequence, j);
        return this;
    }

    /* renamed from: a */
    public l layout(@LayoutRes int i) {
        super.layout(i);
        return this;
    }

    /* renamed from: a */
    public l spanSizeOverride(@Nullable SpanSizeOverrideCallback spanSizeOverrideCallback) {
        super.spanSizeOverride(spanSizeOverrideCallback);
        return this;
    }

    /* renamed from: a */
    public l show() {
        super.show();
        return this;
    }

    /* renamed from: a */
    public l show(boolean z) {
        super.show(z);
        return this;
    }

    /* renamed from: b */
    public l hide() {
        super.hide();
        return this;
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: c */
    public i createNewHolder() {
        return new i();
    }

    /* renamed from: d */
    public l reset() {
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
        if (!(obj instanceof l) || !super.equals(obj)) {
            return false;
        }
        l lVar = (l) obj;
        if ((this.a == null ? 1 : null) != (lVar.a == null ? 1 : null)) {
            return false;
        }
        if ((this.b == null ? 1 : null) != (lVar.b == null ? 1 : null)) {
            return false;
        }
        if ((this.c == null ? 1 : null) != (lVar.c == null ? 1 : null)) {
            return false;
        }
        return (this.d == null ? 1 : null) == (lVar.d == null ? 1 : null);
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
        stringBuilder.append("SectionLoadingModel_{}");
        stringBuilder.append(super.toString());
        return stringBuilder.toString();
    }
}