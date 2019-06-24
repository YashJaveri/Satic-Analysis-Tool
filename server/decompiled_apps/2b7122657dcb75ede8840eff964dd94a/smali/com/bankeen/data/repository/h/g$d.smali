.class final Lcom/bankeen/data/repository/h/g$d;
.super Ljava/lang/Object;
.source "TransactionRepository.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/h/g;->a()Lio/reactivex/n;
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
.field final synthetic a:Lcom/bankeen/data/repository/h/g;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/h/g$d;->a:Lcom/bankeen/data/repository/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g$d;->a:Lcom/bankeen/data/repository/h/g;

    invoke-static {v0}, Lcom/bankeen/data/repository/h/g;->a(Lcom/bankeen/data/repository/h/g;)Lcom/bankeen/data/repository/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/repository/h/a;->d()V

    return-void
.end method
