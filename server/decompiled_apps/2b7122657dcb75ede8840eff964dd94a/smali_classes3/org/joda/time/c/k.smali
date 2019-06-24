.class Lorg/joda/time/c/k;
.super Lorg/joda/time/c/a;
.source "NullConverter.java"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/i;
.implements Lorg/joda/time/c/l;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lorg/joda/time/c/k;

    invoke-direct {v0}, Lorg/joda/time/c/k;-><init>()V

    sput-object v0, Lorg/joda/time/c/k;->a:Lorg/joda/time/c/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 45
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    const/4 p2, 0x0

    .line 69
    check-cast p2, Lorg/joda/time/u;

    invoke-interface {p1, p2}, Lorg/joda/time/y;->a(Lorg/joda/time/ae;)V

    return-void
.end method
