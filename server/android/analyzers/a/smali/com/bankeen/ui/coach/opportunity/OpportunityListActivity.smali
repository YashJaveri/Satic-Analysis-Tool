.class public final Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;
.super Lcom/bankeen/common/activities/c;
.source "OpportunityListActivity.kt"

# interfaces
.implements Lcom/bankeen/tools/ui/p$a;
.implements Lcom/bankeen/ui/coach/opportunity/a$b;
.implements Lcom/bankeen/ui/coach/opportunity/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$b;,
        Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002TUB\u0005\u00a2\u0006\u0002\u0010\u0005J \u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0002J\u0016\u00108\u001a\u0002022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002J\u0008\u0010<\u001a\u000202H\u0002J\u0010\u0010=\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u001a\u0010>\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u0010?\u001a\u0004\u0018\u00010)H\u0002J\"\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0012\u0010F\u001a\u0002022\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020;H\u0016J\u0012\u0010K\u001a\u0002022\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u000202H\u0016J\u0010\u0010O\u001a\u0002022\u0006\u0010J\u001a\u00020;H\u0016J \u0010P\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020BH\u0016J\u0008\u0010S\u001a\u000202H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000b\u001a\u0004\u0008.\u0010/\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityHolder$Listener;",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Listener;",
        "Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;",
        "()V",
        "adapter",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;",
        "getAdapter",
        "()Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "archiveOpportunityDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "displayLoader",
        "",
        "forceFetchDisposable",
        "indicator",
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator;",
        "getIndicator",
        "()Lcom/bankeen/tools/ui/OverflowPagerIndicator;",
        "indicator$delegate",
        "lottieRepository",
        "Lcom/bankeen/data/repository/LottieRepository;",
        "getLottieRepository",
        "()Lcom/bankeen/data/repository/LottieRepository;",
        "setLottieRepository",
        "(Lcom/bankeen/data/repository/LottieRepository;)V",
        "opportunityDisposable",
        "opportunityRepository",
        "Lcom/bankeen/data/repository/opportunity/OpportunityRepository;",
        "getOpportunityRepository",
        "()Lcom/bankeen/data/repository/opportunity/OpportunityRepository;",
        "setOpportunityRepository",
        "(Lcom/bankeen/data/repository/opportunity/OpportunityRepository;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "recyclerView$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "snapHelper",
        "Lcom/bankeen/tools/ui/IndicatorSnapHelper;",
        "getSnapHelper",
        "()Lcom/bankeen/tools/ui/IndicatorSnapHelper;",
        "snapHelper$delegate",
        "archiveOpportunity",
        "",
        "id",
        "",
        "name",
        "reason",
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
        "displayOpportunity",
        "opportunityList",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "getOpportunities",
        "launchOpportunityContent",
        "launchOpportunityQuestion",
        "url",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachFragment",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "onCardClicked",
        "opportunity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionClicked",
        "onReasonSelected",
        "onSnapPositionChange",
        "position",
        "trackOpportunitiesListOpen",
        "Companion",
        "QuestionConfirmationDialogFragment",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final d:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;


# instance fields
.field public b:Lcom/bankeen/data/repository/f/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/data/repository/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lio/reactivex/b/b;

.field private g:Lio/reactivex/b/b;

.field private i:Lio/reactivex/b/b;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "indicator"

    const-string v4, "getIndicator()Lcom/bankeen/tools/ui/OverflowPagerIndicator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/bankeen/ui/coach/opportunity/OpportunityListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "snapHelper"

    const-string v4, "getSnapHelper()Lcom/bankeen/tools/ui/IndicatorSnapHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "OpportunityList"

    .line 48
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->e:Ljava/lang/String;

    const v0, 0x7f0a0588

    .line 56
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0a03ed

    .line 57
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$c;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->l:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$l;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/ui/coach/opportunity/k;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 2

    .line 176
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->e:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private final a(JLjava/lang/String;)V
    .locals 4

    .line 180
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;->c:Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 181
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v2, "server_element_id"

    .line 183
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p3, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 180
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$f;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3

    .line 124
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bankeen/ui/coach/opportunity/k;->a(Lcom/bankeen/ui/coach/opportunity/k;Ljava/util/List;ZILjava/lang/Object;)V

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$g;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/tools/ui/OverflowPagerIndicator;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->j()Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    move-result-object p0

    return-object p0
.end method

