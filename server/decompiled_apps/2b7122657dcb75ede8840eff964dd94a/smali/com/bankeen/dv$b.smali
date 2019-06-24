.class final Lcom/bankeen/dv$b;
.super Ljava/lang/Object;
.source "FcmTokenSpec.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/dv;->a()V
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
        "Lcom/bankeen/data/common/e<",
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
        "Lcom/bankeen/data/common/Optional;",
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
.field final synthetic a:Lcom/bankeen/dv;


# direct methods
.method constructor <init>(Lcom/bankeen/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/dv$b;->a:Lcom/bankeen/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/bankeen/dv$b;->a:Lcom/bankeen/dv;

    invoke-static {p1}, Lcom/bankeen/dv;->a(Lcom/bankeen/dv;)Lcom/bankeen/data/repository/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/w;->a()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/common/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/dv$b;->a(Lcom/bankeen/data/common/e;)V

    return-void
.end method
