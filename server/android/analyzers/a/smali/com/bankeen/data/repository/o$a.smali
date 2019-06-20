.class final Lcom/bankeen/data/repository/o$a;
.super Ljava/lang/Object;
.source "Devices.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/o;->b()Lio/reactivex/n;
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
        "Lio/reactivex/w<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/Device;",
        "it",
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
.field final synthetic a:Lcom/bankeen/data/repository/o;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/o$a;->a:Lcom/bankeen/data/repository/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/h;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/h;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/repository/o$a;->a:Lcom/bankeen/data/repository/o;

    invoke-static {v0}, Lcom/bankeen/data/repository/o;->a(Lcom/bankeen/data/repository/o;)Lcom/bankeen/data/repository/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/k;->a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/bankeen/data/repository/h;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/o$a;->a(Lcom/bankeen/data/repository/h;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
