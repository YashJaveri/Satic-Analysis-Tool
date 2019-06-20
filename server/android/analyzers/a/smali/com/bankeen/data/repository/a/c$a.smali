.class final Lcom/bankeen/data/repository/a/c$a;
.super Ljava/lang/Object;
.source "AccountRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/a/c;->a(JLcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/entity/Account;",
        "account",
        "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/a/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/a/c$a;->a:Lcom/bankeen/data/repository/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/b;
    .locals 4

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Lcom/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account isn\'t valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/a/c$a;->a:Lcom/bankeen/data/repository/a/c;

    invoke-static {v0}, Lcom/bankeen/data/repository/a/c;->a(Lcom/bankeen/data/repository/a/c;)Lcom/bankeen/data/repository/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/a/i;->a(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/a/c$a;->a(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/b;

    move-result-object p1

    return-object p1
.end method
