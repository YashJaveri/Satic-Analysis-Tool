.class final Lcom/bankeen/data/user/l$2;
.super Ljava/lang/Object;
.source "UserAuthenticationService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/user/l;-><init>(Lcom/bankeen/data/user/n;Lcom/bankeen/data/repository/c;Lio/reactivex/n;)V
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
        "TT;",
        "Lio/reactivex/q<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "it",
        "Lcom/bankeen/data/remote/apiv2/network/SessionState;",
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
.field final synthetic a:Lcom/bankeen/data/user/l;


# direct methods
.method constructor <init>(Lcom/bankeen/data/user/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/user/l$2;->a:Lcom/bankeen/data/user/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/network/h;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/bankeen/data/user/l$2;->a:Lcom/bankeen/data/user/l;

    invoke-virtual {p1}, Lcom/bankeen/data/user/l;->a()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/data/remote/apiv2/network/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/user/l$2;->a(Lcom/bankeen/data/remote/apiv2/network/h;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
