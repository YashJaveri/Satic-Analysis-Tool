.class Lorg/joda/time/b/n$c;
.super Lorg/joda/time/d/e;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/b/n$b;


# direct methods
.method constructor <init>(Lorg/joda/time/j;Lorg/joda/time/b/n$b;)V
    .locals 1

    .line 1136
    invoke-virtual {p1}, Lorg/joda/time/j;->a()Lorg/joda/time/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/j;Lorg/joda/time/k;)V

    .line 1137
    iput-object p2, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1141
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/n$b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 1145
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)I
    .locals 1

    .line 1149
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->b(JJ)I

    move-result p1

    return p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1153
    iget-object v0, p0, Lorg/joda/time/b/n$c;->a:Lorg/joda/time/b/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/n$b;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
