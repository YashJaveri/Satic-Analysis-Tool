.class public final Lcom/bankeen/data/repository/am;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00160\u0006J\u0006\u0010\u0017\u001a\u00020\u000bJ\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ItemRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/ItemService;",
        "(Lcom/bankeen/data/repository/ItemService;)V",
        "add",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/ItemJson;",
        "addItemJson",
        "Lcom/bankeen/data/repository/AddItemJson;",
        "delete",
        "Lio/reactivex/Completable;",
        "itemId",
        "",
        "edit",
        "editItemJson",
        "Lcom/bankeen/data/repository/EditItemJson;",
        "getItemData",
        "Lcom/bankeen/data/repository/ItemDataJson;",
        "getItemRefreshStatus",
        "Lcom/bankeen/data/repository/ItemStatusJson;",
        "getItemsRefreshStatus",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "refreshAll",
        "rotatePassword",
        "oldPassword",
        "",
        "newPassword",
        "sendOtpCode",
        "otpCode",
        "unlockProItem",
        "json",
        "Lcom/bankeen/data/repository/UnlockProItemJson;",
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
.field private final a:Lcom/bankeen/data/repository/aq;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/aq;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0}, Lcom/bankeen/data/repository/aq;->a()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/aq;->a(J)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/bankeen/data/repository/EditItemJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "editItemJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/repository/aq;->a(JLcom/bankeen/data/repository/EditItemJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/repository/aq;->a(JLcom/bankeen/data/repository/UnlockProItemJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "otpCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/repository/aq;->a(JLjava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "oldPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/bankeen/data/repository/RotatePasswordJson;

    .line 134
    new-instance v1, Lcom/bankeen/data/repository/PasswordJson;

    invoke-direct {v1, p3}, Lcom/bankeen/data/repository/PasswordJson;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 135
    new-instance v1, Lcom/bankeen/data/repository/PasswordJson;

    invoke-direct {v1, p4}, Lcom/bankeen/data/repository/PasswordJson;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 133
    invoke-direct {v0, p3, p4}, Lcom/bankeen/data/repository/RotatePasswordJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    iget-object p3, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {p3, p1, p2, v0}, Lcom/bankeen/data/repository/aq;->a(JLcom/bankeen/data/repository/RotatePasswordJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/repository/AddItemJson;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/AddItemJson;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemJson;",
            ">;"
        }
    .end annotation

    const-string v0, "addItemJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/aq;->a(Lcom/bankeen/data/repository/AddItemJson;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0}, Lcom/bankeen/data/repository/aq;->b()Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemStatusJson;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/aq;->c(J)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/ItemDataJson;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bankeen/data/repository/am;->a:Lcom/bankeen/data/repository/aq;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/data/repository/aq;->b(J)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
