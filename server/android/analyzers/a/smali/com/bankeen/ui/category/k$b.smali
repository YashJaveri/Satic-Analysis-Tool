.class public final Lcom/bankeen/ui/category/k$b;
.super Ljava/lang/Object;
.source "CategoryContainerFragment.kt"

# interfaces
.implements Lcom/bankeen/data/user/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/k;->onStart()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bankeen/ui/category/CategoryContainerFragment$onStart$1",
        "Lcom/bankeen/data/user/IProSwitchController$Listener;",
        "onSwitched",
        "",
        "newEnvironment",
        "Lcom/bankeen/data/user/UserEnvironment;",
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
.field final synthetic a:Lcom/bankeen/ui/category/k;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/bankeen/ui/category/k$b;->a:Lcom/bankeen/ui/category/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitched(Lcom/bankeen/data/user/p;)V
    .locals 2

    const-string v0, "newEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/ui/category/k$b;->a:Lcom/bankeen/ui/category/k;

    invoke-static {p1}, Lcom/bankeen/ui/category/k;->a(Lcom/bankeen/ui/category/k;)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 113
    iget-object p1, p0, Lcom/bankeen/ui/category/k$b;->a:Lcom/bankeen/ui/category/k;

    invoke-static {p1}, Lcom/bankeen/ui/category/k;->b(Lcom/bankeen/ui/category/k;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/category/k$b;->a:Lcom/bankeen/ui/category/k;

    invoke-static {v0}, Lcom/bankeen/ui/category/k;->a(Lcom/bankeen/ui/category/k;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
