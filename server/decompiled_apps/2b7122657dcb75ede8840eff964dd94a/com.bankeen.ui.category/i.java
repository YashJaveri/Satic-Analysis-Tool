package com.bankeen.ui.category;

import android.content.Context;
import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.bankeen.R;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003345B'\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\b\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u00060\u001dR\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u001c\u0010\"\u001a\u00060#R\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u000e\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020'H\u0014J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010-\u001a\u00020\u0015H\u0002J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\b0J\u0015\u00101\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\b2R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"}, d2 = {"Lcom/bankeen/ui/category/CategoryAdapter;", "Lcom/bankeen/adapters/prototype/BkRecyclerAdapter;", "Lcom/bankeen/ui/category/VmCategory;", "context", "Landroid/content/Context;", "tab", "Lcom/bankeen/ui/category/Tab;", "adapterListener", "Lcom/bankeen/ui/category/CategoryAdapter$Listener;", "holderListener", "Lcom/bankeen/ui/category/CategoryHolder$Listener;", "(Landroid/content/Context;Lcom/bankeen/ui/category/Tab;Lcom/bankeen/ui/category/CategoryAdapter$Listener;Lcom/bankeen/ui/category/CategoryHolder$Listener;)V", "addCustomCategoryController", "Lcom/bankeen/controllers/AddCustomCategoryController;", "categories", "Lcom/bankeen/ui/category/VmCategories;", "needToResetItemAnimator", "", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "focusCategoryController", "", "focusCategoryController$app_prodRelease", "getDataItemId", "", "position", "", "(I)Ljava/lang/Long;", "getFooterView", "Lcom/bankeen/ui/category/CategoryAdapter$CategoryFooter;", "inflater", "Landroid/view/LayoutInflater;", "parent", "Landroid/view/ViewGroup;", "getHeaderView", "Lcom/bankeen/ui/category/CategoryAdapter$CategoryHeader;", "getItemView", "Lcom/bankeen/ui/category/CategoryHolder;", "getItems", "", "onAttachedToRecyclerView", "onBindViewHolder", "holder", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "onDetachedFromRecyclerView", "resetItemAnimator", "setAddCustomCategoryController", "resetInput", "setAddCustomCategoryController$app_prodRelease", "updateCategories", "updateCategories$app_prodRelease", "CategoryFooter", "CategoryHeader", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryAdapter.kt */
public final class i extends com.bankeen.a.b.c<ap> {
    private com.bankeen.c.d a;
    private boolean b = true;
    private ao c = new ao(null, false, null, 7, null);
    private RecyclerView d;
    private final Context e;
    private final an f;
    private final c g;
    private final com.bankeen.ui.category.x.a h;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/category/CategoryAdapter$Listener;", "", "onAddCategoryClicked", "", "categoryName", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryAdapter.kt */
    public interface c {
        void a(String str);
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryAdapter.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ i a;

        d(i iVar) {
            this.a = iVar;
        }

        public final void onClick(View view) {
            c a = this.a.g;
            String inputValue = i.b(this.a).getInputValue();
            Intrinsics.checkExpressionValueIsNotNull(inputValue, "addCustomCategoryController.inputValue");
            a.a(inputValue);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/category/CategoryAdapter$CategoryFooter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "(Lcom/bankeen/ui/category/CategoryAdapter;Landroid/view/View;)V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryAdapter.kt */
    public final class a extends ViewHolder {
        final /* synthetic */ i a;

        public a(i iVar, View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a = iVar;
            super(view);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\b\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/category/CategoryAdapter$CategoryHeader;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "mCategoryViewHeader", "Lcom/bankeen/ui/category/CategoryViewHeader;", "(Lcom/bankeen/ui/category/CategoryAdapter;Lcom/bankeen/ui/category/CategoryViewHeader;)V", "updateChart", "", "tab", "Lcom/bankeen/ui/category/Tab;", "categories", "Lcom/bankeen/ui/category/VmCategories;", "updateChart$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryAdapter.kt */
    public final class b extends ViewHolder {
        final /* synthetic */ i a;
        private final am b;

        public b(i iVar, am amVar) {
            Intrinsics.checkParameterIsNotNull(amVar, "mCategoryViewHeader");
            this.a = iVar;
            super(amVar);
            this.b = amVar;
        }

        public final void a(an anVar, ao aoVar) {
            Intrinsics.checkParameterIsNotNull(anVar, "tab");
            Intrinsics.checkParameterIsNotNull(aoVar, "categories");
            this.b.a(anVar, aoVar);
        }
    }

    @Inject
    public i(Context context, an anVar, c cVar, com.bankeen.ui.category.x.a aVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(anVar, "tab");
        Intrinsics.checkParameterIsNotNull(cVar, "adapterListener");
        Intrinsics.checkParameterIsNotNull(aVar, "holderListener");
        super(Boolean.valueOf(true), Boolean.valueOf(false));
        this.e = context;
        this.f = anVar;
        this.g = cVar;
        this.h = aVar;
        setHasStableIds(true);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        Boolean c = c(i);
        Intrinsics.checkExpressionValueIsNotNull(c, "isHeader(position)");
        if (c.booleanValue()) {
            ((b) viewHolder).a(this.f, this.c);
        } else if (viewHolder instanceof x) {
            ((x) viewHolder).a((ap) b(i));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public x a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return new x(layoutInflater.inflate(R.layout.categories_list_item, viewGroup, false), this.h);
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public b b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        return new b(this, new am(viewGroup.getContext()));
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: f */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intrinsics.checkParameterIsNotNull(layoutInflater, "inflater");
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        this.a = new com.bankeen.c.d(viewGroup.getContext());
        b(true);
        com.bankeen.c.d dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        return new a(this, dVar);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(this.c.b(i));
    }

    /* Access modifiers changed, original: protected */
    public List<ap> a() {
        return this.c.e();
    }

    public final void a(ao aoVar) {
        Intrinsics.checkParameterIsNotNull(aoVar, "categories");
        notifyItemChanged(0);
        DiffResult calculateDiff = DiffUtil.calculateDiff(new r(this.c.e(), aoVar.e(), b()));
        Intrinsics.checkExpressionValueIsNotNull(calculateDiff, "DiffUtil.calculateDiff(diffCallback)");
        this.c = aoVar;
        calculateDiff.dispatchUpdatesTo((Adapter) this);
        if (this.b) {
            e();
            this.b = false;
        }
    }

    private final void e() {
        RecyclerView recyclerView = this.d;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(new DefaultItemAnimator());
        }
    }

    public final void b(boolean z) {
        com.bankeen.c.d dVar;
        if (z) {
            dVar = this.a;
            if (dVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
            }
            dVar.b();
        }
        dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        dVar.setFormStatus(true);
        dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        dVar.setMainCustomCategory(this.f.c());
        dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        dVar.setInputHint(this.e.getString(this.f.d()));
        dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        dVar.setOnButtonClickListener(new d(this));
    }

    public final void d() {
        com.bankeen.c.d dVar = this.a;
        if (dVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("addCustomCategoryController");
        }
        dVar.c();
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.d = recyclerView;
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        this.d = (RecyclerView) null;
        super.onDetachedFromRecyclerView(recyclerView);
    }
}