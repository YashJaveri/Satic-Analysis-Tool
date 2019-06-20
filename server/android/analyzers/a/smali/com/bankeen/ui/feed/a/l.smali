.class public Lcom/bankeen/ui/feed/a/l;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeedFooterHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/l$a;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0381

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/a/l;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/l;->a:Landroid/view/View;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$l$hQ7-TQfAQV2Aw2IY-TbytNt6bTw;

    invoke-direct {v1, p0, p2}, Lcom/bankeen/ui/feed/a/-$$Lambda$l$hQ7-TQfAQV2Aw2IY-TbytNt6bTw;-><init>(Lcom/bankeen/ui/feed/a/l;Lcom/bankeen/ui/feed/a/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0382

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 19
    invoke-static {p2, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/a/l$a;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/bankeen/ui/feed/a/l$a;->a(Lcom/bankeen/ui/feed/a/l;)V

    return-void
.end method

.method public static synthetic lambda$hQ7-TQfAQV2Aw2IY-TbytNt6bTw(Lcom/bankeen/ui/feed/a/l;Lcom/bankeen/ui/feed/a/l$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/l;->a(Lcom/bankeen/ui/feed/a/l$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