.method private final b(JLjava/lang/String;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b:Lcom/bankeen/data/repository/f/e;

    if-nez v0, :cond_1

    const-string v1, "opportunityRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-virtual {v0, p1, p2, p4}, Lcom/bankeen/data/repository/f/e;->a(JLcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/n;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;

    invoke-direct {p2, p0, p4, p3}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$d;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Lcom/bankeen/data/entity/OpportunityArchiveReason;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 145
    new-instance p3, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$e;

    sget-object p4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p3, p4}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$e;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/bankeen/ui/coach/opportunity/i;

    invoke-direct {p4, p3}, Lcom/bankeen/ui/coach/opportunity/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/c/f;

    .line 138
    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->g:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/tools/ui/l;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->l()Lcom/bankeen/tools/ui/l;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/bankeen/tools/ui/OverflowPagerIndicator;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    return-object v0
.end method

.method private final k()Lcom/bankeen/ui/coach/opportunity/k;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/opportunity/k;

    return-object v0
.end method

.method private final l()Lcom/bankeen/tools/ui/l;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/tools/ui/l;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b:Lcom/bankeen/data/repository/f/e;

    if-nez v0, :cond_0

    const-string v1, "opportunityRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/repository/f/e;->b()Lkotlin/Pair;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    invoke-static {v1, v0}, Lcom/bankeen/common/p$c;->a(II)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b:Lcom/bankeen/data/repository/f/e;

    if-nez v0, :cond_1

    const-string v1, "opportunityRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bankeen/data/repository/f/e;->a()Lio/reactivex/f;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$h;

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$h;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/coach/opportunity/i;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/coach/opportunity/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$i;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$i;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/coach/opportunity/i;

    invoke-direct {v3, v1}, Lcom/bankeen/ui/coach/opportunity/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->f:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/coach/opportunity/k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/opportunity/k;->c(I)Lcom/bankeen/data/entity/ag;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->g()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/entity/OpportunityUserStatus;->NEW:Lcom/bankeen/data/entity/OpportunityUserStatus;

    if-ne v0, v1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b:Lcom/bankeen/data/repository/f/e;

    if-nez v0, :cond_1

    const-string v1, "opportunityRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/f/e;->b(J)Lio/reactivex/n;

    move-result-object p1

    .line 203
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 204
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$j;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$j;

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$k;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$k;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/coach/opportunity/i;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/coach/opportunity/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :cond_2
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b(JLjava/lang/String;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/ag;)V
    .locals 3

    const-string v0, "opportunity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->f()Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->g()Lcom/bankeen/data/entity/OpportunityUserStatus;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->h()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/bankeen/common/p$e;->a(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->f()Lcom/bankeen/data/entity/OpportunityStatus;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/h;->a:[I

    invoke-virtual {v0}, Lcom/bankeen/data/entity/OpportunityStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 167
    :pswitch_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->m()Lcom/bankeen/data/entity/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ak;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->a(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/bankeen/data/repository/ar;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->c:Lcom/bankeen/data/repository/ar;

    if-nez v0, :cond_0

    const-string v1, "lottieRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/bankeen/data/entity/ag;)V
    .locals 3

    const-string v0, "opportunity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/a;->a:Lcom/bankeen/ui/coach/opportunity/a$a;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ag;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bankeen/ui/coach/opportunity/a$a;->a(JLjava/lang/String;)Lcom/bankeen/ui/coach/opportunity/a;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "opp_archive_fragment"

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/coach/opportunity/a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    .line 212
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "arg:opportunityId"

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    .line 215
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->b:Lcom/bankeen/data/repository/f/e;

    if-nez p1, :cond_1

    const-string p2, "opportunityRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bankeen/data/repository/f/e;->c(J)Lio/reactivex/n;

    .line 220
    :cond_2
    :try_start_0
    new-instance p1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$b;

    invoke-direct {p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$b;-><init>()V

    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string p3, "opp_question_confirmation"

    invoke-virtual {p1, p2, p3}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$b;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 223
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 103
    instance-of v0, p1, Lcom/bankeen/ui/coach/opportunity/a;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/a;

    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/coach/opportunity/a$b;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/coach/opportunity/a;->a(Lcom/bankeen/ui/coach/opportunity/a$b;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 69
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d014a

    .line 70
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg:displayLoader"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->n:Z

    .line 73
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0a064c

    .line 77
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 78
    instance-of v2, p0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v2, :cond_2

    const-string v3, "toolbar"

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12047c

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060075

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    :cond_3
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 90
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->k()Lcom/bankeen/ui/coach/opportunity/k;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->j()Lcom/bankeen/tools/ui/OverflowPagerIndicator;

    move-result-object p1

    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/tools/ui/OverflowPagerIndicator;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->l()Lcom/bankeen/tools/ui/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/tools/ui/l;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/bankeen/tools/ui/p;

    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->l()Lcom/bankeen/tools/ui/l;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/bankeen/tools/ui/p$a;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/tools/ui/p;-><init>(Lcom/bankeen/tools/ui/l;Lcom/bankeen/tools/ui/p$a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 96
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->m()V

    .line 97
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->i:Lio/reactivex/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 152
    :cond_2
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method
