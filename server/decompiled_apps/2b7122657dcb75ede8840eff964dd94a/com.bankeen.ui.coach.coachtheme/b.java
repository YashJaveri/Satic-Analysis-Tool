package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import java.util.HashMap;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\"#B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\bj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter;", "Lcom/bankeen/common/list/BaseAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;", "presenter", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;", "(Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;)V", "previousHeaderValues", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "previousValues", "", "", "themes", "createHeaderViewHolder", "parent", "Landroid/view/ViewGroup;", "createThemeViewHolder", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeHolder;", "getItemCount", "getItemId", "position", "getItemViewType", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewType", "setData", "newThemes", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "ThemeItem", "ViewType", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeAdapter.kt */
public final class b extends com.bankeen.common.c.a<ViewHolder, o> {
    private o a = o.a.a();
    private final HashMap<Integer, String> b = new HashMap();
    private final HashMap<Long, Float> c = new HashMap();
    private final com.bankeen.ui.coach.coachtheme.d.b d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ThemeItem;", "", "getItemId", "", "getViewType", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ViewType;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeAdapter.kt */
    public interface a {
        b a();

        long b();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ViewType;", "", "(Ljava/lang/String;I)V", "getId", "", "THEME", "HEADER", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachThemeAdapter.kt */
    public enum b {
        THEME,
        HEADER;

        public final int a() {
            return ordinal();
        }
    }

    @Inject
    public b(com.bankeen.ui.coach.coachtheme.d.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        this.d = bVar;
        setHasStableIds(true);
    }

    private final ViewHolder a(ViewGroup viewGroup) {
        View a = a(R.layout.coach_themes_header, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        Context context = viewGroup.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "parent.context");
        return new f(a, context, this.b);
    }

    private final g b(ViewGroup viewGroup) {
        View a = a(R.layout.coach_themes_list_item, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        Context context = viewGroup.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "parent.context");
        return new g(a, context, this.d, this.c);
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        switch (c.a[b.values()[i].ordinal()]) {
            case 1:
                return a(viewGroup);
            case 2:
                return b(viewGroup);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        int itemViewType = getItemViewType(i);
        if (itemViewType == b.HEADER.a()) {
            ((f) viewHolder).a(String.valueOf(this.a.c()), String.valueOf(this.a.b()));
        }
        if (itemViewType == b.THEME.a()) {
            g gVar = (g) viewHolder;
            a a = this.a.a(i);
            if (a != null) {
                gVar.a((j) a);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.coach.coachtheme.CoachThemeModel");
        }
    }

    public int getItemViewType(int i) {
        return this.a.a(i).a().a();
    }

    public long getItemId(int i) {
        return this.a.a(i).b();
    }

    public int getItemCount() {
        return this.a.a();
    }

    public void a(o oVar, DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(oVar, "newThemes");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        this.a = oVar;
        diffResult.dispatchUpdatesTo((Adapter) this);
    }
}