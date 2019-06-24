.class public final Lcom/bankeen/data/repository/ao;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/ao$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u0010J\"\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u0010J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c0\r0\u000cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c0\r0\u000cJB\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\r0\u000c\"\u0004\u0008\u0000\u0010 2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\r0\u000c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u001e0#H\u0002J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u000c2\u0006\u0010$\u001a\u00020\u0010J\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000cJ*\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012J\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0012J\"\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ItemRepository;",
        "",
        "remoteDataSource",
        "Lcom/bankeen/data/repository/ItemRemoteDataSource;",
        "localDataSource",
        "Lcom/bankeen/data/repository/ItemLocalDataSource;",
        "budgetRepository",
        "Lcom/bankeen/data/repository/budget/BudgetRepository;",
        "composer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/ItemRemoteDataSource;Lcom/bankeen/data/repository/ItemLocalDataSource;Lcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/data/common/ResultComposer;)V",
        "add",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/repository/ItemJson;",
        "bankId",
        "",
        "credentials",
        "",
        "delete",
        "Ljava/lang/Void;",
        "itemId",
        "edit",
        "getItemData",
        "Lcom/bankeen/data/repository/ItemDataJson;",
        "getItemStatus",
        "Lcom/bankeen/data/repository/ItemStatusJson;",
        "getItemsStatus",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "needRefresh",
        "",
        "pollStatus",
        "T",
        "observable",
        "stoppingCondition",
        "Lkotlin/Function1;",
        "id",
        "refreshAll",
        "rotatePassword",
        "oldPassword",
        "newPassword",
        "sendOtpCode",
        "otpCode",
        "unlockProItem",
        "json",
        "Lcom/bankeen/data/repository/UnlockProItemJson;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/repository/ao$a;


# instance fields
.field private final b:Lcom/bankeen/data/repository/am;

.field private final c:Lcom/bankeen/data/repository/ak;

.field private final d:Lcom/bankeen/data/repository/budget/f;

.field private final e:Lcom/bankeen/data/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/ao$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/ao;->a:Lcom/bankeen/data/repository/ao$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/repository/am;Lcom/bankeen/data/repository/ak;Lcom/bankeen/data/repository/budget/f;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "budgetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    iput-object p2, p0, Lcom/bankeen/data/repository/ao;->c:Lcom/bankeen/data/repository/ak;

    iput-object p3, p0, Lcom/bankeen/data/repository/ao;->d:Lcom/bankeen/data/repository/budget/f;

    iput-object p4, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    return-void
.end method

.method private final a(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x30

    int-to-long v3, v0

    const/4 v0, 0x5

    int-to-long v7, v0

    .line 89
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, Lio/reactivex/n;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/bankeen/data/repository/ao$d;

    invoke-direct {v1, p1}, Lcom/bankeen/data/repository/ao$d;-><init>(Lio/reactivex/n;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/bankeen/data/repository/ao$e;->a:Lcom/bankeen/data/repository/ao$e;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/bankeen/data/repository/ao$f;

    invoke-direct {v0, p2}, Lcom/bankeen/data/repository/ao$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "Observable.intervalRange\u2026ppingCondition(it.data) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/am;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteD\u2026.getItemsRefreshStatus())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/am;->b(J)Lio/reactivex/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026temRefreshStatus(itemId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    .line 57
    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/am;->a(J)Lio/reactivex/b;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bankeen/data/repository/ao;->c:Lcom/bankeen/data/repository/ak;

    invoke-virtual {v2, p1, p2}, Lcom/bankeen/data/repository/ak;->a(J)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bankeen/data/repository/ao;->d:Lcom/bankeen/data/repository/budget/f;

    invoke-virtual {p2}, Lcom/bankeen/data/repository/budget/f;->b()Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->g()Lio/reactivex/b;

    move-result-object p2

    check-cast p2, Lio/reactivex/d;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(\n      \u2026nise().ignoreElements()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/repository/UnlockProItemJson;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/am;->a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026ockProItem(itemId, json))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemJson;",
            ">;>;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p3

    const-string v0, "JsonParser().parse(credentials)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object p3

    const-string v0, "JsonParser().parse(credentials).asJsonObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    new-instance v2, Lcom/bankeen/data/repository/AddItemJson;

    invoke-direct {v2, p1, p2, p3}, Lcom/bankeen/data/repository/AddItemJson;-><init>(JLcom/google/gson/n;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/data/repository/am;->a(Lcom/bankeen/data/repository/AddItemJson;)Lio/reactivex/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026ItemJson(bankId, creds)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "oldPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bankeen/data/repository/am;->a(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026ldPassword, newPassword))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->c:Lcom/bankeen/data/repository/ak;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    iget-object v3, p0, Lcom/bankeen/data/repository/ao;->c:Lcom/bankeen/data/repository/ak;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/bankeen/data/repository/ak;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/am;->a()Lio/reactivex/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "composer.compose(remoteDataSource.refreshAll())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(J)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/ao;->d(J)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/repository/ao$c;->a:Lcom/bankeen/data/repository/ao$c;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/ao;->a(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p3

    const-string v0, "JsonParser().parse(credentials)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object p3

    const-string v0, "JsonParser().parse(credentials).asJsonObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    new-instance v2, Lcom/bankeen/data/repository/EditItemJson;

    invoke-direct {v2, p3}, Lcom/bankeen/data/repository/EditItemJson;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bankeen/data/repository/am;->a(JLcom/bankeen/data/repository/EditItemJson;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026Id, EditItemJson(creds)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;>;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/bankeen/data/repository/ao;->d()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/repository/ao$b;->a:Lcom/bankeen/data/repository/ao$b;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/bankeen/data/repository/ao;->a(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemDataJson;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/am;->c(J)Lio/reactivex/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026urce.getItemData(itemId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(JLjava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "otpCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bankeen/data/repository/ao;->e:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/ao;->b:Lcom/bankeen/data/repository/am;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/repository/am;->a(JLjava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "composer.compose(remoteD\u2026OtpCode(itemId, otpCode))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
