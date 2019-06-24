.class final Lcom/bankeen/ui/feed/ah$c;
.super Ljava/lang/Object;
.source "FeedFetcher.kt"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/ah;->a()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*.\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/ui/feed/model/FeedCardItems;",
        "kotlin.jvm.PlatformType",
        "feedCards",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/ah;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/ah$c;->a:Lcom/bankeen/ui/feed/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "feedCards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/feed/ah$c;->a:Lcom/bankeen/ui/feed/ah;

    invoke-static {v0}, Lcom/bankeen/ui/feed/ah;->b(Lcom/bankeen/ui/feed/ah;)Lcom/bankeen/data/common/g;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/feed/ah$c$1;->a:Lcom/bankeen/ui/feed/ah$c$1;

    check-cast v1, Lcom/bankeen/data/common/g$a;

    invoke-interface {v0, p1, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;Lcom/bankeen/data/common/g$a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/n;)Lio/reactivex/q;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ah$c;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;

    return-object p1
.end method
