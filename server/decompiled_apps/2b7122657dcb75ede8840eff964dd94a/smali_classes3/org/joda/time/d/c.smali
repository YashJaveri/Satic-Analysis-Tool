.class public abstract Lorg/joda/time/d/c;
.super Lorg/joda/time/j;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/joda/time/k;


# direct methods
.method protected constructor <init>(Lorg/joda/time/k;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/joda/time/j;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lorg/joda/time/d/c;->a:Lorg/joda/time/k;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/joda/time/j;)I
    .locals 4

    .line 146
    invoke-virtual {p1}, Lorg/joda/time/j;->d()J

    move-result-wide v0

    .line 147
    invoke-virtual {p0}, Lorg/joda/time/d/c;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Lorg/joda/time/k;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/d/c;->a:Lorg/joda/time/k;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(JJ)I
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/d/c;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joda/time/d/h;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lorg/joda/time/j;

    invoke-virtual {p0, p1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/j;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/joda/time/d/c;->a:Lorg/joda/time/k;

    invoke-virtual {v0}, Lorg/joda/time/k;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
