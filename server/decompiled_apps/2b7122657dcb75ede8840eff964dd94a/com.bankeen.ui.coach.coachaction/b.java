package com.bankeen.ui.coach.coachaction;

import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.data.repository.ar;
import com.bankeen.ui.feed.b.h;
import com.google.android.gms.analytics.ecommerce.Promotion;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\"B!\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter;", "Lcom/bankeen/common/list/BaseAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Lcom/bankeen/ui/coach/coachaction/CoachActions;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "presenter", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;", "themeColor", "", "(Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;Ljava/lang/String;)V", "actions", "createActionViewHolder", "Lcom/bankeen/ui/feed/holder/CardActionHolder;", "parent", "Landroid/view/ViewGroup;", "createSectionCompletedViewHolder", "createSectionCompletionViewHolder", "createSectionToDoViewHolder", "getItemCount", "", "getItemId", "", "position", "getItemViewType", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewType", "setData", "newActions", "diffResult", "Landroid/support/v7/util/DiffUtil$DiffResult;", "ActionItem", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionAdapter.kt */
public final class b extends com.bankeen.common.c.a<ViewHolder, p> {
    private p a = p.a.a();
    private final ar b;
    private final com.bankeen.ui.coach.coachaction.c.b c;
    private String d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter$ActionItem;", "Lcom/bankeen/ui/feed/model/FeedItem;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionAdapter.kt */
    public interface a extends h {
    }

    @Inject
    public b(ar arVar, com.bankeen.ui.coach.coachaction.c.b bVar, @Named String str) {
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        Intrinsics.checkParameterIsNotNull(str, "themeColor");
        this.b = arVar;
        this.c = bVar;
        this.d = str;
        setHasStableIds(true);
    }

    private final ViewHolder a(ViewGroup viewGroup) {
        View a = a(R.layout.coach_actions_section_to_do, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, Promotion.ACTION_VIEW);
        return new v(a);
    }

    private final ViewHolder b(ViewGroup viewGroup) {
        View a = a(R.layout.coach_actions_section_completed, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, Promotion.ACTION_VIEW);
        return new r(a);
    }

    private final ViewHolder c(ViewGroup viewGroup) {
        View a = a(R.layout.coach_actions_section_completion, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, Promotion.ACTION_VIEW);
        return new t(a);
    }

    private final com.bankeen.ui.feed.a.a d(ViewGroup viewGroup) {
        View a = a(R.layout.feed_card_action, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, Promotion.ACTION_VIEW);
        return new com.bankeen.ui.feed.a.a(a, this.b, this.c);
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        if (i == com.bankeen.ui.feed.j.a.TYPE_SECTION_TO_DO.a()) {
            return a(viewGroup);
        }
        if (i == com.bankeen.ui.feed.j.a.TYPE_SECTION_COMPLETED.a()) {
            return b(viewGroup);
        }
        if (i == com.bankeen.ui.feed.j.a.TYPE_SECTION_COMPLETION.a()) {
            return c(viewGroup);
        }
        if (i == com.bankeen.ui.feed.j.a.CARD_ACTION.a()) {
            return d(viewGroup);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(i);
        stringBuilder.append(" doesn't match with any type");
        throw new RuntimeException(stringBuilder.toString());
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        int itemViewType = getItemViewType(i);
        if (itemViewType == com.bankeen.ui.feed.j.a.TYPE_SECTION_COMPLETION.a()) {
            ((t) viewHolder).a(this.a.f(), this.a.g(), this.d);
        }
        if (itemViewType == com.bankeen.ui.feed.j.a.TYPE_SECTION_TO_DO.a()) {
            ((v) viewHolder).a(this.a.e());
        }
        if (itemViewType == com.bankeen.ui.feed.j.a.CARD_ACTION.a()) {
            com.bankeen.ui.feed.a.a aVar = (com.bankeen.ui.feed.a.a) viewHolder;
            a a = this.a.a(i);
            if (a != null) {
                aVar.b((com.bankeen.ui.feed.b.a) a);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.feed.model.ActionCard");
        }
    }

    public int getItemViewType(int i) {
        return this.a.a(i).a().a();
    }

    public long getItemId(int i) {
        return this.a.a(i).b();
    }

    public int getItemCount() {
        return this.a.d();
    }

    public void a(p pVar, DiffResult diffResult) {
        Intrinsics.checkParameterIsNotNull(pVar, "newActions");
        Intrinsics.checkParameterIsNotNull(diffResult, "diffResult");
        this.a = pVar;
        this.d = pVar.c();
        diffResult.dispatchUpdatesTo((Adapter) this);
    }
}