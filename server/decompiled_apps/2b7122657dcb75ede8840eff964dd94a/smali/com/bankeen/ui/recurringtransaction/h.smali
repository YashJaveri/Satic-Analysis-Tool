.class public final Lcom/bankeen/ui/recurringtransaction/h;
.super Ljava/lang/Object;
.source "RecurringTransactionModel.kt"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lcom/bankeen/ui/recurringtransaction/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$RecurringItem;",
        "Lcom/bankeen/data/entity/WithAmount;",
        "id",
        "",
        "name",
        "",
        "period",
        "category",
        "Lcom/bankeen/data/entity/Category;",
        "amount",
        "",
        "currency",
        "Lcom/bankeen/data/entity/Currency;",
        "transactionIds",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Category;DLcom/bankeen/data/entity/Currency;Ljava/util/List;)V",
        "getAmount",
        "()D",
        "getCategory",
        "()Lcom/bankeen/data/entity/Category;",
        "getCurrency",
        "()Lcom/bankeen/data/entity/Currency;",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPeriod",
        "getTransactionIds",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getAmountValue",
        "getCurrencyCode",
        "getItemId",
        "getViewType",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$ViewType;",
        "hashCode",
        "",
        "toString",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bankeen/data/entity/q;

.field private final e:D

.field private final f:Lcom/bankeen/data/entity/v;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/q;DLcom/bankeen/data/entity/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bankeen/data/entity/q;",
            "D",
            "Lcom/bankeen/data/entity/v;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    iput-object p3, p0, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/ui/recurringtransaction/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    iput-wide p6, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    iput-object p8, p0, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    iput-object p9, p0, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/recurringtransaction/b$b;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/ui/recurringtransaction/b$b;->a:Lcom/bankeen/ui/recurringtransaction/b$b;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/bankeen/data/entity/q;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/ui/recurringtransaction/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/ui/recurringtransaction/h;

    iget-wide v3, p0, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    iget-wide v5, p1, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/recurringtransaction/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    iget-object v3, p1, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    iget-wide v5, p1, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    iget-object v3, p1, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecurringTransactionModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->d:Lcom/bankeen/data/entity/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->f:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/h;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
