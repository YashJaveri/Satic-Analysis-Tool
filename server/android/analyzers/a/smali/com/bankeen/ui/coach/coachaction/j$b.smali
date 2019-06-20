.class final Lcom/bankeen/ui/coach/coachaction/j$b;
.super Ljava/lang/Object;
.source "CoachActionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/coachaction/j;->a(Lcom/bankeen/ui/coach/coachaction/c$f;)V
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
        "Lcom/bankeen/data/c/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/event/CoachActionEventBus$Event;",
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
.field final synthetic a:Lcom/bankeen/ui/coach/coachaction/j;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/coachaction/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/j$b;->a:Lcom/bankeen/ui/coach/coachaction/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/c/a$a;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/j$b;->a:Lcom/bankeen/ui/coach/coachaction/j;

    invoke-static {v0}, Lcom/bankeen/ui/coach/coachaction/j;->a(Lcom/bankeen/ui/coach/coachaction/j;)Lcom/bankeen/ui/coach/coachaction/c$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.actionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/c/a$a;->b()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/ui/coach/coachaction/c$a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/data/c/a$a;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/coachaction/j$b;->a(Lcom/bankeen/data/c/a$a;)V

    return-void
.end method
