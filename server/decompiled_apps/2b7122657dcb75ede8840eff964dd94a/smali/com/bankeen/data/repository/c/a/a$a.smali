.class final Lcom/bankeen/data/repository/c/a/a$a;
.super Ljava/lang/Object;
.source "CustomCategoryLocalDataSource.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a/a;->a(J)Lio/reactivex/b;
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
.field final synthetic a:Lcom/bankeen/data/repository/c/a/a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c/a/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/a$a;->a:Lcom/bankeen/data/repository/c/a/a;

    iput-wide p2, p0, Lcom/bankeen/data/repository/c/a/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    new-instance v0, Lcom/bankeen/data/repository/c/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/c/a/a$a$1;-><init>(Lcom/bankeen/data/repository/c/a/a$a;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method
