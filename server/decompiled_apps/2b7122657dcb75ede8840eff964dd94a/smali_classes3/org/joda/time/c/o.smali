.class Lorg/joda/time/c/o;
.super Lorg/joda/time/c/a;
.source "ReadableInstantConverter.java"

# interfaces
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/joda/time/c/o;

    invoke-direct {v0}, Lorg/joda/time/c/o;-><init>()V

    sput-object v0, Lorg/joda/time/c/o;->a:Lorg/joda/time/c/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 100
    check-cast p1, Lorg/joda/time/ab;

    invoke-interface {p1}, Lorg/joda/time/ab;->T_()J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 110
    const-class v0, Lorg/joda/time/ab;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 1

    .line 58
    check-cast p1, Lorg/joda/time/ab;

    invoke-interface {p1}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 60
    invoke-static {p2}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 64
    invoke-virtual {p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 66
    invoke-static {p2}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    .line 84
    check-cast p1, Lorg/joda/time/ab;

    invoke-interface {p1}, Lorg/joda/time/ab;->d()Lorg/joda/time/a;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method
