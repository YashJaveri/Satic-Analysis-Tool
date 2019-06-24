.class final Lcom/bankeen/data/repository/f/e$a;
.super Ljava/lang/Object;
.source "OpportunityRepository.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/f/e;->a(JLcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/n;
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
.field final synthetic a:Lcom/bankeen/data/repository/f/e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/f/e$a;->a:Lcom/bankeen/data/repository/f/e;

    iput-wide p2, p0, Lcom/bankeen/data/repository/f/e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e$a;->a:Lcom/bankeen/data/repository/f/e;

    invoke-static {v0}, Lcom/bankeen/data/repository/f/e;->a(Lcom/bankeen/data/repository/f/e;)Lcom/bankeen/data/repository/f/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/bankeen/data/repository/f/e$a;->b:J

    sget-object v3, Lcom/bankeen/data/entity/OpportunityUserStatus;->HIDDEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/repository/f/a;->a(JLcom/bankeen/data/entity/OpportunityUserStatus;)Lio/reactivex/b;

    return-void
.end method
