.class public final Lcom/bankeen/data/remote/apiv2/network/f;
.super Ljava/lang/Object;
.source "SessionRefreshInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00070\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/network/SessionRefreshInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "lastRequestDateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "sessionState",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/remote/apiv2/network/SessionState;",
        "getSessionState",
        "()Lio/reactivex/Observable;",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isAuthenticateRequest",
        "",
        "request",
        "Lokhttp3/Request;",
        "isSessionExpired",
        "response",
        "onResponse",
        "",
        "requestDateTime",
        "onResponse$data_release",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/data/remote/apiv2/BkDateTime;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<SessionState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->a:Lio/reactivex/i/a;

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->a:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->b:Lio/reactivex/n;

    .line 17
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method private final a(Lokhttp3/aa;)Z
    .locals 4

    .line 47
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->k()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "v2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "authenticate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final a(Lokhttp3/ac;)Z
    .locals 1

    .line 43
    invoke-virtual {p1}, Lokhttp3/ac;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->b:Lio/reactivex/n;

    return-object v0
.end method

.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 2

    .line 20
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    const-string v1, "response"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/data/remote/apiv2/network/f;->a(Lokhttp3/ac;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V

    return-object p1
.end method

.method public final a(Lokhttp3/ac;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/f;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, p2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isAfter(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/network/f;->c:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    .line 32
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p2

    const-string v0, "response.request()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bankeen/data/remote/apiv2/network/f;->a(Lokhttp3/aa;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/ac;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/network/f;->a:Lio/reactivex/i/a;

    sget-object p2, Lcom/bankeen/data/remote/apiv2/network/h;->a:Lcom/bankeen/data/remote/apiv2/network/h;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object p2

    const-string v0, "response.request()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bankeen/data/remote/apiv2/network/f;->a(Lokhttp3/aa;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/network/f;->a(Lokhttp3/ac;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/network/f;->a:Lio/reactivex/i/a;

    sget-object p2, Lcom/bankeen/data/remote/apiv2/network/h;->b:Lcom/bankeen/data/remote/apiv2/network/h;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
