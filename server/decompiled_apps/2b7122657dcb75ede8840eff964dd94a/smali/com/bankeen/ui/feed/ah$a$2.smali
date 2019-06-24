.class final Lcom/bankeen/ui/feed/ah$a$2;
.super Ljava/lang/Object;
.source "FeedFetcher.kt"

# interfaces
.implements Lcom/bankeen/data/b/b$b;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/b/b$b<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/local/model/RFeedCard;",
        "kotlin.jvm.PlatformType",
        "condition"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/feed/ah$a$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/feed/ah$a$2;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/ah$a$2;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/ah$a$2;->a:Lcom/bankeen/ui/feed/ah$a$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/t;)Z
    .locals 1

    const-string v0, "it"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/t;->isValidCard()Z

    move-result p1

    return p1
.end method

.method public synthetic condition(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/data/local/b/t;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ah$a$2;->a(Lcom/bankeen/data/local/b/t;)Z

    move-result p1

    return p1
.end method
