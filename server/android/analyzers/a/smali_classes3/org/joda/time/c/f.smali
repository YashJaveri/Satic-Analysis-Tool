.class final Lorg/joda/time/c/f;
.super Lorg/joda/time/c/a;
.source "DateConverter.java"

# interfaces
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/joda/time/c/f;

    invoke-direct {v0}, Lorg/joda/time/c/f;-><init>()V

    sput-object v0, Lorg/joda/time/c/f;->a:Lorg/joda/time/c/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 55
    check-cast p1, Ljava/util/Date;

    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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

    .line 66
    const-class v0, Ljava/util/Date;

    return-object v0
.end method
