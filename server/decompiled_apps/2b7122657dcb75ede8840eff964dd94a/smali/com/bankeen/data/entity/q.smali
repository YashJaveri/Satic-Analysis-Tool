.class public final Lcom/bankeen/data/entity/q;
.super Ljava/lang/Object;
.source "Category.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010+\u001a\u00020\u000cJ\t\u0010,\u001a\u00020\nH\u00d6\u0001J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bankeen/data/entity/Category;",
        "",
        "id",
        "",
        "parentId",
        "name",
        "",
        "amount",
        "Lcom/bankeen/data/entity/Amount;",
        "transactionCount",
        "",
        "isCustom",
        "",
        "isOther",
        "isUncategorized",
        "isDivers",
        "(JJLjava/lang/String;Lcom/bankeen/data/entity/Amount;IZZZZ)V",
        "getAmount",
        "()Lcom/bankeen/data/entity/Amount;",
        "amountValue",
        "Ljava/math/BigDecimal;",
        "getAmountValue",
        "()Ljava/math/BigDecimal;",
        "getId",
        "()J",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getParentId",
        "getTransactionCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hasPositiveAmount",
        "hashCode",
        "toString",
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
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bankeen/data/entity/h;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/bankeen/data/entity/h;IZZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/entity/q;->a:J

    iput-wide p3, p0, Lcom/bankeen/data/entity/q;->b:J

    iput-object p5, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    iput p7, p0, Lcom/bankeen/data/entity/q;->e:I

    iput-boolean p8, p0, Lcom/bankeen/data/entity/q;->f:Z

    iput-boolean p9, p0, Lcom/bankeen/data/entity/q;->g:Z

    iput-boolean p10, p0, Lcom/bankeen/data/entity/q;->h:Z

    iput-boolean p11, p0, Lcom/bankeen/data/entity/q;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->g()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bankeen/data/entity/q;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bankeen/data/entity/q;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/bankeen/data/entity/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/bankeen/data/entity/q;

    iget-wide v3, p0, Lcom/bankeen/data/entity/q;->a:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/q;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/bankeen/data/entity/q;->b:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/q;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    iget-object v3, p1, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bankeen/data/entity/q;->e:I

    iget v3, p1, Lcom/bankeen/data/entity/q;->e:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->f:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/q;->f:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->g:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/q;->g:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->h:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/q;->h:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->i:Z

    iget-boolean p1, p1, Lcom/bankeen/data/entity/q;->i:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final f()Lcom/bankeen/data/entity/h;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bankeen/data/entity/q;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/bankeen/data/entity/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/entity/q;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bankeen/data/entity/q;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->h:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/entity/q;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/entity/q;->b:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/entity/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/q;->d:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/entity/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUncategorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/q;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
