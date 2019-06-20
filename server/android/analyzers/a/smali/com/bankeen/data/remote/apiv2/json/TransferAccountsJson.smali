.class public final Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;
.super Ljava/lang/Object;
.source "TransferAccountsJson.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;",
        "",
        "resources",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
        "pagination",
        "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
        "(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V",
        "getPagination",
        "()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
        "getResources",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pagination"
    .end annotation
.end field

.field private final resources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->copy(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;",
            "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
            ")",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;"
        }
    .end annotation

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;-><init>(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPagination()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferAccountsJson(resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->resources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
