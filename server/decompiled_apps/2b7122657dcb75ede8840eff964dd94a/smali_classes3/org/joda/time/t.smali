.class public Lorg/joda/time/t;
.super Lorg/joda/time/a/l;
.source "MutablePeriod.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 93
    invoke-direct {p0, v1, v2, v0, v0}, Lorg/joda/time/a/l;-><init>(JLorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/a/l;-><init>(JLorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/v;Lorg/joda/time/a;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/l;-><init>(Ljava/lang/Object;Lorg/joda/time/v;Lorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lorg/joda/time/t;->d()I

    move-result v0

    new-array v0, v0, [I

    invoke-super {p0, v0}, Lorg/joda/time/a/l;->a([I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 821
    invoke-static {}, Lorg/joda/time/k;->j()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Lorg/joda/time/a/l;->a(II)V

    return-void
.end method

.method public a(Lorg/joda/time/ae;)V
    .locals 0

    .line 468
    invoke-super {p0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/ae;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 843
    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 865
    invoke-static {}, Lorg/joda/time/k;->g()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1007
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1009
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    .line 887
    invoke-static {}, Lorg/joda/time/k;->f()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 909
    invoke-static {}, Lorg/joda/time/k;->d()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 931
    invoke-static {}, Lorg/joda/time/k;->c()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 953
    invoke-static {}, Lorg/joda/time/k;->b()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 975
    invoke-static {}, Lorg/joda/time/k;->a()Lorg/joda/time/k;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lorg/joda/time/a/l;->a(Lorg/joda/time/k;I)V

    return-void
.end method
