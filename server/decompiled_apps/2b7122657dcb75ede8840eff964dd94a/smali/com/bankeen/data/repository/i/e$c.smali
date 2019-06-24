.class final Lcom/bankeen/data/repository/i/e$c;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/aw;)Lio/reactivex/n;
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
.field final synthetic a:Lcom/bankeen/data/repository/i/e;

.field final synthetic b:Lcom/bankeen/data/entity/aw;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/entity/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/i/e$c;->a:Lcom/bankeen/data/repository/i/e;

    iput-object p2, p0, Lcom/bankeen/data/repository/i/e$c;->b:Lcom/bankeen/data/entity/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bankeen/data/repository/i/e$c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-static {v0}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/repository/i/e;)Lcom/bankeen/data/repository/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/i/e$c;->b:Lcom/bankeen/data/entity/aw;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/i/a;->a(Lcom/bankeen/data/entity/aw;)V

    return-void
.end method
