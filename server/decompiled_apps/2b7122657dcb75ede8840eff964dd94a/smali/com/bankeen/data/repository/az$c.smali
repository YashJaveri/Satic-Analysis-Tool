.class final Lcom/bankeen/data/repository/az$c;
.super Ljava/lang/Object;
.source "Premium.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/az;->a(Lio/reactivex/u;)Lio/reactivex/u;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/az;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/az;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/az$c;->a:Lcom/bankeen/data/repository/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/bankeen/data/repository/az$c;->a:Lcom/bankeen/data/repository/az;

    invoke-static {p1}, Lcom/bankeen/data/repository/az;->b(Lcom/bankeen/data/repository/az;)Lcom/bankeen/data/repository/i/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/i/e;->b()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->j()Lio/reactivex/b/b;

    return-void
.end method
