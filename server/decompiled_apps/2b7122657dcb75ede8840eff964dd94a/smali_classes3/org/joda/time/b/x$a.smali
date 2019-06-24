.class Lorg/joda/time/b/x$a;
.super Lorg/joda/time/d/d;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;

.field private final b:Lorg/joda/time/j;

.field private final c:Lorg/joda/time/j;

.field private final d:Lorg/joda/time/j;


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Lorg/joda/time/d;Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/j;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    .line 453
    invoke-virtual {p2}, Lorg/joda/time/d;->a()Lorg/joda/time/e;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/d;Lorg/joda/time/e;)V

    .line 454
    iput-object p3, p0, Lorg/joda/time/b/x$a;->b:Lorg/joda/time/j;

    .line 455
    iput-object p4, p0, Lorg/joda/time/b/x$a;->c:Lorg/joda/time/j;

    .line 456
    iput-object p5, p0, Lorg/joda/time/b/x$a;->d:Lorg/joda/time/j;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 596
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/d;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 475
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JI)J

    move-result-wide p1

    .line 477
    iget-object p3, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 482
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JJ)J

    move-result-wide p1

    .line 484
    iget-object p3, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 515
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 517
    iget-object p3, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 465
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)I
    .locals 2

    .line 496
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 497
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 508
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JI)J

    move-result-wide p1

    .line 510
    iget-object p3, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 470
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 2

    .line 530
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 2

    .line 586
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->c(J)I

    move-result p1

    return p1
.end method

.method public c(JJ)J
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 503
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)I
    .locals 2

    .line 591
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->d(J)I

    move-result p1

    return p1
.end method

.method public final d()Lorg/joda/time/j;
    .locals 1

    .line 522
    iget-object v0, p0, Lorg/joda/time/b/x$a;->b:Lorg/joda/time/j;

    return-object v0
.end method

.method public e(J)J
    .locals 2

    .line 544
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    .line 546
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final e()Lorg/joda/time/j;
    .locals 1

    .line 526
    iget-object v0, p0, Lorg/joda/time/b/x$a;->c:Lorg/joda/time/j;

    return-object v0
.end method

.method public f(J)J
    .locals 2

    .line 551
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    .line 553
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final f()Lorg/joda/time/j;
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/joda/time/b/x$a;->d:Lorg/joda/time/j;

    return-object v0
.end method

.method public g(J)J
    .locals 2

    .line 558
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    .line 560
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public h(J)J
    .locals 2

    .line 565
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    .line 567
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 572
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    .line 574
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public j(J)J
    .locals 2

    .line 579
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lorg/joda/time/b/x$a;->i()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->j(J)J

    move-result-wide p1

    .line 581
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method
