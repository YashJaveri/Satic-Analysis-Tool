package com.bankeen.common.f;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SimpleItemAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b&\u0018\u0000 M2\u00020\u0001:\u0004MNOPB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H$J:\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'2\u0006\u0010*\u001a\u00020'H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\rH\u0002J0\u0010-\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'2\u0006\u0010*\u001a\u00020'H\u0016J0\u0010.\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'2\u0006\u0010*\u001a\u00020'H\u0002J\u001a\u0010/\u001a\u00020\"2\b\u00100\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020\rH\u0002J\u001a\u00102\u001a\u00020\"2\b\u00100\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H$J\u001b\u00105\u001a\u00020\"2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000507H\u0000\u00a2\u0006\u0002\b8J\b\u00109\u001a\u00020\"H\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010;\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u0005H\u0016J\b\u0010>\u001a\u00020\"H\u0016J\u001e\u0010?\u001a\u00020\"2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\r0A2\u0006\u0010=\u001a\u00020\u0005H\u0002J\u0010\u0010B\u001a\u00020\"2\u0006\u0010,\u001a\u00020\rH\u0002J\u001a\u0010B\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\r2\b\u0010=\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010 \u001a\u00020\u0005H\u0004J\u0010\u0010E\u001a\u00020D2\u0006\u0010 \u001a\u00020\u0005H\u0004J\b\u0010F\u001a\u00020\u001fH\u0016J\u0010\u0010G\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010H\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0014J\u0010\u0010I\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010J\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0005H\u0004J\b\u0010K\u001a\u00020\"H\u0016J\u000e\u0010L\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000fR \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0007\"\u0004\b\u001d\u0010\t\u00a8\u0006Q"}, d2 = {"Lcom/bankeen/common/recyclerview/BaseItemAnimator;", "Landroid/support/v7/widget/SimpleItemAnimator;", "()V", "mAddAnimations", "Ljava/util/ArrayList;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "getMAddAnimations", "()Ljava/util/ArrayList;", "setMAddAnimations", "(Ljava/util/ArrayList;)V", "mAdditionsList", "mChangeAnimations", "mChangesList", "Lcom/bankeen/common/recyclerview/ChangeInfo;", "mInterpolator", "Landroid/view/animation/Interpolator;", "getMInterpolator", "()Landroid/view/animation/Interpolator;", "setMInterpolator", "(Landroid/view/animation/Interpolator;)V", "mMoveAnimations", "mMovesList", "Lcom/bankeen/common/recyclerview/MoveInfo;", "mPendingAdditions", "mPendingChanges", "mPendingMoves", "mPendingRemovals", "mRemoveAnimations", "getMRemoveAnimations", "setMRemoveAnimations", "animateAdd", "", "holder", "animateAddImpl", "", "animateChange", "oldHolder", "newHolder", "fromX", "", "fromY", "toX", "toY", "animateChangeImpl", "changeInfo", "animateMove", "animateMoveImpl", "animateNewView", "view", "Landroid/view/View;", "animateOldView", "animateRemove", "animateRemoveImpl", "cancelAll", "viewHolders", "", "cancelAll$app_prodRelease", "dispatchFinishedWhenDone", "doAnimateAdd", "doAnimateRemove", "endAnimation", "item", "endAnimations", "endChangeAnimation", "infoList", "", "endChangeAnimationIfNecessary", "getAddDelay", "", "getRemoveDelay", "isRunning", "preAnimateAdd", "preAnimateAddImpl", "preAnimateRemove", "preAnimateRemoveImpl", "runPendingAnimations", "setInterpolator", "Companion", "DefaultAddVpaListener", "DefaultRemoveVpaListener", "VpaListenerAdapter", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseItemAnimator.kt */
public abstract class b extends SimpleItemAnimator {
    public static final a a = new a();
    private static final boolean n = false;
    private final ArrayList<ViewHolder> b = new ArrayList();
    private final ArrayList<ViewHolder> c = new ArrayList();
    private final ArrayList<d> d = new ArrayList();
    private final ArrayList<c> e = new ArrayList();
    private final ArrayList<ArrayList<ViewHolder>> f = new ArrayList();
    private final ArrayList<ArrayList<d>> g = new ArrayList();
    private final ArrayList<ArrayList<c>> h = new ArrayList();
    private ArrayList<ViewHolder> i = new ArrayList();
    private final ArrayList<ViewHolder> j = new ArrayList();
    private ArrayList<ViewHolder> k = new ArrayList();
    private final ArrayList<ViewHolder> l = new ArrayList();
    private Interpolator m = new DecelerateInterpolator();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/common/recyclerview/BaseItemAnimator$Companion;", "", "()V", "DEBUG", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    static final class h implements Runnable {
        final /* synthetic */ b a;
        final /* synthetic */ ArrayList b;

        h(b bVar, ArrayList arrayList) {
            this.a = bVar;
            this.b = arrayList;
        }

        public final void run() {
            if (this.a.f.remove(this.b)) {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ViewHolder viewHolder = (ViewHolder) it.next();
                    b bVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(viewHolder, "holder");
                    bVar.h(viewHolder);
                }
                this.b.clear();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    static final class i implements Runnable {
        final /* synthetic */ b a;
        final /* synthetic */ ArrayList b;

        i(b bVar, ArrayList arrayList) {
            this.a = bVar;
            this.b = arrayList;
        }

        public final void run() {
            if (this.a.h.remove(this.b)) {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    b bVar = this.a;
                    Intrinsics.checkExpressionValueIsNotNull(cVar, "change");
                    bVar.a(cVar);
                }
                this.b.clear();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    static final class j implements Runnable {
        final /* synthetic */ b a;
        final /* synthetic */ ArrayList b;

        j(b bVar, ArrayList arrayList) {
            this.a = bVar;
            this.b = arrayList;
        }

        public final void run() {
            if (this.a.g.remove(this.b)) {
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    this.a.a(dVar.a(), dVar.b(), dVar.c(), dVar.d(), dVar.e());
                }
                this.b.clear();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "Landroid/support/v4/view/ViewPropertyAnimatorListener;", "()V", "onAnimationCancel", "", "view", "Landroid/view/View;", "onAnimationEnd", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    protected static class d implements ViewPropertyAnimatorListener {
        public void onAnimationCancel(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/common/recyclerview/BaseItemAnimator$DefaultAddVpaListener;", "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "mViewHolder", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "(Lcom/bankeen/common/recyclerview/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "getMViewHolder$app_prodRelease", "()Landroid/support/v7/widget/RecyclerView$ViewHolder;", "setMViewHolder$app_prodRelease", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "onAnimationCancel", "", "view", "Landroid/view/View;", "onAnimationEnd", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    protected final class b extends d {
        final /* synthetic */ b a;
        private ViewHolder b;

        public b(b bVar, ViewHolder viewHolder) {
            Intrinsics.checkParameterIsNotNull(viewHolder, "mViewHolder");
            this.a = bVar;
            this.b = viewHolder;
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a.dispatchAddStarting(this.b);
        }

        public void onAnimationCancel(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            e.a(view);
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            e.a(view);
            this.a.dispatchAddFinished(this.b);
            this.a.a().remove(this.b);
            this.a.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/common/recyclerview/BaseItemAnimator$DefaultRemoveVpaListener;", "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "mViewHolder", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "(Lcom/bankeen/common/recyclerview/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "getMViewHolder$app_prodRelease", "()Landroid/support/v7/widget/RecyclerView$ViewHolder;", "setMViewHolder$app_prodRelease", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "onAnimationCancel", "", "view", "Landroid/view/View;", "onAnimationEnd", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    protected final class c extends d {
        final /* synthetic */ b a;
        private ViewHolder b;

        public c(b bVar, ViewHolder viewHolder) {
            Intrinsics.checkParameterIsNotNull(viewHolder, "mViewHolder");
            this.a = bVar;
            this.b = viewHolder;
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a.dispatchRemoveStarting(this.b);
        }

        public void onAnimationCancel(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            e.a(view);
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            e.a(view);
            this.a.dispatchRemoveFinished(this.b);
            this.a.b().remove(this.b);
            this.a.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\b"}, d2 = {"com/bankeen/common/recyclerview/BaseItemAnimator$animateMoveImpl$1", "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "onAnimationCancel", "", "view", "Landroid/view/View;", "onAnimationEnd", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    public static final class e extends d {
        final /* synthetic */ b a;
        final /* synthetic */ ViewHolder b;
        final /* synthetic */ int c;
        final /* synthetic */ int d;
        final /* synthetic */ ViewPropertyAnimatorCompat e;

        e(b bVar, ViewHolder viewHolder, int i, int i2, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
            this.a = bVar;
            this.b = viewHolder;
            this.c = i;
            this.d = i2;
            this.e = viewPropertyAnimatorCompat;
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a.dispatchMoveStarting(this.b);
        }

        public void onAnimationCancel(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            if (this.c != 0) {
                view.setTranslationX(0.0f);
            }
            if (this.d != 0) {
                view.setTranslationY(0.0f);
            }
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.e.setListener(null);
            this.a.dispatchMoveFinished(this.b);
            this.a.j.remove(this.b);
            this.a.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"}, d2 = {"com/bankeen/common/recyclerview/BaseItemAnimator$animateNewView$2", "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "onAnimationEnd", "", "view", "Landroid/view/View;", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    public static final class f extends d {
        final /* synthetic */ b a;
        final /* synthetic */ c b;
        final /* synthetic */ ViewPropertyAnimatorCompat c;

        f(b bVar, c cVar, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
            this.a = bVar;
            this.b = cVar;
            this.c = viewPropertyAnimatorCompat;
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a.dispatchChangeStarting(this.b.f(), false);
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.c.setListener(null);
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            this.a.dispatchChangeFinished(this.b.f(), false);
            ViewHolder f = this.b.f();
            if (f != null) {
                this.a.l.remove(f);
            }
            this.a.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"}, d2 = {"com/bankeen/common/recyclerview/BaseItemAnimator$animateOldView$2", "Lcom/bankeen/common/recyclerview/BaseItemAnimator$VpaListenerAdapter;", "onAnimationEnd", "", "view", "Landroid/view/View;", "onAnimationStart", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BaseItemAnimator.kt */
    public static final class g extends d {
        final /* synthetic */ b a;
        final /* synthetic */ c b;
        final /* synthetic */ ViewPropertyAnimatorCompat c;

        g(b bVar, c cVar, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
            this.a = bVar;
            this.b = cVar;
            this.c = viewPropertyAnimatorCompat;
        }

        public void onAnimationStart(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.a.dispatchChangeStarting(this.b.e(), true);
        }

        public void onAnimationEnd(View view) {
            Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
            this.c.setListener(null);
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            this.a.dispatchChangeFinished(this.b.e(), true);
            ViewHolder e = this.b.e();
            if (e != null) {
                this.a.l.remove(e);
            }
            this.a.c();
        }
    }

    /* Access modifiers changed, original: protected|final */
    public final void a(ViewHolder viewHolder) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
    }

    /* Access modifiers changed, original: protected */
    public void b(ViewHolder viewHolder) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
    }

    public abstract void c(ViewHolder viewHolder);

    public abstract void d(ViewHolder viewHolder);

    public b() {
        setSupportsChangeAnimations(false);
    }

    /* Access modifiers changed, original: protected|final */
    public final ArrayList<ViewHolder> a() {
        return this.i;
    }

    /* Access modifiers changed, original: protected|final */
    public final ArrayList<ViewHolder> b() {
        return this.k;
    }

    public void runPendingAnimations() {
        int isEmpty = this.b.isEmpty() ^ 1;
        int isEmpty2 = this.d.isEmpty() ^ 1;
        int isEmpty3 = this.e.isEmpty() ^ 1;
        int isEmpty4 = this.c.isEmpty() ^ 1;
        if (isEmpty != 0 || isEmpty2 != 0 || isEmpty4 != 0 || isEmpty3 != 0) {
            ViewHolder viewHolder;
            ArrayList arrayList;
            Runnable jVar;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                viewHolder = (ViewHolder) it.next();
                Intrinsics.checkExpressionValueIsNotNull(viewHolder, "holder");
                g(viewHolder);
            }
            this.b.clear();
            if (isEmpty2 != 0) {
                arrayList = new ArrayList();
                arrayList.addAll(this.d);
                this.g.add(arrayList);
                this.d.clear();
                jVar = new j(this, arrayList);
                if (isEmpty != 0) {
                    View view = ((d) arrayList.get(0)).a().itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view, "moves[0].holder.itemView");
                    ViewCompat.postOnAnimationDelayed(view, jVar, getRemoveDuration());
                } else {
                    jVar.run();
                }
            }
            if (isEmpty3 != 0) {
                arrayList = new ArrayList();
                arrayList.addAll(this.e);
                this.h.add(arrayList);
                this.e.clear();
                jVar = new i(this, arrayList);
                if (isEmpty != 0) {
                    viewHolder = ((c) arrayList.get(0)).e();
                    if (viewHolder == null) {
                        Intrinsics.throwNpe();
                    }
                    ViewCompat.postOnAnimationDelayed(viewHolder.itemView, jVar, getRemoveDuration());
                } else {
                    jVar.run();
                }
            }
            if (isEmpty4 != 0) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(this.c);
                this.f.add(arrayList2);
                this.c.clear();
                Runnable hVar = new h(this, arrayList2);
                if (isEmpty == 0 && isEmpty2 == 0 && isEmpty3 == 0) {
                    hVar.run();
                } else {
                    long j = 0;
                    long removeDuration = isEmpty != 0 ? getRemoveDuration() : 0;
                    long moveDuration = isEmpty2 != 0 ? getMoveDuration() : 0;
                    if (isEmpty3 != 0) {
                        j = getChangeDuration();
                    }
                    removeDuration += Math.max(moveDuration, j);
                    View view2 = ((ViewHolder) arrayList2.get(0)).itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "additions[0].itemView");
                    ViewCompat.postOnAnimationDelayed(view2, hVar, removeDuration);
                }
            }
        }
    }

    private final void e(ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
        e.a(view);
        if (viewHolder instanceof a) {
            ((a) viewHolder).b(viewHolder);
        } else {
            a(viewHolder);
        }
    }

    private final void f(ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
        e.a(view);
        if (viewHolder instanceof a) {
            ((a) viewHolder).a(viewHolder);
        } else {
            b(viewHolder);
        }
    }

    private final void g(ViewHolder viewHolder) {
        if (viewHolder instanceof a) {
            ((a) viewHolder).b(viewHolder, new c(this, viewHolder));
        } else {
            c(viewHolder);
        }
        this.k.add(viewHolder);
    }

    private final void h(ViewHolder viewHolder) {
        if (viewHolder instanceof a) {
            ((a) viewHolder).a(viewHolder, new b(this, viewHolder));
        } else {
            d(viewHolder);
        }
        this.i.add(viewHolder);
    }

    public boolean animateRemove(ViewHolder viewHolder) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        endAnimation(viewHolder);
        e(viewHolder);
        this.b.add(viewHolder);
        return true;
    }

    public boolean animateAdd(ViewHolder viewHolder) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        endAnimation(viewHolder);
        f(viewHolder);
        this.c.add(viewHolder);
        return true;
    }

    public boolean animateMove(ViewHolder viewHolder, int i, int i2, int i3, int i4) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        View view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
        View view2 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view2, "holder.itemView");
        int translationX = i + ((int) view2.getTranslationX());
        View view3 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view3, "holder.itemView");
        int translationY = i2 + ((int) view3.getTranslationY());
        endAnimation(viewHolder);
        i = i3 - translationX;
        i2 = i4 - translationY;
        if (i == 0 && i2 == 0) {
            dispatchMoveFinished(viewHolder);
            return false;
        }
        if (i != 0) {
            view.setTranslationX((float) (-i));
        }
        if (i2 != 0) {
            view.setTranslationY((float) (-i2));
        }
        this.d.add(new d(viewHolder, translationX, translationY, i3, i4));
        return true;
    }

    private final void a(ViewHolder viewHolder, int i, int i2, int i3, int i4) {
        View view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            ViewCompat.animate(view).translationX(0.0f);
        }
        if (i6 != 0) {
            ViewCompat.animate(view).translationY(0.0f);
        }
        this.j.add(viewHolder);
        ViewPropertyAnimatorCompat animate = ViewCompat.animate(view);
        Intrinsics.checkExpressionValueIsNotNull(animate, "ViewCompat.animate(view)");
        animate.setDuration(getMoveDuration()).setListener(new e(this, viewHolder, i5, i6, animate)).start();
    }

    public boolean animateChange(ViewHolder viewHolder, ViewHolder viewHolder2, int i, int i2, int i3, int i4) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "oldHolder");
        if (viewHolder == viewHolder2) {
            return animateMove(viewHolder, i, i2, i3, i4);
        }
        View view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "oldHolder.itemView");
        float translationX = view.getTranslationX();
        View view2 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view2, "oldHolder.itemView");
        float translationY = view2.getTranslationY();
        View view3 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view3, "oldHolder.itemView");
        float alpha = view3.getAlpha();
        endAnimation(viewHolder);
        int i5 = (int) ((((float) i3) - ((float) i)) - translationX);
        int i6 = (int) ((((float) i4) - ((float) i2)) - translationY);
        View view4 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view4, "oldHolder.itemView");
        view4.setTranslationX(translationX);
        view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "oldHolder.itemView");
        view.setTranslationY(translationY);
        view = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "oldHolder.itemView");
        view.setAlpha(alpha);
        if (viewHolder2 != null) {
            endAnimation(viewHolder2);
            view = viewHolder2.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "newHolder.itemView");
            view.setTranslationX((float) (-i5));
            view = viewHolder2.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "newHolder.itemView");
            view.setTranslationY((float) (-i6));
            view = viewHolder2.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "newHolder.itemView");
            view.setAlpha(0.0f);
        }
        this.e.add(new c(viewHolder, viewHolder2, i, i2, i3, i4));
        return true;
    }

    private final void a(c cVar) {
        ViewHolder e = cVar.e();
        View view = null;
        View view2 = e != null ? e.itemView : null;
        ViewHolder f = cVar.f();
        if (f != null) {
            view = f.itemView;
        }
        a(view2, cVar);
        b(view, cVar);
    }

    private final void a(View view, c cVar) {
        if (view != null) {
            ViewHolder e = cVar.e();
            if (e != null) {
                this.l.add(e);
            }
            ViewPropertyAnimatorCompat duration = ViewCompat.animate(view).setDuration(getChangeDuration());
            duration.translationX((float) (cVar.c() - cVar.a()));
            duration.translationY((float) (cVar.d() - cVar.b()));
            duration.alpha(0.0f).setListener(new g(this, cVar, duration)).start();
        }
    }

    private final void b(View view, c cVar) {
        if (view != null) {
            ViewHolder f = cVar.f();
            if (f != null) {
                this.l.add(f);
            }
            ViewPropertyAnimatorCompat animate = ViewCompat.animate(view);
            Intrinsics.checkExpressionValueIsNotNull(animate, "ViewCompat.animate(view)");
            animate.translationX(0.0f).translationY(0.0f).setDuration(getChangeDuration()).alpha(1.0f).setListener(new f(this, cVar, animate)).start();
        }
    }

    private final void a(List<c> list, ViewHolder viewHolder) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                c cVar = (c) list.get(size);
                if (a(cVar, viewHolder) && cVar.e() == null && cVar.f() == null) {
                    list.remove(cVar);
                }
            } else {
                return;
            }
        }
    }

    private final void b(c cVar) {
        if (cVar.e() != null) {
            a(cVar, cVar.e());
        }
        if (cVar.f() != null) {
            a(cVar, cVar.f());
        }
    }

    private final boolean a(c cVar, ViewHolder viewHolder) {
        boolean z = false;
        if (cVar.f() == viewHolder) {
            cVar.b((ViewHolder) null);
        } else if (cVar.e() != viewHolder) {
            return false;
        } else {
            cVar.a((ViewHolder) null);
            z = true;
        }
        if (viewHolder != null) {
            View view = viewHolder.itemView;
            if (view != null) {
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
            }
        }
        dispatchChangeFinished(viewHolder, z);
        return true;
    }

    public void endAnimation(ViewHolder viewHolder) {
        Object obj;
        View view;
        ArrayList arrayList;
        Intrinsics.checkParameterIsNotNull(viewHolder, "item");
        View view2 = viewHolder.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view2, "item.itemView");
        ViewCompat.animate(view2).cancel();
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            obj = this.d.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mPendingMoves[i]");
            if (((d) obj).a() == viewHolder) {
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                dispatchMoveFinished(viewHolder);
                this.d.remove(size);
            }
        }
        a((List) this.e, viewHolder);
        if (this.b.remove(viewHolder)) {
            view = viewHolder.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "item.itemView");
            e.a(view);
            dispatchRemoveFinished(viewHolder);
        }
        if (this.c.remove(viewHolder)) {
            view = viewHolder.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "item.itemView");
            e.a(view);
            dispatchAddFinished(viewHolder);
        }
        size = this.h.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            obj = this.h.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mChangesList[i]");
            arrayList = (ArrayList) obj;
            a((List) arrayList, viewHolder);
            if (arrayList.isEmpty()) {
                this.h.remove(size);
            }
        }
        size = this.g.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            obj = this.g.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mMovesList[i]");
            arrayList = (ArrayList) obj;
            int size2 = arrayList.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                Object obj2 = arrayList.get(size2);
                Intrinsics.checkExpressionValueIsNotNull(obj2, "moves[j]");
                if (((d) obj2).a() == viewHolder) {
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    dispatchMoveFinished(viewHolder);
                    arrayList.remove(size2);
                    if (arrayList.isEmpty()) {
                        this.g.remove(size);
                    }
                }
            }
        }
        int size3 = this.f.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            Object obj3 = this.f.get(size3);
            Intrinsics.checkExpressionValueIsNotNull(obj3, "mAdditionsList[i]");
            ArrayList arrayList2 = (ArrayList) obj3;
            if (arrayList2.remove(viewHolder)) {
                View view3 = viewHolder.itemView;
                Intrinsics.checkExpressionValueIsNotNull(view3, "item.itemView");
                e.a(view3);
                dispatchAddFinished(viewHolder);
                if (arrayList2.isEmpty()) {
                    this.f.remove(size3);
                }
            }
        }
        if (this.k.remove(viewHolder) && n) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mRemoveAnimations list");
        } else if (this.i.remove(viewHolder) && n) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mAddAnimations list");
        } else if (this.l.remove(viewHolder) && n) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mChangeAnimations list");
        } else if (this.j.remove(viewHolder) && n) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mMoveAnimations list");
        } else {
            c();
        }
    }

    public boolean isRunning() {
        return (this.c.isEmpty() && this.e.isEmpty() && this.d.isEmpty() && this.b.isEmpty() && this.j.isEmpty() && this.k.isEmpty() && this.i.isEmpty() && this.l.isEmpty() && this.g.isEmpty() && this.f.isEmpty() && this.h.isEmpty()) ? false : true;
    }

    private final void c() {
        if (!isRunning()) {
            dispatchAnimationsFinished();
        }
    }

    public void endAnimations() {
        Object obj;
        View view;
        int size = this.d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            obj = this.d.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mPendingMoves[i]");
            d dVar = (d) obj;
            view = dVar.a().itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "item.holder.itemView");
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            dispatchMoveFinished(dVar.a());
            this.d.remove(size);
        }
        for (size = this.b.size() - 1; size >= 0; size--) {
            obj = this.b.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mPendingRemovals[i]");
            dispatchRemoveFinished((ViewHolder) obj);
            this.b.remove(size);
        }
        for (size = this.c.size() - 1; size >= 0; size--) {
            obj = this.c.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mPendingAdditions[i]");
            ViewHolder viewHolder = (ViewHolder) obj;
            view = viewHolder.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "item.itemView");
            e.a(view);
            dispatchAddFinished(viewHolder);
            this.c.remove(size);
        }
        for (size = this.e.size() - 1; size >= 0; size--) {
            obj = this.e.get(size);
            Intrinsics.checkExpressionValueIsNotNull(obj, "mPendingChanges[i]");
            b((c) obj);
        }
        this.e.clear();
        if (isRunning()) {
            Object obj2;
            ArrayList arrayList;
            int size2;
            Object obj3;
            for (size = this.g.size() - 1; size >= 0; size--) {
                obj = this.g.get(size);
                Intrinsics.checkExpressionValueIsNotNull(obj, "mMovesList[i]");
                ArrayList arrayList2 = (ArrayList) obj;
                for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                    Object obj4 = arrayList2.get(size3);
                    Intrinsics.checkExpressionValueIsNotNull(obj4, "moves[j]");
                    d dVar2 = (d) obj4;
                    View view2 = dVar2.a().itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view2, "item.itemView");
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    dispatchMoveFinished(dVar2.a());
                    arrayList2.remove(size3);
                    if (arrayList2.isEmpty()) {
                        this.g.remove(arrayList2);
                    }
                }
            }
            for (size = this.f.size() - 1; size >= 0; size--) {
                obj2 = this.f.get(size);
                Intrinsics.checkExpressionValueIsNotNull(obj2, "mAdditionsList[i]");
                arrayList = (ArrayList) obj2;
                for (size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    obj3 = arrayList.get(size2);
                    Intrinsics.checkExpressionValueIsNotNull(obj3, "additions[j]");
                    ViewHolder viewHolder2 = (ViewHolder) obj3;
                    View view3 = viewHolder2.itemView;
                    Intrinsics.checkExpressionValueIsNotNull(view3, "item.itemView");
                    view3.setAlpha(1.0f);
                    dispatchAddFinished(viewHolder2);
                    if (size2 < arrayList.size()) {
                        arrayList.remove(size2);
                    }
                    if (arrayList.isEmpty()) {
                        this.f.remove(arrayList);
                    }
                }
            }
            for (size = this.h.size() - 1; size >= 0; size--) {
                obj2 = this.h.get(size);
                Intrinsics.checkExpressionValueIsNotNull(obj2, "mChangesList[i]");
                arrayList = (ArrayList) obj2;
                for (size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    obj3 = arrayList.get(size2);
                    Intrinsics.checkExpressionValueIsNotNull(obj3, "changes[j]");
                    b((c) obj3);
                    if (arrayList.isEmpty()) {
                        this.h.remove(arrayList);
                    }
                }
            }
            a((List) this.k);
            a((List) this.j);
            a((List) this.i);
            a((List) this.l);
            dispatchAnimationsFinished();
        }
    }

    public final void a(List<? extends ViewHolder> list) {
        Intrinsics.checkParameterIsNotNull(list, "viewHolders");
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ViewCompat.animate(((ViewHolder) list.get(size)).itemView).cancel();
            } else {
                return;
            }
        }
    }
}