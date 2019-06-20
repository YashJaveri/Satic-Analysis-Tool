.class public final Lcom/bankeen/data/entity/as;
.super Ljava/lang/Object;
.source "TransactionNotificationSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bankeen/data/entity/TransactionNotificationSetting;",
        "",
        "isFeed",
        "",
        "isMail",
        "isPush",
        "debitThreshold",
        "",
        "isDebitActivated",
        "creditThreshold",
        "isCreditActivated",
        "(ZZZDZDZ)V",
        "getCreditThreshold",
        "()D",
        "getDebitThreshold",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "setCreditActivated",
        "creditActivated",
        "setCreditThreshold",
        "setDebitActivated",
        "debitActivated",
        "setDebitThreshold",
        "setNotificationMethods",
        "notificationMethods",
        "Lcom/bankeen/data/entity/NotificationMethods;",
        "toJson",
        "Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;",
        "toNotificationMethods",
        "toRealmObject",
        "Lcom/bankeen/data/local/model/RTransactionNotificationSetting;",
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:Z

.field private final f:D

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZDZDZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/entity/as;->a:Z

    iput-boolean p2, p0, Lcom/bankeen/data/entity/as;->b:Z

    iput-boolean p3, p0, Lcom/bankeen/data/entity/as;->c:Z

    iput-wide p4, p0, Lcom/bankeen/data/entity/as;->d:D

    iput-boolean p6, p0, Lcom/bankeen/data/entity/as;->e:Z

    iput-wide p7, p0, Lcom/bankeen/data/entity/as;->f:D

    iput-boolean p9, p0, Lcom/bankeen/data/entity/as;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZDZDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v4, p6

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    move-object p1, p0

    move p2, v0

    move p3, v2

    move p4, v3

    move-wide p5, v7

    move/from16 p7, v4

    move-wide/from16 p8, v5

    move/from16 p10, v1

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 24
    new-instance v10, Lcom/bankeen/data/entity/as;

    .line 25
    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 26
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 27
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 29
    iget-boolean v6, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 30
    iget-wide v7, p0, Lcom/bankeen/data/entity/as;->f:D

    .line 31
    iget-boolean v9, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v0, v10

    move-wide v4, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method public final a(Lcom/bankeen/data/entity/ae;)Lcom/bankeen/data/entity/as;
    .locals 11

    const-string v0, "notificationMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bankeen/data/entity/as;

    .line 16
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->a()Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->b()Z

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result v4

    .line 19
    iget-wide v5, p0, Lcom/bankeen/data/entity/as;->d:D

    .line 20
    iget-boolean v7, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 21
    iget-wide v8, p0, Lcom/bankeen/data/entity/as;->f:D

    .line 22
    iget-boolean v10, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v0
.end method

.method public final a(Z)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 33
    new-instance v10, Lcom/bankeen/data/entity/as;

    .line 34
    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 35
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 36
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 37
    iget-wide v4, p0, Lcom/bankeen/data/entity/as;->d:D

    .line 39
    iget-wide v7, p0, Lcom/bankeen/data/entity/as;->f:D

    .line 40
    iget-boolean v9, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v0, v10

    move v6, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method public final a()Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;
    .locals 11

    .line 60
    new-instance v10, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 61
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 62
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 63
    iget-wide v4, p0, Lcom/bankeen/data/entity/as;->d:D

    .line 64
    iget-boolean v6, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 65
    iget-wide v7, p0, Lcom/bankeen/data/entity/as;->f:D

    .line 66
    iget-boolean v9, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v0, v10

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/remote/apiv2/json/TransactionNotificationSettingJson;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method public final b(D)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 42
    new-instance v10, Lcom/bankeen/data/entity/as;

    .line 43
    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 44
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 45
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 46
    iget-wide v4, p0, Lcom/bankeen/data/entity/as;->d:D

    .line 47
    iget-boolean v6, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 49
    iget-boolean v9, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v0, v10

    move-wide v7, p1

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method public final b(Z)Lcom/bankeen/data/entity/as;
    .locals 11

    .line 51
    new-instance v10, Lcom/bankeen/data/entity/as;

    .line 52
    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 53
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 54
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 55
    iget-wide v4, p0, Lcom/bankeen/data/entity/as;->d:D

    .line 56
    iget-boolean v6, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 57
    iget-wide v7, p0, Lcom/bankeen/data/entity/as;->f:D

    move-object v0, v10

    move v9, p1

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/data/entity/as;-><init>(ZZZDZDZ)V

    return-object v10
.end method

.method public final b()Lcom/bankeen/data/local/b/af;
    .locals 9

    .line 68
    new-instance v8, Lcom/bankeen/data/local/b/af;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    .line 69
    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    .line 70
    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    .line 71
    iget-wide v4, p0, Lcom/bankeen/data/entity/as;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 72
    iget-boolean v5, p0, Lcom/bankeen/data/entity/as;->e:Z

    .line 73
    iget-wide v6, p0, Lcom/bankeen/data/entity/as;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 74
    iget-boolean v7, p0, Lcom/bankeen/data/entity/as;->g:Z

    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/bankeen/data/local/b/af;-><init>(ZZZLjava/lang/Double;ZLjava/lang/Double;Z)V

    return-object v8
.end method

.method public final c()Lcom/bankeen/data/entity/ae;
    .locals 4

    .line 76
    new-instance v0, Lcom/bankeen/data/entity/ae;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    iget-boolean v3, p0, Lcom/bankeen/data/entity/as;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/entity/ae;-><init>(ZZZ)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/bankeen/data/entity/as;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/bankeen/data/entity/as;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/as;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->b:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/as;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->c:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/as;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/bankeen/data/entity/as;->d:D

    iget-wide v5, p1, Lcom/bankeen/data/entity/as;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->e:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/as;->e:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/bankeen/data/entity/as;->f:D

    iget-wide v5, p1, Lcom/bankeen/data/entity/as;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->g:Z

    iget-boolean p1, p1, Lcom/bankeen/data/entity/as;->g:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->c:Z

    return v0
.end method

.method public final g()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bankeen/data/entity/as;->d:D

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bankeen/data/entity/as;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bankeen/data/entity/as;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bankeen/data/entity/as;->g:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bankeen/data/entity/as;->f:D

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bankeen/data/entity/as;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionNotificationSetting(isFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debitThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/as;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isDebitActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creditThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/as;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isCreditActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/as;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
