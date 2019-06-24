.class public abstract Lcom/bankeen/ui/feed/a/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/bankeen/ui/feed/b/f;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/feed/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/b/f;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/j;->a:Lcom/bankeen/ui/feed/b/f;

    return-object v0
.end method

.method a(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract a(Lcom/bankeen/ui/feed/b/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method b(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/j;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public b(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/feed/a/j;->a:Lcom/bankeen/ui/feed/b/f;

    .line 22
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/j;->a(Lcom/bankeen/ui/feed/b/f;)V

    return-void
.end method
