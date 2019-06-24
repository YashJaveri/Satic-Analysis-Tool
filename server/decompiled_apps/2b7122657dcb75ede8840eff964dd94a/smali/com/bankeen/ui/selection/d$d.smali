.class final Lcom/bankeen/ui/selection/d$d;
.super Ljava/lang/Object;
.source "SelectionAccountData.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/d;->a(Z)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/entity/c;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
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
.field final synthetic a:Lcom/bankeen/ui/selection/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bankeen/ui/selection/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/selection/d$d;->a:Lcom/bankeen/ui/selection/d;

    iput-boolean p2, p0, Lcom/bankeen/ui/selection/d$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/selection/d$d;->a:Lcom/bankeen/ui/selection/d;

    const-string v1, "accounts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bankeen/ui/selection/d$d;->b:Z

    invoke-static {v0, p1, v1}, Lcom/bankeen/ui/selection/d;->a(Lcom/bankeen/ui/selection/d;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/selection/d$d;->a(Ljava/util/List;)V

    return-void
.end method
