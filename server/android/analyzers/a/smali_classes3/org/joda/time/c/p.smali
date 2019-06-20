.class Lorg/joda/time/c/p;
.super Lorg/joda/time/c/a;
.source "ReadableIntervalConverter.java"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/i;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/joda/time/c/p;

    invoke-direct {v0}, Lorg/joda/time/c/p;-><init>()V

    sput-object v0, Lorg/joda/time/c/p;->a:Lorg/joda/time/c/p;

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

    .line 113
    const-class v0, Lorg/joda/time/ac;

    return-object v0
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 6

    .line 64
    check-cast p2, Lorg/joda/time/ac;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/ac;)Lorg/joda/time/a;

    move-result-object p3

    :goto_0
    move-object v0, p3

    .line 66
    invoke-interface {p2}, Lorg/joda/time/ac;->b()J

    move-result-wide v2

    .line 67
    invoke-interface {p2}, Lorg/joda/time/ac;->d()J

    move-result-wide v4

    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/ae;JJ)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 69
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 70
    aget v0, p2, p3

    invoke-interface {p1, p3, v0}, Lorg/joda/time/y;->a(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
