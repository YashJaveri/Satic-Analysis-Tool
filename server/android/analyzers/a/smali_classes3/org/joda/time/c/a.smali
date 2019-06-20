.class public abstract Lorg/joda/time/c/a;
.super Ljava/lang/Object;
.source "AbstractConverter.java"

# interfaces
.implements Lorg/joda/time/c/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 52
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;
    .locals 0

    .line 67
    invoke-static {p2}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lorg/joda/time/v;
    .locals 0

    .line 134
    invoke-static {}, Lorg/joda/time/v;->a()Lorg/joda/time/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 2

    .line 101
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/c/a;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    .line 102
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/ad;J)[I

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/c/a;->a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .line 82
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
