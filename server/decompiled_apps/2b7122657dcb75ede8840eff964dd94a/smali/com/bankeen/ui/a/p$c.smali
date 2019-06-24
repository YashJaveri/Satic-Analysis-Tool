.class final Lcom/bankeen/ui/a/p$c;
.super Ljava/lang/Object;
.source "AccountFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/p;->a(J)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/p$c;->a:Lcom/bankeen/ui/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/a/p$c;->a:Lcom/bankeen/ui/a/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bankeen/ui/a/p;->a(Lcom/bankeen/ui/a/p;Z)V

    return-void
.end method
