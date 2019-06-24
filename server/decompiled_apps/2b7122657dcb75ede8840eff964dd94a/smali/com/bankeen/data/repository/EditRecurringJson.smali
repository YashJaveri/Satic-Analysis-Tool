.class public final Lcom/bankeen/data/repository/EditRecurringJson;
.super Ljava/lang/Object;
.source "Recurring.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/EditRecurringJson;",
        "",
        "flag",
        "",
        "(Z)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final flag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/EditRecurringJson;ZILjava/lang/Object;)Lcom/bankeen/data/repository/EditRecurringJson;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/EditRecurringJson;->copy(Z)Lcom/bankeen/data/repository/EditRecurringJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/bankeen/data/repository/EditRecurringJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/EditRecurringJson;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/EditRecurringJson;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/repository/EditRecurringJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/repository/EditRecurringJson;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    iget-boolean p1, p1, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditRecurringJson(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/EditRecurringJson;->flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
