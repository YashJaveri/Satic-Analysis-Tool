.class final Lcom/bankeen/data/repository/h/g$a;
.super Ljava/lang/Object;
.source "TransactionRepository.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/h/g;->a(JJ)Lio/reactivex/n;
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

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/h/g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/h/g$a;->a:Lcom/bankeen/data/repository/h/g;

    iput-wide p2, p0, Lcom/bankeen/data/repository/h/g$a;->b:J

    iput-wide p4, p0, Lcom/bankeen/data/repository/h/g$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/repository/h/g$a;->a:Lcom/bankeen/data/repository/h/g;

    invoke-static {v0}, Lcom/bankeen/data/repository/h/g;->b(Lcom/bankeen/data/repository/h/g;)Lcom/bankeen/data/repository/h/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/bankeen/data/repository/h/g$a;->b:J

    iget-wide v3, p0, Lcom/bankeen/data/repository/h/g$a;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bankeen/data/repository/h/c;->a(JJ)V

    return-void
.end method
