.class public final Lorg/joda/time/c;
.super Lorg/joda/time/a/g;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/joda/time/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 0

    .line 532
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/a/g;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/g;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/g;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    check-cast v0, Lorg/joda/time/a;

    invoke-direct {p0, p1, v0}, Lorg/joda/time/a/g;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/g;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/g;-><init>(Ljava/lang/Object;Lorg/joda/time/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/g;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lorg/joda/time/a/g;-><init>(Lorg/joda/time/g;)V

    return-void
.end method

.method public static a()Lorg/joda/time/c;
    .locals 1

    .line 89
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0}, Lorg/joda/time/c;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/c;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 149
    invoke-static {}, Lorg/joda/time/e/j;->b()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/b;->d()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/c;->a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/joda/time/e/b;)Lorg/joda/time/c;
    .locals 0

    .line 160
    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/g;)Lorg/joda/time/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0, p0}, Lorg/joda/time/c;-><init>(Lorg/joda/time/g;)V

    return-object v0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public U_()Lorg/joda/time/c;
    .locals 0

    return-object p0
.end method

.method public V_()Lorg/joda/time/b;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1553
    new-instance v0, Lorg/joda/time/b;

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public a(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->D()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1028
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Lorg/joda/time/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v4

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/a;->a(JJI)J

    move-result-wide p1

    .line 902
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a_(J)Lorg/joda/time/c;
    .locals 3

    .line 598
    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method

.method public a_(Lorg/joda/time/a;)Lorg/joda/time/c;
    .locals 3

    .line 611
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 612
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    :goto_0
    return-object v0
.end method

.method public b(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1058
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/joda/time/c;
    .locals 1

    const/4 v0, -0x1

    .line 1245
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/c;->a(JI)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/g;)Lorg/joda/time/c;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/c;->a_(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/joda/time/c;
    .locals 2

    .line 807
    invoke-virtual {p0}, Lorg/joda/time/c;->f()Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->i()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1119
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/joda/time/g;)Lorg/joda/time/c;
    .locals 4

    .line 655
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p1

    .line 656
    invoke-virtual {p0}, Lorg/joda/time/c;->i()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/g;->a(Lorg/joda/time/g;J)J

    move-result-wide v0

    .line 662
    new-instance v2, Lorg/joda/time/c;

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lorg/joda/time/c;-><init>(JLorg/joda/time/a;)V

    return-object v2
.end method

.method public d(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->i()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->a(JI)J

    move-result-wide v0

    .line 1177
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1346
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1347
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/joda/time/q;
    .locals 4

    .line 1588
    new-instance v0, Lorg/joda/time/q;

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public f(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->w()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1373
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/joda/time/p;
    .locals 4

    .line 1599
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/p;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public g()Lorg/joda/time/c$a;
    .locals 2

    .line 1971
    new-instance v0, Lorg/joda/time/c$a;

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/c$a;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public g(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1408
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/joda/time/c$a;
    .locals 2

    .line 1991
    new-instance v0, Lorg/joda/time/c$a;

    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/c$a;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    return-object v0
.end method

.method public h(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->l()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1440
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lorg/joda/time/c;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1466
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->i()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/j;->b(JI)J

    move-result-wide v0

    .line 1467
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lorg/joda/time/c;
    .locals 3

    .line 1691
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lorg/joda/time/c;
    .locals 3

    .line 1729
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lorg/joda/time/c;
    .locals 3

    .line 1782
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lorg/joda/time/c;
    .locals 3

    .line 1815
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lorg/joda/time/c;
    .locals 3

    .line 1831
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->j()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lorg/joda/time/c;
    .locals 3

    .line 1847
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->g()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lorg/joda/time/c;
    .locals 3

    .line 1863
    invoke-virtual {p0}, Lorg/joda/time/c;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->d()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c;->a_(J)Lorg/joda/time/c;

    move-result-object p1

    return-object p1
.end method
