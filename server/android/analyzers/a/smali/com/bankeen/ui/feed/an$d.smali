.class final Lcom/bankeen/ui/feed/an$d;
.super Ljava/lang/Object;
.source "FeedPresenter.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/an;->a(Lcom/bankeen/ui/feed/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "onAnimationsFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/an;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/an;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/an$d;->a:Lcom/bankeen/ui/feed/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bankeen/ui/feed/an$d;->a:Lcom/bankeen/ui/feed/an;

    invoke-static {v0}, Lcom/bankeen/ui/feed/an;->a(Lcom/bankeen/ui/feed/an;)Lcom/bankeen/ui/feed/ac$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$c;->c()V

    :cond_0
    return-void
.end method
