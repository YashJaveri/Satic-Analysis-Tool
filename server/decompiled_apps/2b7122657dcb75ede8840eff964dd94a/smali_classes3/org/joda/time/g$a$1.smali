.class Lorg/joda/time/g$a$1;
.super Lorg/joda/time/b/b;
.source "DateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/g$a;->a()Lorg/joda/time/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Lorg/joda/time/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public a()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
