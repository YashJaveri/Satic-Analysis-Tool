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
import com.bankeen.data.remote.apiv2.BkLocalDate;
import org.joda.time.e.b;

/* compiled from: SectionDateModel_ */
public class h extends f implements GeneratedModel<e>, g {
    private OnModelBoundListener<h, e> c;
    private OnModelUnboundListener<h, e> d;
    private OnModelVisibilityStateChangedListener<h, e> e;
    private OnModelVisibilityChangedListener<h, e> f;

    /* Access modifiers changed, original: protected */
    @LayoutRes
    public int getDefaultLayout() {
        return R.layout.transaction_list_section_date;
    }

    public void addTo(EpoxyController epoxyController) {
        super.addTo(epoxyController);
        addWithDebugValidation(epoxyController);
    }

    /* renamed from: a */
    public void handlePreBind(EpoxyViewHolder epoxyViewHolder, e eVar, int i) {
        validateStateHasNotChangedSinceAdded("The model was changed between being added to the controller and being bound.", i);
    }

    /* renamed from: a */
    public void handlePostBind(e eVar, int i) {
        OnModelBoundListener onModelBoundListener = this.c;
        if (onModelBoundListener != null) {
            onModelBoundListener.onModelBound(this, eVar, i);
        }
        validateStateHasNotChangedSinceAdded("The model was changed during the bind call.", i);
    }

    /* renamed from: b */
    public void unbind(e eVar) {
        super.unbind((EpoxyHolder) eVar);
        OnModelUnboundListener onModelUnboundListener = this.d;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.onModelUnbound(this, eVar);
        }
    }

    /* renamed from: a */
    public void onVisibilityStateChanged(int i, e eVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.e;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.onVisibilityStateChanged(this, eVar, i);
        }
        super.onVisibilityStateChanged(i, (EpoxyHolder) eVar);
    }

    /* renamed from: a */
    public void onVisibilityChanged(float f, float f2, int i, int i2, e eVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.onVisibilityChanged(this, eVar, f, f2, i, i2);
        }
        super.onVisibilityChanged(f, f2, i, i2, (EpoxyHolder) eVar);
    }

    /* renamed from: b */
    public h a(BkLocalDate bkLocalDate) {
        onMutation();
        this.a = bkLocalDate;
        return this;
    }

    /* renamed from: b */
    public h a(b bVar) {
        onMutation();
        this.b = bVar;
        return this;
    }

    /* renamed from: b */
    public h id(long j) {
        super.id(j);
        return this;
    }

    /* renamed from: a */
    public h id(@Nullable Number... numberArr) {
        super.id(numberArr);
        return this;
    }

    /* renamed from: a */
    public h id(long j, long j2) {
        super.id(j, j2);
        return this;
    }

    /* renamed from: a */
    public h id(@Nullable CharSequence charSequence) {
        super.id(charSequence);
        return this;
    }

    /* renamed from: a */
    public h id(@Nullable CharSequence charSequence, @Nullable CharSequence... charSequenceArr) {
        super.id(charSequence, charSequenceArr);
        return this;
    }

    /* renamed from: a */
    public h id(@Nullable CharSequence charSequence, long j) {
        super.id(charSequence, j);
        return this;
    }

    /* renamed from: a */
    public h layout(@LayoutRes int i) {
        super.layout(i);
        return this;
    }

    /* renamed from: a */
    public h spanSizeOverride(@Nullable SpanSizeOverrideCallback spanSizeOverrideCallback) {
        super.spanSizeOverride(spanSizeOverrideCallback);
        return this;
    }

    /* renamed from: a */
    public h show() {
        super.show();
        return this;
    }

    /* renamed from: a */
    public h show(boolean z) {
        super.show(z);
        return this;
    }

    /* renamed from: b */
    public h hide() {
        super.hide();
        return this;
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: c */
    public e createNewHolder() {
        return new e();
    }

    /* renamed from: d */
    public h reset() {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.a = null;
        this.b = null;
        super.reset();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || !super.equals(obj)) {
            return false;
        }
        h hVar = (h) obj;
        if ((this.c == null ? 1 : null) != (hVar.c == null ? 1 : null)) {
            return false;
        }
        if ((this.d == null ? 1 : null) != (hVar.d == null ? 1 : null)) {
            return false;
        }
        if ((this.e == null ? 1 : null) != (hVar.e == null ? 1 : null)) {
            return false;
        }
        if ((this.f == null ? 1 : null) != (hVar.f == null ? 1 : null)) {
            return false;
        }
        if (this.a == null ? hVar.a == null : this.a.equals(hVar.a)) {
            return this.b == null ? hVar.b == null : this.b.equals(hVar.b);
        } else {
            return false;
        }
    }

    public int hashCode() {
        int i = 1;
        int i2 = 0;
        int hashCode = ((((((super.hashCode() * 31) + (this.c != null ? 1 : 0)) * 31) + (this.d != null ? 1 : 0)) * 31) + (this.e != null ? 1 : 0)) * 31;
        if (this.f == null) {
            i = 0;
        }
        hashCode = (((hashCode + i) * 31) + (this.a != null ? this.a.hashCode() : 0)) * 31;
        if (this.b != null) {
            i2 = this.b.hashCode();
        }
        return hashCode + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SectionDateModel_{date=");
        stringBuilder.append(this.a);
        stringBuilder.append(", dateFormat=");
        stringBuilder.append(this.b);
        stringBuilder.append("}");
        stringBuilder.append(super.toString());
        return stringBuilder.toString();
    }
}