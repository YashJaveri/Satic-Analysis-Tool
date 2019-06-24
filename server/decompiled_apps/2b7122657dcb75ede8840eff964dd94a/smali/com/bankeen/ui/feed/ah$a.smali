.class final Lcom/bankeen/ui/feed/ah$a;
.super Ljava/lang/Object;
.source "FeedFetcher.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "kotlin.jvm.PlatformType",
        "",
        "data",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RFeedCard;",
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

    iput-object p1, p0, Lcom/bankeen/ui/feed/ah$a;->a:Lcom/bankeen/ui/feed/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/t;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/bankeen/ui/feed/ah$a$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/ah$a$1;-><init>(Lcom/bankeen/ui/feed/ah$a;)V

    check-cast v0, Lcom/bankeen/data/b/b$c;

    .line 36
    sget-object v1, Lcom/bankeen/ui/feed/ah$a$2;->a:Lcom/bankeen/ui/feed/ah$a$2;

    check-cast v1, Lcom/bankeen/data/b/b$b;

    .line 35
    invoke-static {p1, v0, v1}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;Lcom/bankeen/data/b/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ah$a;->a(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
