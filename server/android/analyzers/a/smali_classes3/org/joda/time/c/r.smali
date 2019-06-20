.class Lorg/joda/time/c/r;
.super Lorg/joda/time/c/a;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/joda/time/c/r;

    invoke-direct {v0}, Lorg/joda/time/c/r;-><init>()V

    sput-object v0, Lorg/joda/time/c/r;->a:Lorg/joda/time/c/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 42
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

    .line 81
    const-class v0, Lorg/joda/time/ae;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/joda/time/v;
    .locals 0

    .line 70
    check-cast p1, Lorg/joda/time/ae;

    .line 71
    invoke-interface {p1}, Lorg/joda/time/ae;->b()Lorg/joda/time/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 58
    check-cast p2, Lorg/joda/time/ae;

    invoke-interface {p1, p2}, Lorg/joda/time/y;->a(Lorg/joda/time/ae;)V

    return-void
.end method
