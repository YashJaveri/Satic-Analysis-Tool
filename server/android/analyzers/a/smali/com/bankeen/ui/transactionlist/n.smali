.class public final Lcom/bankeen/ui/transactionlist/n;
.super Ljava/lang/Object;
.source "TransactionFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactionlist/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019J\u0006\u0010\u001c\u001a\u00020\u0003R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionFilter;",
        "",
        "args",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "accountIds",
        "",
        "accountPro",
        "",
        "categoryIds",
        "excludeCategoryIds",
        "excludeParentCategoryIds",
        "income",
        "hidden",
        "forceBoundsOfMonth",
        "startTimestamp",
        "",
        "endTimestamp",
        "accountSelected",
        "accountHidden",
        "transactionIds",
        "([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[J)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "createQuery",
        "Lio/reactivex/Flowable;",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "toBundle",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/transactionlist/n$a;


# instance fields
.field private final b:[J

.field private final c:Ljava/lang/Boolean;

.field private final d:[J

.field private final e:[J

.field private final f:[J

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/transactionlist/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transactionlist/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transactionlist/n;->a:Lcom/bankeen/ui/transactionlist/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra:account_ids"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "extra:pro"

    .line 39
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "extra:category_id"

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "extra:exclude_category_ids"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_4

    const-string v2, "extra:exclude_parent_category_ids"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_5

    const-string v2, "extra:income"

    .line 43
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    if-eqz v0, :cond_6

    const-string v2, "extra:hidden"

    .line 44
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v3, "extra:force_bounds_of_month"

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v11, v2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v0, :cond_8

    const-string v2, "extra:start_timestamp"

    .line 46
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object v12, v1

    :goto_8
    if-eqz v0, :cond_9

    const-string v2, "extra:end_timestamp"

    .line 47
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object v13, v1

    :goto_9
    if-eqz v0, :cond_a

    const-string v2, "extra:account_selected"

    .line 48
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object v14, v1

    :goto_a
    if-eqz v0, :cond_b

    const-string v2, "extra:account_hidden"

    .line 49
    invoke-static {v0, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object v15, v1

    :goto_b
    if-eqz v0, :cond_c

    const-string v1, "extra:transaction_ids"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v3, p0

    .line 37
    invoke-direct/range {v3 .. v16}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[J)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/n;->b:[J

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/n;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bankeen/ui/transactionlist/n;->d:[J

    iput-object p4, p0, Lcom/bankeen/ui/transactionlist/n;->e:[J

    iput-object p5, p0, Lcom/bankeen/ui/transactionlist/n;->f:[J

    iput-object p6, p0, Lcom/bankeen/ui/transactionlist/n;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bankeen/ui/transactionlist/n;->h:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lcom/bankeen/ui/transactionlist/n;->i:Z

    iput-object p9, p0, Lcom/bankeen/ui/transactionlist/n;->j:Ljava/lang/Long;

    iput-object p10, p0, Lcom/bankeen/ui/transactionlist/n;->k:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bankeen/ui/transactionlist/n;->l:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/bankeen/ui/transactionlist/n;->m:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/bankeen/ui/transactionlist/n;->n:[J

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    check-cast v1, [J

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 23
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 24
    move-object v4, v2

    check-cast v4, [J

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 25
    move-object v5, v2

    check-cast v5, [J

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 26
    move-object v6, v2

    check-cast v6, [J

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 27
    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 28
    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 30
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 31
    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 32
    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 33
    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 34
    move-object v0, v2

    check-cast v0, [J

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra:account_ids"

    .line 55
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->b:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:pro"

    .line 56
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:category_id"

    .line 57
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->d:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:exclude_category_ids"

    .line 58
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->e:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:exclude_parent_category_ids"

    .line 60
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->f:[J

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v1, "extra:income"

    .line 61
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:hidden"

    .line 62
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:force_bounds_of_month"

    .line 64
    iget-boolean v2, p0, Lcom/bankeen/ui/transactionlist/n;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:start_timestamp"

    .line 65
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->j:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "extra:end_timestamp"

    .line 66
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->k:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "extra:account_selected"

    .line 67
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:account_hidden"

    .line 68
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "extra:transaction_ids"

    .line 69
    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->n:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method

.method public final b()Lio/reactivex/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 75
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "account.statusCode"

    .line 77
    sget-object v3, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    invoke-virtual {v3}, Lcom/bankeen/data/entity/e;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "ghost"

    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "category.ghost"

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v10

    .line 81
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "account.isPro"

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->d:[J

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 86
    array-length v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    const-string v4, "categoryId"

    .line 87
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->e:[J

    if-eqz v1, :cond_4

    .line 92
    array-length v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v10}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lio/realm/RealmQuery;->not()Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "categoryId"

    .line 95
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->f:[J

    if-eqz v1, :cond_6

    .line 101
    array-length v4, v1

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {v10}, Lio/realm/RealmQuery;->beginGroup()Lio/realm/RealmQuery;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lio/realm/RealmQuery;->not()Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "category.parentId"

    .line 105
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v1

    .line 104
    invoke-virtual {v4, v5, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/realm/RealmQuery;->endGroup()Lio/realm/RealmQuery;

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "credit"

    if-eqz v1, :cond_7

    const-string v1, "c"

    goto :goto_3

    :cond_7
    const-string v1, "d"

    .line 111
    :goto_3
    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "useInBalance"

    xor-int/2addr v1, v2

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->b:[J

    if-eqz v1, :cond_b

    .line 119
    array-length v4, v1

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    const-string v4, "account.id"

    .line 121
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v1

    .line 120
    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "account.isHidden"

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "account.isSelected"

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->n:[J

    if-eqz v1, :cond_f

    .line 134
    array-length v4, v1

    if-nez v4, :cond_e

    const/4 v3, 0x1

    :cond_e
    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    const-string v2, "id"

    .line 135
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->j:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/n;->k:Ljava/lang/Long;

    if-eqz v2, :cond_10

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 142
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/n;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 143
    iget-boolean v9, p0, Lcom/bankeen/ui/transactionlist/n;->i:Z

    const-string v1, "query"

    .line 144
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static/range {v5 .. v10}, Lcom/bankeen/data/a/a;->a(JJZLio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object v10

    :cond_10
    const-string v1, "millis"

    .line 148
    sget-object v2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v3, "id"

    .line 150
    sget-object v4, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 147
    invoke-virtual {v10, v1, v2, v3, v4}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "query.findAllSorted(RTra\u2026         Sort.DESCENDING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v1, v0}, La;->a(Lio/realm/RealmResults;Lio/realm/Realm;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
