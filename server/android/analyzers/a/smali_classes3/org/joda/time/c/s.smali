.class Lorg/joda/time/c/s;
.super Lorg/joda/time/c/a;
.source "StringConverter.java"

# interfaces
.implements Lorg/joda/time/c/g;
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/i;
.implements Lorg/joda/time/c/l;
.implements Lorg/joda/time/c/m;


# static fields
.field static final a:Lorg/joda/time/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/joda/time/c/s;

    invoke-direct {v0}, Lorg/joda/time/c/s;-><init>()V

    sput-object v0, Lorg/joda/time/c/s;->a:Lorg/joda/time/c/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {}, Lorg/joda/time/e/j;->b()Lorg/joda/time/e/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 247
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/joda/time/y;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    invoke-static {}, Lorg/joda/time/e/k;->a()Lorg/joda/time/e/p;

    move-result-object p3

    .line 164
    invoke-interface {p1}, Lorg/joda/time/y;->a()V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/e/p;->a(Lorg/joda/time/y;Ljava/lang/String;I)I

    move-result v0

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_0

    .line 169
    invoke-interface {p1}, Lorg/joda/time/y;->b()Lorg/joda/time/v;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/joda/time/e/p;->a(Lorg/joda/time/v;)Lorg/joda/time/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/e/p;->a(Ljava/lang/String;)Lorg/joda/time/t;

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid format: \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lorg/joda/time/ad;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/e/b;)[I
    .locals 2

    .line 84
    invoke-virtual {p4}, Lorg/joda/time/e/b;->f()Lorg/joda/time/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p4}, Lorg/joda/time/e/b;->f()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p3

    .line 87
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/e/b;->a(Lorg/joda/time/a;)Lorg/joda/time/e/b;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lorg/joda/time/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/ad;J)[I

    move-result-object p1

    return-object p1
.end method
