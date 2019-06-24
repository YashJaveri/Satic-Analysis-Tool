.class final Lio/intercom/retrofit2/DefaultCallAdapterFactory;
.super Lio/intercom/retrofit2/CallAdapter$Factory;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final INSTANCE:Lio/intercom/retrofit2/CallAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/intercom/retrofit2/DefaultCallAdapterFactory;

    invoke-direct {v0}, Lio/intercom/retrofit2/DefaultCallAdapterFactory;-><init>()V

    sput-object v0, Lio/intercom/retrofit2/DefaultCallAdapterFactory;->INSTANCE:Lio/intercom/retrofit2/CallAdapter$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/intercom/retrofit2/CallAdapter$Factory;-><init>()V

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

    .line 31
    invoke-static {p1}, Lio/intercom/retrofit2/DefaultCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lio/intercom/retrofit2/Call;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lio/intercom/retrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance p2, Lio/intercom/retrofit2/DefaultCallAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lio/intercom/retrofit2/DefaultCallAdapterFactory$1;-><init>(Lio/intercom/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
