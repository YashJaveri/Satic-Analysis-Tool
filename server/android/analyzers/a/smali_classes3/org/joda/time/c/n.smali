.class Lorg/joda/time/c/n;
.super Lorg/joda/time/c/a;
.source "ReadableDurationConverter.java"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/joda/time/c/n;

    invoke-direct {v0}, Lorg/joda/time/c/n;-><init>()V

    sput-object v0, Lorg/joda/time/c/n;->a:Lorg/joda/time/c/n;

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

    .line 88
    const-class v0, Lorg/joda/time/aa;

    return-object v0
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 72
    check-cast p2, Lorg/joda/time/aa;

    .line 73
    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 74
    invoke-interface {p2}, Lorg/joda/time/aa;->g()J

    move-result-wide v0

    .line 75
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;J)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 76
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 77
    aget v0, p2, p3

    invoke-interface {p1, p3, v0}, Lorg/joda/time/y;->a(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
