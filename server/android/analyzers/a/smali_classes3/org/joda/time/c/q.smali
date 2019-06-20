.class Lorg/joda/time/c/q;
.super Lorg/joda/time/c/a;
.source "ReadablePartialConverter.java"

# interfaces
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/joda/time/c/q;

    invoke-direct {v0}, Lorg/joda/time/c/q;-><init>()V

    sput-object v0, Lorg/joda/time/c/q;->a:Lorg/joda/time/c/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 104
    const-class v0, Lorg/joda/time/ad;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 1

    const/4 v0, 0x0

    .line 53
    check-cast v0, Lorg/joda/time/a;

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/c/q;->b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 4

    .line 87
    check-cast p2, Lorg/joda/time/ad;

    .line 88
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v0

    .line 89
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 91
    invoke-interface {p1, v2}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/joda/time/ad;->a(Lorg/joda/time/e;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p3, p1, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/ad;[I)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    .line 68
    check-cast p1, Lorg/joda/time/ad;

    invoke-interface {p1}, Lorg/joda/time/ad;->d()Lorg/joda/time/a;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method
