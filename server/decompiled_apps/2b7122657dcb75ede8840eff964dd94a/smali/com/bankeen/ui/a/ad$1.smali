.class final Lcom/bankeen/ui/a/ad$1;
.super Ljava/lang/Object;
.source "AccountPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/ad;-><init>(Lcom/bankeen/ui/a/j$a;Lcom/bankeen/ui/a/j$e;Lcom/bankeen/ui/a/k;Lcom/bankeen/ui/a/e$b;Lcom/bankeen/data/user/q;)V
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
        "Lcom/bankeen/data/user/p;",
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
        "Lcom/bankeen/data/user/UserEnvironment;",
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
.field final synthetic a:Lcom/bankeen/ui/a/j$a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/ad$1;->a:Lcom/bankeen/ui/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/p;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/a/ad$1;->a:Lcom/bankeen/ui/a/j$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/a/j$a;->a(Lcom/bankeen/data/user/p;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bankeen/data/user/p;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/a/ad$1;->a(Lcom/bankeen/data/user/p;)V

    return-void
.end method
