.class final Lcom/bankeen/ui/coach/coachaction/m$h;
.super Ljava/lang/Object;
.source "CoachActionRouting.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/coachaction/m;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/common/f<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Result;",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/coachaction/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/coachaction/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/m$h;->a:Lcom/bankeen/ui/coach/coachaction/m;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/m$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/m$h;->a:Lcom/bankeen/ui/coach/coachaction/m;

    invoke-static {v0}, Lcom/bankeen/ui/coach/coachaction/m;->a(Lcom/bankeen/ui/coach/coachaction/m;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/m$h;->b:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bankeen/ui/feed/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/coachaction/m$h;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
