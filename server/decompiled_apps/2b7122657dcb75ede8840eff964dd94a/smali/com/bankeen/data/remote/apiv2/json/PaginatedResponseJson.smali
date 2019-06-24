.class public final Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;
.super Ljava/lang/Object;
.source "ResponseJson.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "T",
        "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;",
        "resources",
        "",
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
        "",
        "hasNextUri",
        "hashCode",
        "",
        "nextUri",
        "",
        "toString",
        "zip",
        "responseToZip",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->resources:Ljava/util/List;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->copy(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

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
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;",
            ")",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;-><init>(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

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

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final hasNextUri()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/PaginationJson;->getNextUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final nextUri()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/PaginationJson;->getNextUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaginatedResponseJson(resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zip(Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;)Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;)",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "responseToZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->getResources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance p1, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;->pagination:Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;-><init>(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V

    return-object p1
.end method
