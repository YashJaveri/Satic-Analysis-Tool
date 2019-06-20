.class public final Lcom/bankeen/ui/feed/b/m;
.super Ljava/lang/Object;
.source "Cards.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/b/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\u0008\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/model/RecurringCard;",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "id",
        "",
        "apiStatus",
        "",
        "userStatus",
        "isPro",
        "",
        "sectionDateTime",
        "Lorg/joda/time/DateTime;",
        "recurringTransactions",
        "Lcom/bankeen/ui/feed/model/RecurringTransactions;",
        "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Lcom/bankeen/ui/feed/model/RecurringTransactions;)V",
        "getApiStatus",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getRecurringTransactions",
        "()Lcom/bankeen/ui/feed/model/RecurringTransactions;",
        "getSectionDateTime",
        "()Lorg/joda/time/DateTime;",
        "getUserStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "getType",
        "Lcom/bankeen/ui/feed/model/Type;",
        "hashCode",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lorg/joda/time/c;

.field private final f:Lcom/bankeen/ui/feed/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLorg/joda/time/c;Lcom/bankeen/ui/feed/b/o;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionDateTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringTransactions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/b/m;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bankeen/ui/feed/b/m;->b:I

    iput p3, p0, Lcom/bankeen/ui/feed/b/m;->c:I

    iput-boolean p4, p0, Lcom/bankeen/ui/feed/b/m;->d:Z

    iput-object p5, p0, Lcom/bankeen/ui/feed/b/m;->e:Lorg/joda/time/c;

    iput-object p6, p0, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/j$a;
    .locals 1

    .line 252
    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->a(Lcom/bankeen/ui/feed/b/f;)Lcom/bankeen/ui/feed/j$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 252
    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->b(Lcom/bankeen/ui/feed/b/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bankeen/ui/feed/b/m;->d:Z

    return v0
.end method

.method public final e()Lcom/bankeen/ui/feed/b/o;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/bankeen/ui/feed/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/bankeen/ui/feed/b/m;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->v_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->w_()I

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->w_()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    iget-object p1, p1, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public h()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/bankeen/ui/feed/b/m;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->v_()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->h()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->w_()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public k()Lorg/joda/time/c;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bankeen/ui/feed/b/m;->e:Lorg/joda/time/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecurringCard(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->w_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sectionDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/m;->k()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/feed/b/m;->f:Lcom/bankeen/ui/feed/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bankeen/ui/feed/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w_()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/bankeen/ui/feed/b/m;->c:I

    return v0
.end method

.method public x_()Lcom/bankeen/ui/feed/b/t;
    .locals 1

    .line 260
    sget-object v0, Lcom/bankeen/ui/feed/b/t;->h:Lcom/bankeen/ui/feed/b/t;

    return-object v0
.end method

.method public y_()Z
    .locals 1

    .line 252
    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->c(Lcom/bankeen/ui/feed/b/f;)Z

    move-result v0

    return v0
.end method

.method public z_()Z
    .locals 1

    .line 252
    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->d(Lcom/bankeen/ui/feed/b/f;)Z

    move-result v0

    return v0
.end method
