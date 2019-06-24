.class public abstract Lcom/bankeen/ui/transactionlist/s;
.super Ljava/lang/Object;
.source "TransactionListModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactionlist/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListModule;",
        "",
        "()V",
        "bindActivity",
        "Landroid/support/v4/app/FragmentActivity;",
        "activity",
        "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
        "bindActivity$app_prodRelease",
        "bindContext",
        "Landroid/content/Context;",
        "bindContext$app_prodRelease",
        "bindTransactionListFragment",
        "Lcom/bankeen/ui/transactionlist/TransactionListFragment;",
        "bindTransactionListFragment$app_prodRelease",
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
.field public static final a:Lcom/bankeen/ui/transactionlist/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/transactionlist/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transactionlist/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    return-void
.end method

.method public static final a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bankeen/ui/transactionlist/s$a;->a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/bankeen/data/encryptedprefs/c;)Z
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->a(Lcom/bankeen/data/encryptedprefs/c;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/s;->a:Lcom/bankeen/ui/transactionlist/s$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transactionlist/s$a;->d(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;

    move-result-object p0

    return-object p0
.end method
