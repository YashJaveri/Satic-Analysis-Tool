.class public final Lorg/joda/time/b;
.super Lorg/joda/time/a/g;
.source "DateMidnight.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lorg/joda/time/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 317
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/a/g;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public S_()Lorg/joda/time/b$a;
    .locals 2

    .line 1133
    new-instance v0, Lorg/joda/time/b$a;

    invoke-virtual {p0}, Lorg/joda/time/b;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;)V

    return-object v0
.end method

.method protected a(JLorg/joda/time/a;)J
    .locals 0

    .line 361
    invoke-virtual {p3}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lorg/joda/time/b$a;
    .locals 2

    .line 1151
    new-instance v0, Lorg/joda/time/b$a;

    invoke-virtual {p0}, Lorg/joda/time/b;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public c()Lorg/joda/time/b$a;
    .locals 2

    .line 1178
    new-instance v0, Lorg/joda/time/b$a;

    invoke-virtual {p0}, Lorg/joda/time/b;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/b$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;)V

    return-object v0
.end method
