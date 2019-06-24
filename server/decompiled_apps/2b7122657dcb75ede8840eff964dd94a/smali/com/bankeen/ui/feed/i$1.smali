.class Lcom/bankeen/ui/feed/i$1;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/i;->a(Lcom/bankeen/ui/feed/i;)Landroid/support/v7/util/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/i;

.field final synthetic b:Lcom/bankeen/ui/feed/i;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/i;Lcom/bankeen/ui/feed/i;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bankeen/ui/feed/i$1;->b:Lcom/bankeen/ui/feed/i;

    iput-object p2, p0, Lcom/bankeen/ui/feed/i$1;->a:Lcom/bankeen/ui/feed/i;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method

.method private a(Lcom/bankeen/ui/feed/b/h;Lcom/bankeen/ui/feed/b/h;)Z
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->a:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/i;->a(I)Lcom/bankeen/ui/feed/b/h;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->b:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/feed/i;->a(I)Lcom/bankeen/ui/feed/b/h;

    move-result-object p2

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/i$1;->a(Lcom/bankeen/ui/feed/b/h;Lcom/bankeen/ui/feed/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->a:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/i;->a(I)Lcom/bankeen/ui/feed/b/h;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->b:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/feed/i;->a(I)Lcom/bankeen/ui/feed/b/h;

    move-result-object p2

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/i$1;->a(Lcom/bankeen/ui/feed/b/h;Lcom/bankeen/ui/feed/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/h;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/bankeen/ui/feed/b/h;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->b:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/i;->b()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bankeen/ui/feed/i$1;->a:Lcom/bankeen/ui/feed/i;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/i;->b()I

    move-result v0

    return v0
.end method
