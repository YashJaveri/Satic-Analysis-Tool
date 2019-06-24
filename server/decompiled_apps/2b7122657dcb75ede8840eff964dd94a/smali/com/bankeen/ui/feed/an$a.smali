.class final Lcom/bankeen/ui/feed/an$a;
.super Ljava/lang/Object;
.source "FeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedPresenter$ArchivedCard;",
        "",
        "id",
        "",
        "status",
        "",
        "direction",
        "Lcom/bankeen/ui/feed/FeedPresenter$Direction;",
        "(Ljava/lang/String;ILcom/bankeen/ui/feed/FeedPresenter$Direction;)V",
        "getDirection$app_prodRelease",
        "()Lcom/bankeen/ui/feed/FeedPresenter$Direction;",
        "getId$app_prodRelease",
        "()Ljava/lang/String;",
        "getStatus$app_prodRelease",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/bankeen/ui/feed/an$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bankeen/ui/feed/an$b;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/an$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bankeen/ui/feed/an$a;->b:I

    iput-object p3, p0, Lcom/bankeen/ui/feed/an$a;->c:Lcom/bankeen/ui/feed/an$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bankeen/ui/feed/an$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/bankeen/ui/feed/an$a;->b:I

    return v0
.end method

.method public final c()Lcom/bankeen/ui/feed/an$b;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bankeen/ui/feed/an$a;->c:Lcom/bankeen/ui/feed/an$b;

    return-object v0
.end method
