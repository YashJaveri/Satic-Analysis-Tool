.class final Lcom/bankeen/ui/feed/ae$k;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/ae;->a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/ui/feed/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/ae;

.field final synthetic b:Lcom/bankeen/ui/feed/ah;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/ae;Lcom/bankeen/ui/feed/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/ae$k;->a:Lcom/bankeen/ui/feed/ae;

    iput-object p2, p0, Lcom/bankeen/ui/feed/ae$k;->b:Lcom/bankeen/ui/feed/ah;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae$k;->a:Lcom/bankeen/ui/feed/ae;

    .line 46
    iget-object v1, p0, Lcom/bankeen/ui/feed/ae$k;->b:Lcom/bankeen/ui/feed/ah;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/ah;->a()Lio/reactivex/n;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/bankeen/ui/feed/ae$k$1;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/feed/ae$k$1;-><init>(Lcom/bankeen/ui/feed/ae$k;)V

    check-cast v2, Lio/reactivex/c/f;

    new-instance v3, Lcom/bankeen/ui/feed/ae$k$2;

    sget-object v4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v3, v4}, Lcom/bankeen/ui/feed/ae$k$2;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bankeen/ui/feed/af;

    invoke-direct {v4, v3}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v1, v2, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/feed/ae;->a(Lcom/bankeen/ui/feed/ae;Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/ae$k;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
