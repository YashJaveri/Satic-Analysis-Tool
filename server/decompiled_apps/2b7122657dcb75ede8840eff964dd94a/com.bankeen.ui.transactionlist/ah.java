package com.bankeen.ui.transactionlist;

import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.view.View.OnClickListener;
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

/* compiled from: TransactionModel_ */
public class ah extends af implements GeneratedModel<o>, ag {
    private OnModelBoundListener<ah, o> n;
    private OnModelUnboundListener<ah, o> o;
    private OnModelVisibilityStateChangedListener<ah, o> p;
    private OnModelVisibilityChangedListener<ah, o> q;

    /* Access modifiers changed, original: protected */
    @LayoutRes
    public int getDefaultLayout() {
        return R.layout.transaction_list_item;
    }

    public void addTo(EpoxyController epoxyController) {
        super.addTo(epoxyController);
        addWithDebugValidation(epoxyController);
    }

    /* renamed from: a */
    public void handlePreBind(EpoxyViewHolder epoxyViewHolder, o oVar, int i) {
        validateStateHasNotChangedSinceAdded("The model was changed between being added to the controller and being bound.", i);
    }

    /* renamed from: a */
    public void handlePostBind(o oVar, int i) {
        OnModelBoundListener onModelBoundListener = this.n;
        if (onModelBoundListener != null) {
            onModelBoundListener.onModelBound(this, oVar, i);
        }
        validateStateHasNotChangedSinceAdded("The model was changed during the bind call.", i);
    }

