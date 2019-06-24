.class Lorg/joda/time/b/c$a;
.super Lorg/joda/time/d/l;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 795
    invoke-static {}, Lorg/joda/time/e;->k()Lorg/joda/time/e;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/b/c;->X()Lorg/joda/time/j;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/b/c;->Y()Lorg/joda/time/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/l;-><init>(Lorg/joda/time/e;Lorg/joda/time/j;Lorg/joda/time/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 807
    invoke-static {p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/b/q;->d()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 803
    invoke-static {p4}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/b/q;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/c$a;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 799
    invoke-static {p2}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/b/q;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
