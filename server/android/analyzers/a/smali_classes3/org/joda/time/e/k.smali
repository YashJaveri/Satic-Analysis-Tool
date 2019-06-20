.class public Lorg/joda/time/e/k;
.super Ljava/lang/Object;
.source "ISOPeriodFormat.java"


# static fields
.field private static a:Lorg/joda/time/e/p;


# direct methods
.method public static a()Lorg/joda/time/e/p;
    .locals 2

    .line 65
    sget-object v0, Lorg/joda/time/e/k;->a:Lorg/joda/time/e/p;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/joda/time/e/q;

    invoke-direct {v0}, Lorg/joda/time/e/q;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->a(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->c()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->d()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->e()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->f()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->c(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->g()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->h()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->i()Lorg/joda/time/e/q;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/e/q;->b(Ljava/lang/String;)Lorg/joda/time/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/q;->a()Lorg/joda/time/e/p;

    move-result-object v0

    sput-object v0, Lorg/joda/time/e/k;->a:Lorg/joda/time/e/p;

    .line 85
    :cond_0
    sget-object v0, Lorg/joda/time/e/k;->a:Lorg/joda/time/e/p;

    return-object v0
.end method
