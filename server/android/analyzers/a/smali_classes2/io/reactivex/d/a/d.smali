.class public final enum Lio/reactivex/d/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/reactivex/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/a/d;",
        ">;",
        "Lio/reactivex/d/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/a/d;

.field public static final enum b:Lio/reactivex/d/a/d;

.field private static final synthetic c:[Lio/reactivex/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/reactivex/d/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 38
    new-instance v0, Lio/reactivex/d/a/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lio/reactivex/d/a/d;

    sget-object v1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/d/a/d;->c:[Lio/reactivex/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/c;)V
    .locals 1

    .line 67
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 68
    invoke-interface {p0}, Lio/reactivex/c;->a()V

    return-void
.end method

.method public static a(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/s;->onComplete()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/c;)V
    .locals 1

    .line 72
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 73
    invoke-interface {p1, p0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/b/b;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/v<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/b/b;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/a/d;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/a/d;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/a/d;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/d/a/d;->c:[Lio/reactivex/d/a/d;

    invoke-virtual {v0}, [Lio/reactivex/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/a/d;

    return-object v0
.end method


# virtual methods
.method public I_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
