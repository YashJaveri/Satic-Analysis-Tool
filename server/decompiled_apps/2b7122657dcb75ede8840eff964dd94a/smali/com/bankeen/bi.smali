.class public final Lcom/bankeen/bi;
.super Ljava/lang/Object;
.source "BankListZeroItemSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/BankListZeroItemSpec;",
        "",
        "accountRepository",
        "Lcom/bankeen/data/repository/account/AccountRepository;",
        "apiSynchronisation",
        "Lcom/bankeen/data/ApiSynchronisation;",
        "(Lcom/bankeen/data/repository/account/AccountRepository;Lcom/bankeen/data/ApiSynchronisation;)V",
        "shouldDisplayBankList",
        "",
        "result",
        "Lkotlin/Function1;",
        "",
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
.field private final a:Lcom/bankeen/data/repository/a/e;

.field private final b:Lcom/bankeen/data/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSynchronisation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/bi;->a:Lcom/bankeen/data/repository/a/e;

    iput-object p2, p0, Lcom/bankeen/bi;->b:Lcom/bankeen/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/bi;)Lcom/bankeen/data/repository/a/e;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bankeen/bi;->a:Lcom/bankeen/data/repository/a/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bankeen/bi;->b:Lcom/bankeen/data/a;

    invoke-virtual {v0}, Lcom/bankeen/data/a;->b()Lio/reactivex/n;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/bankeen/bi$a;->a:Lcom/bankeen/bi$a;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/n;->f()Lio/reactivex/k;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/t;)Lio/reactivex/k;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bankeen/bi$b;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/bi$b;-><init>(Lcom/bankeen/bi;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method
