.class final Lcom/bankeen/data/repository/c$b;
.super Ljava/lang/Object;
.source "Authentication.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c;->b(Lcom/bankeen/data/entity/au;)Lio/reactivex/n;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "it",
        "Lcom/bankeen/data/entity/User;",
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
.field final synthetic a:Lcom/bankeen/data/repository/c;

.field final synthetic b:Lcom/bankeen/data/entity/au;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c;Lcom/bankeen/data/entity/au;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c$b;->a:Lcom/bankeen/data/repository/c;

    iput-object p2, p0, Lcom/bankeen/data/repository/c$b;->b:Lcom/bankeen/data/entity/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/at;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/at;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/entity/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/bankeen/data/repository/c$b;->a:Lcom/bankeen/data/repository/c;

    invoke-static {p1}, Lcom/bankeen/data/repository/c;->b(Lcom/bankeen/data/repository/c;)Lcom/bankeen/data/repository/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/data/repository/c$b;->b:Lcom/bankeen/data/entity/au;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/repository/a;->a(Lcom/bankeen/data/entity/au;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/data/entity/at;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/c$b;->a(Lcom/bankeen/data/entity/at;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
