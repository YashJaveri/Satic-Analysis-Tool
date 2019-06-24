package com.bankeen.ui.coach.opportunity;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.Window;
import com.bankeen.R;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.entity.ag;
import com.bankeen.data.entity.ak;
import com.bankeen.data.repository.ar;
import com.bankeen.tools.ui.OverflowPagerIndicator;
import com.bankeen.tools.ui.m;
import com.bankeen.tools.ui.p;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002TUB\u0005\u00a2\u0006\u0002\u0010\u0005J \u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0002J\u0016\u00108\u001a\u0002022\f\u00109\u001a\b\u0012\u0004\u0012\u00020;0:H\u0002J\b\u0010<\u001a\u000202H\u0002J\u0010\u0010=\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u001a\u0010>\u001a\u0002022\u0006\u00103\u001a\u0002042\b\u0010?\u001a\u0004\u0018\u00010)H\u0002J\"\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\b\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0012\u0010F\u001a\u0002022\b\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020;H\u0016J\u0012\u0010K\u001a\u0002022\b\u0010L\u001a\u0004\u0018\u00010MH\u0014J\b\u0010N\u001a\u000202H\u0016J\u0010\u0010O\u001a\u0002022\u0006\u0010J\u001a\u00020;H\u0016J \u0010P\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020BH\u0016J\b\u0010S\u001a\u000202H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\u000b\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b0\u0010\u000b\u001a\u0004\b.\u0010/\u00a8\u0006V"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;", "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Listener;", "Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;", "()V", "adapter", "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;", "getAdapter", "()Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;", "adapter$delegate", "Lkotlin/Lazy;", "archiveOpportunityDisposable", "Lio/reactivex/disposables/Disposable;", "displayLoader", "", "forceFetchDisposable", "indicator", "Lcom/bankeen/tools/ui/OverflowPagerIndicator;", "getIndicator", "()Lcom/bankeen/tools/ui/OverflowPagerIndicator;", "indicator$delegate", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "getLottieRepository", "()Lcom/bankeen/data/repository/LottieRepository;", "setLottieRepository", "(Lcom/bankeen/data/repository/LottieRepository;)V", "opportunityDisposable", "opportunityRepository", "Lcom/bankeen/data/repository/opportunity/OpportunityRepository;", "getOpportunityRepository", "()Lcom/bankeen/data/repository/opportunity/OpportunityRepository;", "setOpportunityRepository", "(Lcom/bankeen/data/repository/opportunity/OpportunityRepository;)V", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "getRecyclerView", "()Landroid/support/v7/widget/RecyclerView;", "recyclerView$delegate", "screenName", "", "getScreenName", "()Ljava/lang/String;", "snapHelper", "Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "getSnapHelper", "()Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "snapHelper$delegate", "archiveOpportunity", "", "id", "", "name", "reason", "Lcom/bankeen/data/entity/OpportunityArchiveReason;", "displayOpportunity", "opportunityList", "", "Lcom/bankeen/data/entity/Opportunity;", "getOpportunities", "launchOpportunityContent", "launchOpportunityQuestion", "url", "onActivityResult", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "onAttachFragment", "fragment", "Landroid/support/v4/app/Fragment;", "onCardClicked", "opportunity", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onOptionClicked", "onReasonSelected", "onSnapPositionChange", "position", "trackOpportunitiesListOpen", "Companion", "QuestionConfirmationDialogFragment", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityListActivity.kt */
public final class OpportunityListActivity extends com.bankeen.common.activities.c implements com.bankeen.tools.ui.p.a, com.bankeen.ui.coach.opportunity.a.b, com.bankeen.ui.coach.opportunity.e.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityListActivity.class), "recyclerView", "getRecyclerView()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityListActivity.class), "indicator", "getIndicator()Lcom/bankeen/tools/ui/OverflowPagerIndicator;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityListActivity.class), "adapter", "getAdapter()Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(OpportunityListActivity.class), "snapHelper", "getSnapHelper()Lcom/bankeen/tools/ui/IndicatorSnapHelper;"))};
    public static final a d = new a();
    @Inject
    public com.bankeen.data.repository.f.e b;
    @Inject
    public ar c;
    private final String e = "OpportunityList";
    private io.reactivex.b.b f;
    private io.reactivex.b.b g;
    private io.reactivex.b.b i;
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.rv);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.indicator);
    private final Lazy l = LazyKt__LazyJVMKt.lazy(new c(this));
    private final Lazy m = LazyKt__LazyJVMKt.lazy(new l(this));
    private boolean n;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$Companion;", "", "()V", "ARG_DISPLAY_LOADER", "", "start", "", "context", "Landroid/content/Context;", "displayLoader", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void a(a aVar, Context context, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            aVar.a(context, z);
        }

        public final void a(Context context, boolean z) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, OpportunityListActivity.class);
            intent.putExtra("arg:displayLoader", z);
            context.startActivity(intent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class f implements Runnable {
        final /* synthetic */ OpportunityListActivity a;
        final /* synthetic */ List b;

        f(OpportunityListActivity opportunityListActivity, List list) {
            this.a = opportunityListActivity;
            this.b = list;
        }

        public final void run() {
            this.a.k().a(this.b, true);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class g implements Runnable {
        final /* synthetic */ OpportunityListActivity a;

        g(OpportunityListActivity opportunityListActivity) {
            this.a = opportunityListActivity;
        }

        public final void run() {
            this.a.j().a(m.a(this.a.l(), this.a.d()));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class d<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ OpportunityListActivity a;
        final /* synthetic */ OpportunityArchiveReason b;
        final /* synthetic */ String c;

        d(OpportunityListActivity opportunityListActivity, OpportunityArchiveReason opportunityArchiveReason, String str) {
            this.a = opportunityListActivity;
            this.b = opportunityArchiveReason;
            this.c = str;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.h()) {
                com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_generic);
            } else {
                com.bankeen.common.p.e.a(this.b, this.c);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class j<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        public static final j a = new j();

        j() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$QuestionConfirmationDialogFragment;", "Landroid/support/v4/app/DialogFragment;", "()V", "onCreateDialog", "Landroid/app/Dialog;", "savedInstanceState", "Landroid/os/Bundle;", "show", "", "manager", "Landroid/support/v4/app/FragmentManager;", "tag", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    public static final class b extends DialogFragment {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick", "com/bankeen/ui/coach/opportunity/OpportunityListActivity$QuestionConfirmationDialogFragment$onCreateDialog$1$1"}, k = 3, mv = {1, 1, 13})
        /* compiled from: OpportunityListActivity.kt */
        static final class a implements OnClickListener {
            final /* synthetic */ b a;

            a(b bVar) {
                this.a = bVar;
            }

            public final void onClick(DialogInterface dialogInterface, int i) {
                this.a.dismiss();
            }
        }

        public Dialog onCreateDialog(Bundle bundle) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                AlertDialog create = new Builder(activity, R.style.AlertDialogStyle).setTitle((int) R.string.opportunity_question_confirmation_title).setMessage((int) R.string.opportunity_question_confirmation_message).setPositiveButton((int) R.string.ok, (OnClickListener) new a(this)).create();
                if (create != null) {
                    return create;
                }
            }
            throw new IllegalStateException("Activity for QuestionConfirmation cannot be null");
        }

        public void show(FragmentManager fragmentManager, String str) {
            FragmentTransaction beginTransaction = fragmentManager != null ? fragmentManager.beginTransaction() : null;
            if (beginTransaction != null) {
                beginTransaction.add((Fragment) this, str);
            }
            if (beginTransaction != null) {
                beginTransaction.commitAllowingStateLoss();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class c extends Lambda implements Function0<k> {
        final /* synthetic */ OpportunityListActivity a;

        c(OpportunityListActivity opportunityListActivity) {
            this.a = opportunityListActivity;
            super(0);
        }

        /* renamed from: a */
        public final k invoke() {
            return new k(this.a.b(), this.a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class l extends Lambda implements Function0<com.bankeen.tools.ui.l> {
        final /* synthetic */ OpportunityListActivity a;

        l(OpportunityListActivity opportunityListActivity) {
            this.a = opportunityListActivity;
            super(0);
        }

        /* renamed from: a */
        public final com.bankeen.tools.ui.l invoke() {
            return new com.bankeen.tools.ui.l(this.a.j());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "", "Lcom/bankeen/data/entity/Opportunity;", "Lkotlin/ParameterName;", "name", "opportunityList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class h extends FunctionReference implements Function1<List<? extends ag>, Unit> {
        h(OpportunityListActivity opportunityListActivity) {
            super(1, opportunityListActivity);
        }

        public final String getName() {
            return "displayOpportunity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(OpportunityListActivity.class);
        }

        public final String getSignature() {
            return "displayOpportunity(Ljava/util/List;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.INSTANCE;
        }

        public final void a(List<ag> list) {
            Intrinsics.checkParameterIsNotNull(list, "p1");
            ((OpportunityListActivity) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class i extends FunctionReference implements Function1<Throwable, Unit> {
        i(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityListActivity.kt */
    static final class k extends FunctionReference implements Function1<Throwable, Unit> {
        k(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    private final RecyclerView d() {
        Lazy lazy = this.j;
        KProperty kProperty = a[0];
        return (RecyclerView) lazy.getValue();
    }

    private final OverflowPagerIndicator j() {
        Lazy lazy = this.k;
        KProperty kProperty = a[1];
        return (OverflowPagerIndicator) lazy.getValue();
    }

    private final k k() {
        Lazy lazy = this.l;
        KProperty kProperty = a[2];
        return (k) lazy.getValue();
    }

    private final com.bankeen.tools.ui.l l() {
        Lazy lazy = this.m;
        KProperty kProperty = a[3];
        return (com.bankeen.tools.ui.l) lazy.getValue();
    }

    public String a() {
        return this.e;
    }

    public final ar b() {
        ar arVar = this.c;
        if (arVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lottieRepository");
        }
        return arVar;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.opportunity_list);
        this.n = getIntent().getBooleanExtra("arg:displayLoader", false);
        if (getResources().getBoolean(R.bool.opportunity_portrait_only)) {
            setRequestedOrientation(1);
        }
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        AppCompatActivity appCompatActivity = !(this instanceof AppCompatActivity) ? null : this;
        if (appCompatActivity != null) {
            Intrinsics.checkExpressionValueIsNotNull(toolbar, "toolbar");
            toolbar.setTitle((CharSequence) appCompatActivity.getString(R.string.title_coach));
            appCompatActivity.setSupportActionBar(toolbar);
            ActionBar supportActionBar = appCompatActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.setDisplayHomeAsUpEnabled(true);
            }
        }
        if (VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            Intrinsics.checkExpressionValueIsNotNull(window, "window");
            window.setStatusBarColor(ContextCompat.getColor(this, R.color.coach_opps_status_bar));
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(0);
        d().setLayoutManager(linearLayoutManager);
        d().setAdapter(k());
        j().a(d());
        l().attachToRecyclerView(d());
        d().addOnScrollListener(new p(l(), this));
        m();
        n();
    }

    public void onAttachFragment(Fragment fragment) {
        super.onAttachFragment(fragment);
        if (fragment instanceof a) {
            ((a) fragment).a((com.bankeen.ui.coach.opportunity.a.b) this);
        }
    }

    private final void m() {
        com.bankeen.data.repository.f.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
        }
        Pair b = eVar.b();
        com.bankeen.common.p.c.a(((Number) b.getFirst()).intValue(), ((Number) b.getSecond()).intValue());
    }

    private final void n() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.data.repository.f.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
        }
        this.f = eVar.a().a((io.reactivex.c.f) new i(new h(this)), (io.reactivex.c.f) new i(new i(com.bankeen.utils.i.a)));
    }

    private final void a(List<ag> list) {
        if (this.n) {
            io.reactivex.a.b.a.a().a(new f(this, list), 3, TimeUnit.SECONDS);
            return;
        }
        k.a(k(), list, false, 2, null);
        io.reactivex.a.b.a.a().a(new g(this), 300, TimeUnit.MILLISECONDS);
    }

    private final void b(long j, String str, OpportunityArchiveReason opportunityArchiveReason) {
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.data.repository.f.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
        }
        this.g = eVar.a(j, opportunityArchiveReason).b(io.reactivex.h.a.b()).a((io.reactivex.c.f) new d(this, opportunityArchiveReason, str), (io.reactivex.c.f) new i(new e(com.bankeen.utils.i.a)));
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.i;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    public void a(ag agVar) {
        Intrinsics.checkParameterIsNotNull(agVar, "opportunity");
        com.bankeen.common.p.e.a(agVar.f(), agVar.g(), agVar.h());
        switch (h.a[agVar.f().ordinal()]) {
            case 1:
                a(agVar.a());
                return;
            case 2:
                long a = agVar.a();
                ak m = agVar.m();
                a(a, m != null ? m.d() : null);
                return;
            default:
                return;
        }
    }

    private final void a(long j) {
        OpportunityContentActivity.e.a(this, j);
    }

    private final void a(long j, String str) {
        OpportunityQuestionActivity.c.a(this, j, Uri.parse(str).buildUpon().appendQueryParameter("server_element_id", String.valueOf(j)).toString());
    }

    public void b(ag agVar) {
        Intrinsics.checkParameterIsNotNull(agVar, "opportunity");
        a.a.a(agVar.a(), agVar.h()).show(getSupportFragmentManager(), "opp_archive_fragment");
    }

    public void a(long j, String str, OpportunityArchiveReason opportunityArchiveReason) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(opportunityArchiveReason, "reason");
        b(j, str, opportunityArchiveReason);
    }

    public void a(int i) {
        if (i < k().b()) {
            ag c = k().c(i);
            if (c.g() == OpportunityUserStatus.NEW) {
                com.bankeen.data.repository.f.e eVar = this.b;
                if (eVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
                }
                eVar.b(c.a()).b(io.reactivex.h.a.b()).a((io.reactivex.c.f) j.a, (io.reactivex.c.f) new i(new k(com.bankeen.utils.i.a)));
            }
        }
    }

    /* Access modifiers changed, original: protected */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x002b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 27 && i2 == -1) {
            Long valueOf;
            com.bankeen.data.repository.f.e eVar;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    valueOf = Long.valueOf(extras.getLong("arg:opportunityId", 0));
                    if (valueOf != null && valueOf.longValue() > 0) {
                        eVar = this.b;
                        if (eVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("opportunityRepository");
                        }
                        eVar.c(valueOf.longValue());
                    }
                    new b().show(getSupportFragmentManager(), "opp_question_confirmation");
                    return;
                }
            }
            valueOf = null;
            eVar = this.b;
            if (eVar == null) {
            }
            eVar.c(valueOf.longValue());
            try {
                new b().show(getSupportFragmentManager(), "opp_question_confirmation");
                return;
            } catch (Exception e) {
                com.bankeen.utils.i.a.a((Throwable) e);
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }
}