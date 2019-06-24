.class public abstract Lorg/joda/time/a/k;
.super Lorg/joda/time/a/e;
.source "BasePartial.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ad;


# instance fields
.field private final a:Lorg/joda/time/a;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 65
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/a/k;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 109
    invoke-static {p3}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    .line 111
    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/ad;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/k;->b:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/a/k;Lorg/joda/time/a;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 212
    invoke-virtual {p2}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    .line 213
    iget-object p1, p1, Lorg/joda/time/a/k;->b:[I

    iput-object p1, p0, Lorg/joda/time/a/k;->b:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/a/k;[I)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 197
    iget-object p1, p1, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    .line 198
    iput-object p2, p0, Lorg/joda/time/a/k;->b:[I

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/a;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lorg/joda/time/a/e;-><init>()V

    .line 181
    invoke-static {p2}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    .line 183
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/ad;[I)V

    .line 184
    iput-object p1, p0, Lorg/joda/time/a/k;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/joda/time/a/k;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public n()[I
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/joda/time/a/k;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
