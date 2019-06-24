.class public final Lcom/bankeen/ui/transactionlist/m;
.super Ljava/lang/Object;
.source "TransactionListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0011H\u00c6\u0003J\t\u0010)\u001a\u00020\u0011H\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u00a1\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/Transaction;",
        "",
        "id",
        "",
        "isFuture",
        "",
        "isNew",
        "isHidden",
        "isDebit",
        "dateHasBeenMoved",
        "date",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "movedDate",
        "categoryId",
        "parentCategoryId",
        "hasCustomCategory",
        "description",
        "",
        "detail",
        "amountText",
        "note",
        "(JZZZZZLcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmountText",
        "()Ljava/lang/String;",
        "getCategoryId",
        "()J",
        "getDate",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "getDateHasBeenMoved",
        "()Z",
        "getDescription",
        "getDetail",
        "getHasCustomCategory",
        "getId",
        "getMovedDate",
        "getNote",
        "getParentCategoryId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private final h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZZZZLcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "date"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "movedDate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detail"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "amountText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/bankeen/ui/transactionlist/m;->a:J

    move v6, p3

    iput-boolean v6, v0, Lcom/bankeen/ui/transactionlist/m;->b:Z

    move v6, p4

    iput-boolean v6, v0, Lcom/bankeen/ui/transactionlist/m;->c:Z

    move v6, p5

    iput-boolean v6, v0, Lcom/bankeen/ui/transactionlist/m;->d:Z

    move v6, p6

    iput-boolean v6, v0, Lcom/bankeen/ui/transactionlist/m;->e:Z

    move v6, p7

    iput-boolean v6, v0, Lcom/bankeen/ui/transactionlist/m;->f:Z

    iput-object v1, v0, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iput-object v2, v0, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/bankeen/ui/transactionlist/m;->i:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bankeen/ui/transactionlist/m;->j:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bankeen/ui/transactionlist/m;->k:Z

    iput-object v3, v0, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    iput-object v4, v0, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    iput-object v5, v0, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bankeen/ui/transactionlist/m;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/bankeen/ui/transactionlist/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/bankeen/ui/transactionlist/m;

    iget-wide v3, p0, Lcom/bankeen/ui/transactionlist/m;->a:J

    iget-wide v5, p1, Lcom/bankeen/ui/transactionlist/m;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->b:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->c:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->d:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->d:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->e:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->f:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->f:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/bankeen/ui/transactionlist/m;->i:J

    iget-wide v5, p1, Lcom/bankeen/ui/transactionlist/m;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/bankeen/ui/transactionlist/m;->j:J

    iget-wide v5, p1, Lcom/bankeen/ui/transactionlist/m;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->k:Z

    iget-boolean v3, p1, Lcom/bankeen/ui/transactionlist/m;->k:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    return v2

    :cond_a
    :goto_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->f:Z

    return v0
.end method

.method public final g()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public final h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/bankeen/ui/transactionlist/m;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/bankeen/ui/transactionlist/m;->i:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/bankeen/ui/transactionlist/m;->j:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->k:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_b
    add-int/2addr v1, v4

    return v1
.end method

.method public final i()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bankeen/ui/transactionlist/m;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/bankeen/ui/transactionlist/m;->j:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bankeen/ui/transactionlist/m;->k:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/ui/transactionlist/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateHasBeenMoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->g:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->h:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/ui/transactionlist/m;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/ui/transactionlist/m;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/m;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
