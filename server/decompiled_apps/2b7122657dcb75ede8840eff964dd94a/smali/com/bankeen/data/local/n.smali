.class public final Lcom/bankeen/data/local/n;
.super Lcom/bankeen/data/b/a;
.source "FromRealmAccountWithBankConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/local/b/b;",
        "Lcom/bankeen/data/entity/g;",
        ">;"
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;",
        "Lcom/bankeen/data/converter/BaseConverter;",
        "Lcom/bankeen/data/local/model/RAccount;",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "fromRealmAccountConverter",
        "Lcom/bankeen/data/local/FromRealmAccountConverter;",
        "(Lcom/bankeen/data/local/FromRealmAccountConverter;)V",
        "convert",
        "realmObject",
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
.field private final a:Lcom/bankeen/data/local/l;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/local/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fromRealmAccountConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/n;->a:Lcom/bankeen/data/local/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/g;
    .locals 8

    const-string v0, "realmObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/bankeen/data/entity/g;

    iget-object v1, p0, Lcom/bankeen/data/local/n;->a:Lcom/bankeen/data/local/l;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/l;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/b;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getSynchronizingStatus()Lcom/bankeen/data/entity/ar;

    move-result-object v3

    const-string v1, "realmObject.synchronizingStatus"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getLoginFormUrl()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->lastRefreshDateIsOutdated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/entity/g;-><init>(Lcom/bankeen/data/entity/b;Lcom/bankeen/data/entity/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/n;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/g;

    move-result-object p1

    return-object p1
.end method
