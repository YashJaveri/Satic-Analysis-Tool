.class final Lcom/bankeen/ui/pincode/ae$2;
.super Ljava/lang/Object;
.source "PincodePresenter.kt"

# interfaces
.implements Lio/reactivex/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/ae;-><init>(Lcom/bankeen/ui/pincode/v;Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/ai;Lcom/bankeen/ui/pincode/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/k<",
        "Lcom/bankeen/ui/pincode/am;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/ui/pincode/PincodeViewModel;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/pincode/ae$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/pincode/ae$2;

    invoke-direct {v0}, Lcom/bankeen/ui/pincode/ae$2;-><init>()V

    sput-object v0, Lcom/bankeen/ui/pincode/ae$2;->a:Lcom/bankeen/ui/pincode/ae$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/pincode/am;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/am;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/am;->k()Lcom/bankeen/ui/pincode/ao;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/pincode/at;->a:Lcom/bankeen/ui/pincode/at;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/ui/pincode/am;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/pincode/ae$2;->a(Lcom/bankeen/ui/pincode/am;)Z

    move-result p1

    return p1
.end method