    /* renamed from: b */
    public void unbind(o oVar) {
        super.unbind((EpoxyHolder) oVar);
        OnModelUnboundListener onModelUnboundListener = this.o;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.onModelUnbound(this, oVar);
        }
    }

    /* renamed from: a */
    public void onVisibilityStateChanged(int i, o oVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.p;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.onVisibilityStateChanged(this, oVar, i);
        }
        super.onVisibilityStateChanged(i, (EpoxyHolder) oVar);
    }

    /* renamed from: a */
    public void onVisibilityChanged(float f, float f2, int i, int i2, o oVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.q;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.onVisibilityChanged(this, oVar, f, f2, i, i2);
        }
        super.onVisibilityChanged(f, f2, i, i2, (EpoxyHolder) oVar);
    }

    /* renamed from: g */
    public ah a(boolean z) {
        onMutation();
        this.a = z;
        return this;
    }

    /* renamed from: h */
    public ah b(boolean z) {
        onMutation();
        this.b = z;
        return this;
    }

    /* renamed from: i */
    public ah c(boolean z) {
        onMutation();
        this.c = z;
        return this;
    }

    /* renamed from: j */
    public ah d(boolean z) {
        onMutation();
        this.d = z;
        return this;
    }

    /* renamed from: k */
    public ah e(boolean z) {
        onMutation();
        this.e = z;
        return this;
    }

    /* renamed from: b */
    public ah a(BkLocalDate bkLocalDate) {
        onMutation();
        this.f = bkLocalDate;
        return this;
    }

    /* renamed from: c */
    public ah a(int i) {
        onMutation();
        this.g = i;
        return this;
    }

    /* renamed from: d */
    public ah b(int i) {
        onMutation();
        this.h = i;
        return this;
    }

    /* renamed from: l */
    public ah f(boolean z) {
        onMutation();
        this.i = z;
        return this;
    }

    /* renamed from: e */
    public ah a(String str) {
        onMutation();
        this.j = str;
        return this;
    }

    /* renamed from: f */
    public ah b(String str) {
        onMutation();
        this.k = str;
        return this;
    }

    /* renamed from: g */
    public ah c(String str) {
        onMutation();
        this.l = str;
        return this;
    }

    /* renamed from: h */
    public ah d(String str) {
        onMutation();
        this.m = str;
        return this;
    }

    /* renamed from: b */
    public ah a(OnClickListener onClickListener) {
        onMutation();
        super.a_(onClickListener);
        return this;
    }

    /* renamed from: b */
    public ah id(long j) {
        super.id(j);
        return this;
    }

    /* renamed from: a */
    public ah id(@Nullable Number... numberArr) {
        super.id(numberArr);
        return this;
    }

    /* renamed from: a */
    public ah id(long j, long j2) {
        super.id(j, j2);
        return this;
    }

    /* renamed from: a */
    public ah id(@Nullable CharSequence charSequence) {
        super.id(charSequence);
        return this;
    }

    /* renamed from: a */
    public ah id(@Nullable CharSequence charSequence, @Nullable CharSequence... charSequenceArr) {
        super.id(charSequence, charSequenceArr);
        return this;
    }

    /* renamed from: a */
    public ah id(@Nullable CharSequence charSequence, long j) {
        super.id(charSequence, j);
        return this;
    }

    /* renamed from: e */
    public ah layout(@LayoutRes int i) {
        super.layout(i);
        return this;
    }

    /* renamed from: a */
    public ah spanSizeOverride(@Nullable SpanSizeOverrideCallback spanSizeOverrideCallback) {
        super.spanSizeOverride(spanSizeOverrideCallback);
        return this;
    }

    /* renamed from: b */
    public ah show() {
        super.show();
        return this;
    }

    /* renamed from: m */
    public ah show(boolean z) {
        super.show(z);
        return this;
    }

    /* renamed from: c */
    public ah hide() {
        super.hide();
        return this;
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public o createNewHolder() {
        return new o();
    }

    /* renamed from: e */
    public ah reset() {
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.i = false;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        super.a_(null);
        super.reset();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ah) || !super.equals(obj)) {
            return false;
        }
        ah ahVar = (ah) obj;
        if ((this.n == null ? 1 : null) != (ahVar.n == null ? 1 : null)) {
            return false;
        }
        if ((this.o == null ? 1 : null) != (ahVar.o == null ? 1 : null)) {
            return false;
        }
        if ((this.p == null ? 1 : null) != (ahVar.p == null ? 1 : null)) {
            return false;
        }
        if ((this.q == null ? 1 : null) != (ahVar.q == null ? 1 : null) || this.a != ahVar.a || this.b != ahVar.b || this.c != ahVar.c || this.d != ahVar.d || this.e != ahVar.e) {
            return false;
        }
        if (!this.f == null ? this.f.equals(ahVar.f) : ahVar.f == null) {
            return false;
        }
        if (this.g != ahVar.g || this.h != ahVar.h || this.i != ahVar.i) {
            return false;
        }
        if (!this.j == null ? this.j.equals(ahVar.j) : ahVar.j == null) {
            return false;
        }
        if (!this.k == null ? this.k.equals(ahVar.k) : ahVar.k == null) {
            return false;
        }
        if (!this.l == null ? this.l.equals(ahVar.l) : ahVar.l == null) {
            return false;
        }
        if (!this.m == null ? this.m.equals(ahVar.m) : ahVar.m == null) {
            return false;
        }
        return (a() == null ? 1 : null) == (ahVar.a() == null ? 1 : null);
    }

    public int hashCode() {
        int i = 1;
        int hashCode = ((((((((((((((((((((((((((((((((((super.hashCode() * 31) + (this.n != null ? 1 : 0)) * 31) + (this.o != null ? 1 : 0)) * 31) + (this.p != null ? 1 : 0)) * 31) + (this.q != null ? 1 : 0)) * 31) + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + (this.f != null ? this.f.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + (this.j != null ? this.j.hashCode() : 0)) * 31) + (this.k != null ? this.k.hashCode() : 0)) * 31) + (this.l != null ? this.l.hashCode() : 0)) * 31) + (this.m != null ? this.m.hashCode() : 0)) * 31;
        if (a() == null) {
            i = 0;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransactionModel_{isFuture=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isNew=");
        stringBuilder.append(this.b);
        stringBuilder.append(", isHidden=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isDebit=");
        stringBuilder.append(this.d);
        stringBuilder.append(", dateHasBeenMoved=");
        stringBuilder.append(this.e);
        stringBuilder.append(", movedDate=");
        stringBuilder.append(this.f);
        stringBuilder.append(", categoryIconTextRes=");
        stringBuilder.append(this.g);
        stringBuilder.append(", categoryColorRes=");
        stringBuilder.append(this.h);
        stringBuilder.append(", hasCustomCategory=");
        stringBuilder.append(this.i);
        stringBuilder.append(", description=");
        stringBuilder.append(this.j);
        stringBuilder.append(", detail=");
        stringBuilder.append(this.k);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.l);
        stringBuilder.append(", note=");
        stringBuilder.append(this.m);
        stringBuilder.append(", clickListener=");
        stringBuilder.append(a());
        stringBuilder.append("}");
        stringBuilder.append(super.toString());
        return stringBuilder.toString();
    }
}