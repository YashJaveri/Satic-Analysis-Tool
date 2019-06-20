.class final Lcom/bankeen/ui/feed/ah$a$1;
.super Ljava/lang/Object;
.source "FeedFetcher.kt"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/ah$a;->a(Lio/realm/RealmResults;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/b/b$c<",
        "TD;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bankeen/data/local/model/RFeedCard;",
        "convert"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/ah$a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/ah$a$1;->a:Lcom/bankeen/ui/feed/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/feed/ah$a$1;->a:Lcom/bankeen/ui/feed/ah$a;

    iget-object v0, v0, Lcom/bankeen/ui/feed/ah$a;->a:Lcom/bankeen/ui/feed/ah;

    invoke-static {v0}, Lcom/bankeen/ui/feed/ah;->a(Lcom/bankeen/ui/feed/ah;)Lcom/bankeen/ui/feed/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/q;->a(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ah$a$1;->a(Lcom/bankeen/data/local/b/t;)Lcom/bankeen/ui/feed/b/f;

    move-result-object p1

    return-object p1
.end method
