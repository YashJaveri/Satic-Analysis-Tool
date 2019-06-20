.class Lorg/joda/time/c/j;
.super Lorg/joda/time/c/a;
.source "LongConverter.java"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/joda/time/c/j;

    invoke-direct {v0}, Lorg/joda/time/c/j;-><init>()V

    sput-object v0, Lorg/joda/time/c/j;->a:Lorg/joda/time/c/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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

    .line 77
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
