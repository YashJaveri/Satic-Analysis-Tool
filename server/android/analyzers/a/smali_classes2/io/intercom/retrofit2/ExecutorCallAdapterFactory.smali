.class final Lio/intercom/retrofit2/ExecutorCallAdapterFactory;
.super Lio/intercom/retrofit2/CallAdapter$Factory;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/intercom/retrofit2/CallAdapter$Factory;-><init>()V

    .line 30
    iput-object p1, p0, Lio/intercom/retrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/intercom/retrofit2/Retrofit;)Lio/intercom/retrofit2/CallAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lio/intercom/retrofit2/Retrofit;",
            ")",
            "Lio/intercom/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lio/intercom/retrofit2/ExecutorCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lio/intercom/retrofit2/Call;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lio/intercom/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance p2, Lio/intercom/retrofit2/ExecutorCallAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lio/intercom/retrofit2/ExecutorCallAdapterFactory$1;-><init>(Lio/intercom/retrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
