.class final Lcom/bankeen/data/user/l$f;
.super Ljava/lang/Object;
.source "UserAuthenticationService.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/user/l;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
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
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/common/f<",
        "Lcom/bankeen/data/entity/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "kotlin.jvm.PlatformType",
        "accept"
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/data/user/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/user/l$f;->a:Lcom/bankeen/data/user/l;

    iput-object p2, p0, Lcom/bankeen/data/user/l$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/data/user/l$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/user/l$f;->a:Lcom/bankeen/data/user/l;

    invoke-static {p1}, Lcom/bankeen/data/user/l;->a(Lcom/bankeen/data/user/l;)Lcom/bankeen/data/user/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/data/user/l$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bankeen/data/user/l$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/user/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/user/l$f;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
