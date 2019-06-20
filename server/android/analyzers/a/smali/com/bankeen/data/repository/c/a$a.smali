.class final Lcom/bankeen/data/repository/c/a$a;
.super Ljava/lang/Object;
.source "CategoryLocalDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a;->a(Ljava/util/List;)Lio/reactivex/u;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/bankeen/data/repository/c/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a$a;->a:Lcom/bankeen/data/repository/c/a;

    iput-object p2, p0, Lcom/bankeen/data/repository/c/a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bankeen/data/repository/c/a$a$1;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/c/a$a$1;-><init>(Lcom/bankeen/data/repository/c/a$a;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bankeen/data/repository/c/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
