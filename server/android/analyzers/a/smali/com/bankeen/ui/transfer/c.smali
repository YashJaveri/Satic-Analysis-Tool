.class public final Lcom/bankeen/ui/transfer/c;
.super Ljava/lang/Object;
.source "Transfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transfer/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 M2\u00020\u0001:\u0002MNB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010E\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010F\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020BJ\u000e\u0010H\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010I\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010J\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010K\u001a\u00020DH\u0002J\u0006\u0010L\u001a\u00020DR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001e\u0010!\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001c\u0010$\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u001aR\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u001aR\u001e\u00100\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u0010\u0015R\u001e\u00103\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R\u001c\u00106\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u001aR\u001c\u00109\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u001aR\u001c\u0010<\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u001a\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bankeen/ui/transfer/Transfer;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/Float;",
        "setAmount",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "amountWithCurrency",
        "",
        "getAmountWithCurrency",
        "()Ljava/lang/String;",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/Long;",
        "setItemId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "label",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "receiverAccountDescription",
        "getReceiverAccountDescription",
        "setReceiverAccountDescription",
        "receiverAccountId",
        "getReceiverAccountId",
        "setReceiverAccountId",
        "receiverAccountItemId",
        "getReceiverAccountItemId",
        "setReceiverAccountItemId",
        "receiverAccountName",
        "getReceiverAccountName",
        "setReceiverAccountName",
        "refreshAccountsDate",
        "Lorg/joda/time/DateTime;",
        "getRefreshAccountsDate",
        "()Lorg/joda/time/DateTime;",
        "setRefreshAccountsDate",
        "(Lorg/joda/time/DateTime;)V",
        "senderAccountDescription",
        "getSenderAccountDescription",
        "setSenderAccountDescription",
        "senderAccountId",
        "getSenderAccountId",
        "setSenderAccountId",
        "senderAccountItemId",
        "getSenderAccountItemId",
        "setSenderAccountItemId",
        "senderAccountName",
        "getSenderAccountName",
        "setSenderAccountName",
        "token",
        "getToken",
        "setToken",
        "uuidTransaction",
        "getUuidTransaction",
        "setUuidTransaction",
        "createAmountActivityIntent",
        "Landroid/content/Intent;",
        "hasAmount",
        "",
        "next",
        "",
        "open",
        "openAmountActivity",
        "transition",
        "openLabelActivity",
        "openReceiverAccountActivity",
        "openSenderAccountActivity",
        "resetState",
        "setRefreshAccountsDateToNow",
        "Companion",
        "ResponseCodes",
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
.field public static final a:Lcom/bankeen/ui/transfer/c$a;

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bankeen/common/activities/core/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lorg/joda/time/c;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bankeen/ui/transfer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transfer/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transfer/c;->a:Lcom/bankeen/ui/transfer/c$a;

    const/16 v0, 0xc

    .line 201
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 202
    const-class v1, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 203
    const-class v1, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 204
    const-class v1, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 205
    const-class v1, Lcom/bankeen/ui/transfer/SyntheseActivity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 206
    const-class v1, Lcom/bankeen/ui/transfer/TransferDoneActivity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 207
    const-class v1, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 208
    const-class v1, Lcom/bankeen/ui/transfer/TransferListActivity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 209
    const-class v1, Lcom/bankeen/ui/transfer/TransferDetailActivity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 210
    const-class v1, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 211
    const-class v1, Lcom/bankeen/ui/transfer/TransferLabelActivity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 212
    const-class v1, Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 201
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bankeen/ui/transfer/c;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->i:Ljava/lang/String;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->j:Ljava/lang/String;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transfer/c;->a:Lcom/bankeen/ui/transfer/c$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c$a;->a(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transfer/c;->a:Lcom/bankeen/ui/transfer/c$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transfer/c;->a:Lcom/bankeen/ui/transfer/c$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r()Ljava/util/Set;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/ui/transfer/c;->q:Ljava/util/Set;

    return-object v0
.end method

.method private final s()V
    .locals 3

    const/4 v0, 0x0

    .line 183
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    .line 184
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    const-string v2, ""

    .line 185
    iput-object v2, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    const-string v2, ""

    .line 186
    iput-object v2, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->g:Ljava/lang/Long;

    const-string v1, ""

    .line 188
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->i:Ljava/lang/String;

    const-string v1, ""

    .line 189
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->j:Ljava/lang/String;

    const-string v1, ""

    .line 190
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->m:Ljava/lang/String;

    const-string v1, ""

    .line 191
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    .line 192
    check-cast v0, Lorg/joda/time/c;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->o:Lorg/joda/time/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/c;->s()V

    .line 43
    invoke-static {}, Lcom/bankeen/data/local/a/a;->a()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v3, Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->i()Lcom/bankeen/data/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->i()Lcom/bankeen/data/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v3, Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/c;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v3, Lcom/bankeen/ui/transfer/DiscoverActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/c;->o()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 68
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f010051

    const v0, 0x7f010059

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->g:Ljava/lang/Long;

    const-string v1, ""

    .line 90
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->i:Ljava/lang/String;

    const-string v1, ""

    .line 91
    iput-object v1, p0, Lcom/bankeen/ui/transfer/c;->j:Ljava/lang/String;

    .line 93
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    instance-of v1, p1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010053

    const v1, 0x7f010057

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010051

    const v1, 0x7f010059

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    :try_start_0
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->e:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    instance-of v1, p1, Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010053

    const v1, 0x7f010057

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 127
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transfer/TransferLabelActivity;

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010051

    const v1, 0x7f010059

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->g:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/transfer/TransferLabelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    instance-of v1, p1, Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010053

    const v1, 0x7f010057

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 146
    :cond_0
    instance-of v1, p1, Lcom/bankeen/ui/transfer/SyntheseActivity;

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010051

    const v1, 0x7f010059

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->h:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/c;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->g:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/c;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 163
    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/c;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/transfer/SyntheseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010053

    const v1, 0x7f010057

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->l:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lorg/joda/time/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->o:Lorg/joda/time/c;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "EUR"

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NumberTools.convertFloat\u2026ount!!.toDouble(), \"EUR\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Landroid/content/Intent;
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/c;->s()V

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/c;->p:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/transferamount/TransferAmountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/transfer/c;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 196
    new-instance v0, Lorg/joda/time/c;

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-direct {v0, v1}, Lorg/joda/time/c;-><init>(Lorg/joda/time/g;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/c;->o:Lorg/joda/time/c;

    return-void
.end method
