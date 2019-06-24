.class public final enum Lio/reactivex/d/i/c;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/i/c;",
        ">;",
        "Lio/reactivex/d/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/i/c;

.field private static final synthetic b:[Lio/reactivex/d/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lio/reactivex/d/i/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/i/c;->a:Lio/reactivex/d/i/c;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lio/reactivex/d/i/c;

    sget-object v1, Lio/reactivex/d/i/c;->a:Lio/reactivex/d/i/c;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/i/c;->b:[Lio/reactivex/d/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lio/reactivex/d/i/c;->a:Lio/reactivex/d/i/c;

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 55
    invoke-interface {p1, p0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 68
    sget-object v0, Lio/reactivex/d/i/c;->a:Lio/reactivex/d/i/c;

    invoke-interface {p0, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 69
    invoke-interface {p0}, Lorg/a/c;->M_()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/i/c;
    .locals 1

    .line 24
    const-class v0, Lio/reactivex/d/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/i/c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/i/c;
    .locals 1

    .line 24
    sget-object v0, Lio/reactivex/d/i/c;->b:[Lio/reactivex/d/i/c;

    invoke-virtual {v0}, [Lio/reactivex/d/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/i/c;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lio/reactivex/d/i/f;->b(J)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
