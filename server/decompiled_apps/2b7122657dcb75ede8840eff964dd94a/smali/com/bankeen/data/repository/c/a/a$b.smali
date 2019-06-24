.class final Lcom/bankeen/data/repository/c/a/a$b;
.super Ljava/lang/Object;
.source "CustomCategoryLocalDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a/a;->a(Lcom/bankeen/data/local/b/m;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/local/model/RCategory;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/local/b/m;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/a$b;->a:Lcom/bankeen/data/local/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/local/b/m;
    .locals 1

    .line 20
    new-instance v0, Lcom/bankeen/data/repository/c/a/a$b$1;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/c/a/a$b$1;-><init>(Lcom/bankeen/data/repository/c/a/a$b;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/a$b;->a:Lcom/bankeen/data/local/b/m;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/data/repository/c/a/a$b;->a()Lcom/bankeen/data/local/b/m;

    move-result-object v0

    return-object v0
.end method
