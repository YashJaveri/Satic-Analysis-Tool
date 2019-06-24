.class public final Lcom/bankeen/data/entity/b;
.super Ljava/lang/Object;
.source "Account.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001bJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010?\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00c6\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\t2\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020QH\u00d6\u0001J\u0006\u0010R\u001a\u00020\tJ\t\u0010S\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\u0014\u0010(R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010*R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\u0016\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010.\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bankeen/data/entity/Account;",
        "",
        "id",
        "",
        "itemId",
        "type",
        "Lcom/bankeen/data/entity/AccountType;",
        "originalType",
        "isPro",
        "",
        "name",
        "",
        "originalName",
        "amount",
        "Lcom/bankeen/data/entity/Amount;",
        "statusCode",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "bankId",
        "lastRefreshDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "isHidden",
        "updatedAt",
        "isUsedForAnalysis",
        "loanDetails",
        "Lcom/bankeen/data/entity/LoanDetails;",
        "supportTransfers",
        "itemLastRefresh",
        "(JJLcom/bankeen/data/entity/AccountType;Lcom/bankeen/data/entity/AccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/AccountItemStatus;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/LoanDetails;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getAmount",
        "()Lcom/bankeen/data/entity/Amount;",
        "amountValue",
        "",
        "getAmountValue",
        "()D",
        "getBankId",
        "()J",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "isSavingAccount",
        "getItemId",
        "getItemLastRefresh",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getLastRefreshDateTime",
        "getLoanDetails",
        "()Lcom/bankeen/data/entity/LoanDetails;",
        "getName",
        "getOriginalName",
        "getOriginalType",
        "()Lcom/bankeen/data/entity/AccountType;",
        "getStatusCode",
        "()Lcom/bankeen/data/entity/AccountItemStatus;",
        "getSupportTransfers",
        "getType",
        "getUpdatedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJLcom/bankeen/data/entity/AccountType;Lcom/bankeen/data/entity/AccountType;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/AccountItemStatus;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/LoanDetails;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/entity/Account;",
        "equals",
        "other",
        "hashCode",
        "",
        "shouldShowSyncDialog",
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

.field private final c:Lcom/bankeen/data/entity/f;

.field private final d:Lcom/bankeen/data/entity/f;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bankeen/data/entity/h;

.field private final i:Lcom/bankeen/data/entity/e;

.field private final j:J

.field private final k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

.field private final n:Ljava/lang/Boolean;

.field private final o:Lcom/bankeen/data/entity/ac;

.field private final p:Z

.field private final q:Lcom/bankeen/data/remote/apiv2/BkDateTime;


# direct methods
.method public constructor <init>(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "type"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalType"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "amount"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/bankeen/data/entity/b;->a:J

    move-wide v6, p3

    iput-wide v6, v0, Lcom/bankeen/data/entity/b;->b:J

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    iput-object v2, v0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    move v1, p7

    iput-boolean v1, v0, Lcom/bankeen/data/entity/b;->e:Z

    iput-object v3, v0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    iput-object v5, v0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bankeen/data/entity/b;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bankeen/data/entity/b;->p:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/data/entity/b;JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;ILjava/lang/Object;)Lcom/bankeen/data/entity/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bankeen/data/entity/b;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bankeen/data/entity/b;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/bankeen/data/entity/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/bankeen/data/entity/b;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p18, v15

    iget-boolean v15, v0, Lcom/bankeen/data/entity/b;->p:Z

    goto :goto_f

    :cond_f
    move-object/from16 p18, v15

    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/bankeen/data/entity/b;->a(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/entity/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)Lcom/bankeen/data/entity/b;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/bankeen/data/entity/b;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/bankeen/data/entity/b;-><init>(JJLcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/f;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/e;JLcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/entity/ac;ZLcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object v21
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/f;->c()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->f:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bankeen/data/entity/b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/bankeen/data/entity/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/bankeen/data/entity/b;

    iget-wide v3, p0, Lcom/bankeen/data/entity/b;->a:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/bankeen/data/entity/b;->b:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/b;->e:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/b;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/bankeen/data/entity/b;->j:J

    iget-wide v5, p1, Lcom/bankeen/data/entity/b;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    iget-object v3, p1, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bankeen/data/entity/b;->p:Z

    iget-boolean v3, p1, Lcom/bankeen/data/entity/b;->p:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final f()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bankeen/data/entity/b;->b:J

    return-wide v0
.end method

.method public final g()Lcom/bankeen/data/entity/f;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    return-object v0
.end method

.method public final h()Lcom/bankeen/data/entity/f;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/bankeen/data/entity/b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/bankeen/data/entity/b;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

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

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/b;->e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/bankeen/data/entity/b;->j:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bankeen/data/entity/b;->p:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bankeen/data/entity/b;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/bankeen/data/entity/h;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    return-object v0
.end method

.method public final m()Lcom/bankeen/data/entity/e;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bankeen/data/entity/b;->j:J

    return-wide v0
.end method

.method public final o()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Lcom/bankeen/data/entity/ac;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bankeen/data/entity/b;->p:Z

    return v0
.end method

.method public final t()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->c:Lcom/bankeen/data/entity/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->d:Lcom/bankeen/data/entity/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->h:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->i:Lcom/bankeen/data/entity/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bankeen/data/entity/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastRefreshDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->k:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->m:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUsedForAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->o:Lcom/bankeen/data/entity/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportTransfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/entity/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemLastRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/entity/b;->q:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
