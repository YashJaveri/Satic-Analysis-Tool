.class final Lcom/bankeen/data/repository/ax$d;
.super Ljava/lang/Object;
.source "Premium.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/ax;->a()Lio/reactivex/u;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/repository/Product;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Ljava/util/LinkedList;",
        "Lcom/bankeen/data/repository/ProductJson;",
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
.field final synthetic a:Lcom/bankeen/data/repository/ax;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/ax$d;->a:Lcom/bankeen/data/repository/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bankeen/data/repository/ProductJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bankeen/data/repository/ax$d;->a:Lcom/bankeen/data/repository/ax;

    invoke-static {v0}, Lcom/bankeen/data/repository/ax;->a(Lcom/bankeen/data/repository/ax;)Lcom/bankeen/data/repository/ax$a;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/ax$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/ax$d;->a(Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
