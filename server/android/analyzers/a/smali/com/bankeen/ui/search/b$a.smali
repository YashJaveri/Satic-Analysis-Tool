.class public interface abstract Lcom/bankeen/ui/search/b$a;
.super Ljava/lang/Object;
.source "SearchContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u001b\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchContract$Presenter;",
        "",
        "attachView",
        "",
        "view",
        "Lcom/bankeen/ui/search/SearchContract$View;",
        "detachView",
        "getTransactions",
        "keywords",
        "",
        "",
        "([Ljava/lang/String;)V",
        "onDestroyView",
        "trackSearchKeywordsAsync",
        "searchTrackingJson",
        "Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;)V
.end method

.method public abstract a(Lcom/bankeen/ui/search/b$b;)V
.end method

.method public abstract a([Ljava/lang/String;)V
.end method
