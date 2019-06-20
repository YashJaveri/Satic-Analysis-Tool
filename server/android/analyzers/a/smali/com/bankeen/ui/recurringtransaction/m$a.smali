.class public final Lcom/bankeen/ui/recurringtransaction/m$a;
.super Ljava/lang/Object;
.source "RecurringTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/recurringtransaction/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;",
        "EMPTY$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bankeen/ui/recurringtransaction/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/recurringtransaction/m;
    .locals 2

    .line 64
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/recurringtransaction/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
