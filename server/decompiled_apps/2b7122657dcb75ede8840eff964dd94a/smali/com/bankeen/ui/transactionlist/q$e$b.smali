.class final Lcom/bankeen/ui/transactionlist/q$e$b;
.super Ljava/lang/Object;
.source "TransactionListFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q$e;->a(Lcom/airbnb/epoxy/EpoxyController;Lcom/bankeen/ui/transactionlist/TransactionListState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "first",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "kotlin.jvm.PlatformType",
        "second",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/transactionlist/q$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/transactionlist/q$e$b;

    invoke-direct {v0}, Lcom/bankeen/ui/transactionlist/q$e$b;-><init>()V

    sput-object v0, Lcom/bankeen/ui/transactionlist/q$e$b;->a:Lcom/bankeen/ui/transactionlist/q$e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)I
    .locals 1

    const-string v0, "first"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->compareTo(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    check-cast p2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/q$e$b;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)I

    move-result p1

    return p1
.end method
