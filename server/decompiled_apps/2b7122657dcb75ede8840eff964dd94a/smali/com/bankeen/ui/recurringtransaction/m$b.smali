.class public final Lcom/bankeen/ui/recurringtransaction/m$b;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "RecurringTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/recurringtransaction/m;->a(Lcom/bankeen/ui/recurringtransaction/m;)Landroid/support/v7/util/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bankeen/ui/recurringtransaction/RecurringTransactions$computeDiff$1",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/recurringtransaction/m;

.field final synthetic b:Lcom/bankeen/ui/recurringtransaction/m;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/recurringtransaction/m;Lcom/bankeen/ui/recurringtransaction/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/recurringtransaction/m;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    iput-object p2, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->b:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->b:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
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

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->b:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/recurringtransaction/m;->a(I)Lcom/bankeen/ui/recurringtransaction/b$a;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/bankeen/ui/recurringtransaction/b$a;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/bankeen/ui/recurringtransaction/b$a;->b()J

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

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->a:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0}, Lcom/bankeen/ui/recurringtransaction/m;->a()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/m$b;->b:Lcom/bankeen/ui/recurringtransaction/m;

    invoke-virtual {v0}, Lcom/bankeen/ui/recurringtransaction/m;->a()I

    move-result v0

    return v0
.end method
