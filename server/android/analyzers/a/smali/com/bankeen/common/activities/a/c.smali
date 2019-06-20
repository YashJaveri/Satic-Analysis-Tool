.class public final Lcom/bankeen/common/activities/a/c;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/activities/a/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001(B/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/common/activities/navigation/NavigationDrawer;",
        "",
        "context",
        "Landroid/content/Context;",
        "navigationDrawerFiller",
        "Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;",
        "userPlanObservable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/entity/UserPlan;",
        "listener",
        "Lcom/bankeen/common/activities/navigation/NavigationDrawer$Listener;",
        "(Landroid/content/Context;Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;Lio/reactivex/Observable;Lcom/bankeen/common/activities/navigation/NavigationDrawer$Listener;)V",
        "drawerLayout",
        "Landroid/support/v4/widget/DrawerLayout;",
        "getDrawerLayout",
        "()Landroid/support/v4/widget/DrawerLayout;",
        "setDrawerLayout",
        "(Landroid/support/v4/widget/DrawerLayout;)V",
        "drawerToggle",
        "Landroid/support/v7/app/ActionBarDrawerToggle;",
        "navigationView",
        "Landroid/support/design/widget/NavigationView;",
        "previousSlideOffset",
        "",
        "userPlanDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "closeDrawer",
        "",
        "onConfigurationChange",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onOptionsItemSelected",
        "start",
        "activity",
        "Landroid/app/Activity;",
        "stop",
        "syncState",
        "updateMenuItems",
        "productType",
        "Lcom/bankeen/data/repository/ProductType;",
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
.field private a:Landroid/support/v4/widget/DrawerLayout;

.field private b:Landroid/support/design/widget/NavigationView;

.field private c:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private d:Lio/reactivex/b/b;

.field private e:F

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bankeen/common/activities/a/e;

.field private final h:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bankeen/common/activities/a/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/common/activities/a/e;Lio/reactivex/n;Lcom/bankeen/common/activities/a/c$b;)V
    .locals 1
    .param p3    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bankeen/common/activities/a/e;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;",
            "Lcom/bankeen/common/activities/a/c$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDrawerFiller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlanObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/activities/a/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/bankeen/common/activities/a/c;->g:Lcom/bankeen/common/activities/a/e;

    iput-object p3, p0, Lcom/bankeen/common/activities/a/c;->h:Lio/reactivex/n;

    iput-object p4, p0, Lcom/bankeen/common/activities/a/c;->i:Lcom/bankeen/common/activities/a/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/common/activities/a/c;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/common/activities/a/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/common/activities/a/c;F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bankeen/common/activities/a/c;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/common/activities/a/c;Lcom/bankeen/data/repository/ProductType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/a/c;->a(Lcom/bankeen/data/repository/ProductType;)V

    return-void
.end method

.method private final a(Lcom/bankeen/data/repository/ProductType;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_1

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/bankeen/common/activities/a/c;->g:Lcom/bankeen/common/activities/a/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/common/activities/a/e;->a(Lcom/bankeen/data/repository/ProductType;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/common/activities/a/a;

    const v2, 0x7f0a02fe

    .line 92
    invoke-virtual {v1}, Lcom/bankeen/common/activities/a/a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bankeen/common/activities/a/a;->b()I

    move-result v5

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/bankeen/common/activities/a/a;->c()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/common/activities/a/c;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bankeen/common/activities/a/c;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/common/activities/a/c;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/bankeen/common/activities/a/c;->e:F

    return p0
.end method

.method public static final synthetic d(Lcom/bankeen/common/activities/a/c;)Lcom/bankeen/common/activities/a/c$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/common/activities/a/c;->i:Lcom/bankeen/common/activities/a/c$b;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    if-eqz v1, :cond_0

    .line 101
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lcom/bankeen/common/activities/a/c$a;

    invoke-direct {v2, v1, v0}, Lcom/bankeen/common/activities/a/c$a;-><init>(Landroid/support/design/widget/NavigationView;Landroid/support/v4/widget/DrawerLayout;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->a:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/bankeen/common/activities/a/c;->a:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0a02fa

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    check-cast v0, Landroid/support/design/widget/NavigationView;

    .line 40
    new-instance v1, Lcom/bankeen/common/activities/a/c$c;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/a/c$c;-><init>(Lcom/bankeen/common/activities/a/c;)V

    check-cast v1, Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 39
    iput-object v0, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    .line 47
    new-instance v0, Lcom/bankeen/common/activities/a/c$d;

    const v8, 0x7f1204df

    const v9, 0x7f1204df

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/bankeen/common/activities/a/c$d;-><init>(Lcom/bankeen/common/activities/a/c;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bankeen/common/activities/a/c$d;->setDrawerIndicatorEnabled(Z)V

    .line 68
    move-object p1, v0

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 66
    check-cast v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iput-object v0, p0, Lcom/bankeen/common/activities/a/c;->c:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 71
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c;->d:Lio/reactivex/b/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c;->h:Lio/reactivex/n;

    .line 73
    sget-object p2, Lcom/bankeen/common/activities/a/c$e;->a:Lcom/bankeen/common/activities/a/c$e;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/n;->e()Lio/reactivex/n;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/bankeen/common/activities/a/c$f;

    move-object v0, p0

    check-cast v0, Lcom/bankeen/common/activities/a/c;

    invoke-direct {p2, v0}, Lcom/bankeen/common/activities/a/c$f;-><init>(Lcom/bankeen/common/activities/a/c;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bankeen/common/activities/a/d;

    invoke-direct {v0, p2}, Lcom/bankeen/common/activities/a/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/f;

    new-instance p2, Lcom/bankeen/common/activities/a/c$g;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p2, v1}, Lcom/bankeen/common/activities/a/c$g;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/common/activities/a/d;

    invoke-direct {v1, p2}, Lcom/bankeen/common/activities/a/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/activities/a/c;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->c:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/support/v7/app/ActionBarDrawerToggle;

    iput-object v1, p0, Lcom/bankeen/common/activities/a/c;->c:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/NavigationView;

    iput-object v1, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    .line 83
    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/bankeen/common/activities/a/c;->a:Landroid/support/v4/widget/DrawerLayout;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->c:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bankeen/common/activities/a/c;->b:Landroid/support/design/widget/NavigationView;

    if-eqz v1, :cond_1

    .line 119
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
