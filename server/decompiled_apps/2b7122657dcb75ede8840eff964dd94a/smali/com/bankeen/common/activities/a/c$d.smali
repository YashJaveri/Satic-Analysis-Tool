.class public final Lcom/bankeen/common/activities/a/c$d;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/activities/a/c;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bankeen/common/activities/navigation/NavigationDrawer$start$2",
        "Landroid/support/v7/app/ActionBarDrawerToggle;",
        "onDrawerClosed",
        "",
        "view",
        "Landroid/view/View;",
        "onDrawerOpened",
        "drawerView",
        "onDrawerSlide",
        "slideOffset",
        "",
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
.field final synthetic a:Lcom/bankeen/common/activities/a/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/bankeen/common/activities/a/c;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "Landroid/app/Activity;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "II)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    iput-object p2, p0, Lcom/bankeen/common/activities/a/c$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bankeen/common/activities/a/c$d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/common/activities/a/c;->a(Lcom/bankeen/common/activities/a/c;F)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bankeen/common/activities/a/c;->a(Lcom/bankeen/common/activities/a/c;F)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-super {p0, p1, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 63
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    invoke-static {p1}, Lcom/bankeen/common/activities/a/c;->d(Lcom/bankeen/common/activities/a/c;)Lcom/bankeen/common/activities/a/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    invoke-static {v0}, Lcom/bankeen/common/activities/a/c;->c(Lcom/bankeen/common/activities/a/c;)F

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/bankeen/common/activities/a/c$b;->a(FF)V

    .line 64
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c$d;->a:Lcom/bankeen/common/activities/a/c;

    invoke-static {p1, p2}, Lcom/bankeen/common/activities/a/c;->a(Lcom/bankeen/common/activities/a/c;F)V

    return-void
.end method
