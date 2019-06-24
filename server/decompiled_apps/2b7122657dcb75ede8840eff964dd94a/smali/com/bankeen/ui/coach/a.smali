.class public final Lcom/bankeen/ui/coach/a;
.super Ljava/lang/Object;
.source "CoachActionSpec.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/CoachActionSpec;",
        "",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "coachActionRepository",
        "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;",
        "(Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V",
        "savePincodeCardState",
        "",
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
.field private final a:Lcom/bankeen/data/f/k;

.field private final b:Lcom/bankeen/data/repository/d/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/f/k;Lcom/bankeen/data/repository/d/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pincodeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachActionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/a;->a:Lcom/bankeen/data/f/k;

    iput-object p2, p0, Lcom/bankeen/ui/coach/a;->b:Lcom/bankeen/data/repository/d/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/coach/a;->b:Lcom/bankeen/data/repository/d/e;

    .line 18
    sget-object v1, Lcom/bankeen/data/repository/d/g;->b:Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/coach/a;->a:Lcom/bankeen/data/f/k;

    invoke-virtual {v2}, Lcom/bankeen/data/f/k;->c()Z

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/repository/d/e;->c(Ljava/lang/String;Z)Lio/reactivex/n;

    return-void
.end method
