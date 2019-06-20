.class Lorg/joda/time/b/x$b;
.super Lorg/joda/time/d/e;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Lorg/joda/time/j;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    .line 390
    invoke-virtual {p2}, Lorg/joda/time/j;->a()Lorg/joda/time/k;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/j;Lorg/joda/time/k;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 414
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lorg/joda/time/b/x$b;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/j;->a(JI)J

    move-result-wide p1

    .line 416
    iget-object p3, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 421
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lorg/joda/time/b/x$b;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide p1

    .line 423
    iget-object p3, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public c(JJ)I
    .locals 2

    .line 428
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lorg/joda/time/b/x$b;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->c(JJ)I

    move-result p1

    return p1
.end method

.method public d(JJ)J
    .locals 2

    .line 434
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lorg/joda/time/b/x$b;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lorg/joda/time/b/x$b;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
