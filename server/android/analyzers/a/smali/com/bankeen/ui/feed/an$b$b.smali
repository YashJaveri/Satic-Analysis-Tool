.class final Lcom/bankeen/ui/feed/an$b$b;
.super Lcom/bankeen/ui/feed/an$b;
.source "FeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/an$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedPresenter$Direction$LEFT;",
        "Lcom/bankeen/ui/feed/FeedPresenter$Direction;",
        "toMode",
        "Lcom/bankeen/ui/feed/FeedAnimator$Mode;",
        "toMode$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/ui/feed/an$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/m$a;
    .locals 1

    .line 349
    sget-object v0, Lcom/bankeen/ui/feed/m$a;->b:Lcom/bankeen/ui/feed/m$a;

    return-object v0
.end method
