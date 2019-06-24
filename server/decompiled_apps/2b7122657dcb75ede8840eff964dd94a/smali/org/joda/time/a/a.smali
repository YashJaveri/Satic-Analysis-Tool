.class public abstract Lorg/joda/time/a/a;
.super Lorg/joda/time/a/c;
.source "AbstractDateTime.java"

# interfaces
.implements Lorg/joda/time/z;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lorg/joda/time/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 3

    .line 116
    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 131
    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->z()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .line 140
    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .line 174
    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .line 195
    invoke-virtual {p0}, Lorg/joda/time/a/a;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a/a;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 314
    invoke-super {p0}, Lorg/joda/time/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
