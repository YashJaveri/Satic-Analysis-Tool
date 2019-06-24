.class Lorg/joda/time/b/n$a;
.super Lorg/joda/time/d/b;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/joda/time/d;

.field final b:Lorg/joda/time/d;

.field final c:J

.field final d:Z

.field protected e:Lorg/joda/time/j;

.field protected f:Lorg/joda/time/j;

.field final synthetic g:Lorg/joda/time/b/n;


# direct methods
.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 615
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 626
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/b/n$a;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/j;JZ)V
    .locals 0

    .line 637
    iput-object p1, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    .line 638
    invoke-virtual {p3}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/e;)V

    .line 639
    iput-object p2, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    .line 640
    iput-object p3, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    .line 641
    iput-wide p5, p0, Lorg/joda/time/b/n$a;->c:J

    .line 642
    iput-boolean p7, p0, Lorg/joda/time/b/n$a;->d:Z

    .line 645
    invoke-virtual {p3}, Lorg/joda/time/d;->d()Lorg/joda/time/j;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/b/n$a;->e:Lorg/joda/time/j;

    if-nez p4, :cond_0

    .line 647
    invoke-virtual {p3}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object p4

    if-nez p4, :cond_0

    .line 649
    invoke-virtual {p2}, Lorg/joda/time/d;->e()Lorg/joda/time/j;

    move-result-object p4

    .line 652
    :cond_0
    iput-object p4, p0, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/j;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 660
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 661
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1

    .line 663
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2

    .line 910
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v1, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;)I
    .locals 1

    .line 815
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/ad;[I)I
    .locals 1

    .line 819
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;[I)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 692
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 757
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 758
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 759
    iget-wide p3, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 761
    iget-object p3, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {p3}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 762
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide p1

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 768
    iget-wide p3, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 770
    iget-object p3, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {p3}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 771
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 668
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 669
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/ad;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    .line 705
    :cond_0
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 707
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    .line 708
    invoke-interface {p1, p2}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v3

    iget-object v4, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v3, v4}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v3

    aget v4, p3, p2

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 710
    :cond_1
    invoke-virtual {p0, v0, v1, p4}, Lorg/joda/time/b/n$a;->a(JI)J

    move-result-wide p2

    .line 711
    iget-object p4, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/b/n;->a(Lorg/joda/time/ad;J)[I

    move-result-object p1

    return-object p1

    .line 713
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/d/b;->a(Lorg/joda/time/ad;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)I
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;)I
    .locals 3

    .line 863
    invoke-static {}, Lorg/joda/time/b/n;->N()Lorg/joda/time/b/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/b/n;->b(Lorg/joda/time/ad;J)J

    move-result-wide v0

    .line 864
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/n$a;->d(J)I

    move-result p1

    return p1
.end method

.method public b(Lorg/joda/time/ad;[I)I
    .locals 8

    .line 868
    invoke-static {}, Lorg/joda/time/b/n;->N()Lorg/joda/time/b/n;

    move-result-object v0

    .line 870
    invoke-interface {p1}, Lorg/joda/time/ad;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 871
    invoke-interface {p1, v4}, Lorg/joda/time/ad;->k(I)Lorg/joda/time/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v5

    .line 872
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/d;->d(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 873
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/d;->b(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 876
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/b/n$a;->d(J)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 6

    .line 726
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 727
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    .line 728
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_5

    .line 730
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v3, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 731
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide p1

    .line 734
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 735
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {p2}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/e;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 740
    :cond_2
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    .line 741
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    .line 743
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v3, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 744
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide p1

    .line 747
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 748
    :cond_4
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {p2}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/e;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 680
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 681
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 683
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 3

    .line 788
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 789
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1

    .line 791
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 4

    .line 823
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 824
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->c(J)I

    move-result p1

    return p1

    .line 827
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->c(J)I

    move-result v0

    .line 831
    iget-object v1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    .line 832
    iget-wide v1, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 833
    iget-object p1, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {p1, v1, v2}, Lorg/joda/time/d;->a(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public c(JJ)J
    .locals 1

    .line 722
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)I
    .locals 4

    .line 846
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 847
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result p1

    return p1

    .line 850
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result v0

    .line 854
    iget-object v1, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    .line 855
    iget-wide v1, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 856
    iget-object p1, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/d;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/d;->a(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public d()Lorg/joda/time/j;
    .locals 1

    .line 780
    iget-object v0, p0, Lorg/joda/time/b/n$a;->e:Lorg/joda/time/j;

    return-object v0
.end method

.method public e(J)J
    .locals 5

    .line 880
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 881
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    .line 882
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 884
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 885
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->l(J)J

    move-result-wide p1

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public e()Lorg/joda/time/j;
    .locals 1

    .line 784
    iget-object v0, p0, Lorg/joda/time/b/n$a;->f:Lorg/joda/time/j;

    return-object v0
.end method

.method public f(J)J
    .locals 5

    .line 895
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 896
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    .line 899
    iget-wide v0, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 901
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-static {v0}, Lorg/joda/time/b/n;->a(Lorg/joda/time/b/n;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/b/n$a;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 902
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/n$a;->k(J)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public f()Lorg/joda/time/j;
    .locals 1

    .line 804
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->f()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 811
    iget-object v0, p0, Lorg/joda/time/b/n$a;->a:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/joda/time/b/n$a;->b:Lorg/joda/time/d;

    invoke-virtual {v0}, Lorg/joda/time/d;->h()I

    move-result v0

    return v0
.end method

.method protected k(J)J
    .locals 1

    .line 920
    iget-boolean v0, p0, Lorg/joda/time/b/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/n;->c(J)J

    move-result-wide p1

    return-wide p1

    .line 923
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/n;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected l(J)J
    .locals 1

    .line 928
    iget-boolean v0, p0, Lorg/joda/time/b/n$a;->d:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/n;->d(J)J

    move-result-wide p1

    return-wide p1

    .line 931
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/n$a;->g:Lorg/joda/time/b/n;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
