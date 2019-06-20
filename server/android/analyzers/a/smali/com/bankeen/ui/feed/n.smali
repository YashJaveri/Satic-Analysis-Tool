.class public final Lcom/bankeen/ui/feed/n;
.super Ljava/lang/Object;
.source "FeedButtonManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/n$a;,
        Lcom/bankeen/ui/feed/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\r\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedButtonManager;",
        "",
        "intercom",
        "Lcom/bankeen/vendors/BkIntercom;",
        "listener",
        "Lcom/bankeen/ui/feed/FeedButtonManager$Listener;",
        "(Lcom/bankeen/vendors/BkIntercom;Lcom/bankeen/ui/feed/FeedButtonManager$Listener;)V",
        "coachChatLayoutList",
        "",
        "Lcom/bankeen/ui/feed/FeedButtonManager$CoachChatLayout;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "add",
        "",
        "view",
        "Landroid/view/View;",
        "clear",
        "start",
        "stop",
        "()Lkotlin/Unit;",
        "updateCoachChatButton",
        "event",
        "Lcom/bankeen/vendors/BkIntercom$State;",
        "buttons",
        "",
        "CoachChatLayout",
        "Listener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/a;

.field private final c:Lcom/bankeen/h/a;

.field private final d:Lcom/bankeen/ui/feed/n$b;


# direct methods
.method public constructor <init>(Lcom/bankeen/h/a;Lcom/bankeen/ui/feed/n$b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intercom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/n;->c:Lcom/bankeen/h/a;

    iput-object p2, p0, Lcom/bankeen/ui/feed/n;->d:Lcom/bankeen/ui/feed/n$b;

    .line 36
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bankeen/ui/feed/n;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/n;)Lcom/bankeen/ui/feed/n$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bankeen/ui/feed/n;->d:Lcom/bankeen/ui/feed/n$b;

    return-object p0
.end method

.method private final a(Lcom/bankeen/h/a$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/h/a$a;",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/n$a;",
            ">;)V"
        }
    .end annotation

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/n$a;

    .line 70
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n$a;->a()Lcom/bankeen/ui/feed/FeedPulsingButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/h/a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/h/a$a;->c()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/bankeen/ui/feed/FeedPulsingButton;->a(ZI)V

    .line 72
    new-instance v1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n$a;->b()Landroid/support/constraint/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    const v2, 0x7f0a00e8

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/h/a$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    .line 75
    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/support/constraint/ConstraintSet;->setVisibility(II)V

    .line 78
    new-instance v2, Landroid/support/transition/AutoTransition;

    invoke-direct {v2}, Landroid/support/transition/AutoTransition;-><init>()V

    const-wide/16 v4, 0x12c

    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/support/transition/AutoTransition;->setDuration(J)Landroid/support/transition/TransitionSet;

    .line 80
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/support/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 81
    invoke-virtual {v2, v3}, Landroid/support/transition/AutoTransition;->setOrdering(I)Landroid/support/transition/TransitionSet;

    .line 83
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n$a;->b()Landroid/support/constraint/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/support/transition/Transition;

    invoke-static {v3, v2}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 84
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n$a;->b()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/feed/n;Lcom/bankeen/h/a$a;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    iget-object p2, p0, Lcom/bankeen/ui/feed/n;->a:Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/n;->a(Lcom/bankeen/h/a$a;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/feed/n;)Lcom/bankeen/h/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bankeen/ui/feed/n;->c:Lcom/bankeen/h/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/feed/n;->b:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/feed/n;->b:Lio/reactivex/b/a;

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/feed/n;->c:Lcom/bankeen/h/a;

    invoke-virtual {v0}, Lcom/bankeen/h/a;->b()Lio/reactivex/n;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/bankeen/ui/feed/n$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/n$d;-><init>(Lcom/bankeen/ui/feed/n;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/feed/n$e;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/feed/n$e;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/feed/o;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "intercom.getObservable()\u2026n(it) }, BkLogger::error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/bankeen/ui/feed/n;->b:Lio/reactivex/b/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/bankeen/ui/feed/n$a;

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/feed/n$a;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 54
    iget-object p1, p0, Lcom/bankeen/ui/feed/n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n$a;->a()Lcom/bankeen/ui/feed/FeedPulsingButton;

    move-result-object p1

    new-instance v1, Lcom/bankeen/ui/feed/n$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/n$c;-><init>(Lcom/bankeen/ui/feed/n;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/bankeen/ui/feed/FeedPulsingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/feed/n;->c:Lcom/bankeen/h/a;

    invoke-virtual {p1}, Lcom/bankeen/h/a;->a()Lcom/bankeen/h/a$a;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bankeen/ui/feed/n;->a(Lcom/bankeen/h/a$a;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/feed/n;->b:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/feed/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
