.class public final Lorg/joda/time/ai;
.super Lorg/joda/time/a/k;
.source "YearMonth.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ad;


# static fields
.field private static final a:[Lorg/joda/time/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lorg/joda/time/e;

    invoke-static {}, Lorg/joda/time/e;->s()Lorg/joda/time/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lorg/joda/time/e;->r()Lorg/joda/time/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/joda/time/ai;->a:[Lorg/joda/time/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lorg/joda/time/a/k;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/ai;-><init>(IILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IILorg/joda/time/a;)V
    .locals 2

    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-direct {p0, v0, p3}, Lorg/joda/time/a/k;-><init>([ILorg/joda/time/a;)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/ai;Lorg/joda/time/a;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/k;-><init>(Lorg/joda/time/a/k;Lorg/joda/time/a;)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/ai;[I)V
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/k;-><init>(Lorg/joda/time/a/k;[I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 372
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {p0}, Lorg/joda/time/ai;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lorg/joda/time/ai;

    invoke-virtual {p0}, Lorg/joda/time/ai;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/ai;-><init>(Lorg/joda/time/ai;Lorg/joda/time/a;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 808
    invoke-virtual {p0}, Lorg/joda/time/ai;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 810
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/k;I)Lorg/joda/time/ai;
    .locals 2

    .line 506
    invoke-virtual {p0, p1}, Lorg/joda/time/ai;->c(Lorg/joda/time/k;)I

    move-result p1

    if-nez p2, :cond_0

    return-object p0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/ai;->n()[I

    move-result-object v0

    .line 511
    invoke-virtual {p0, p1}, Lorg/joda/time/ai;->l(I)Lorg/joda/time/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/joda/time/d;->a(Lorg/joda/time/ad;I[II)[I

    move-result-object p1

    .line 512
    new-instance p2, Lorg/joda/time/ai;

    invoke-direct {p2, p0, p1}, Lorg/joda/time/ai;-><init>(Lorg/joda/time/ai;[I)V

    return-object p2
.end method

.method protected a(ILorg/joda/time/a;)Lorg/joda/time/d;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 406
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/a;->C()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/a;->E()Lorg/joda/time/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lorg/joda/time/n;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, v0}, Lorg/joda/time/ai;->a(Lorg/joda/time/g;)Lorg/joda/time/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/g;)Lorg/joda/time/n;
    .locals 3

    .line 697
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 698
    invoke-virtual {p0, v0}, Lorg/joda/time/ai;->d(I)Lorg/joda/time/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v1

    .line 699
    invoke-virtual {p0, v0}, Lorg/joda/time/ai;->b(I)Lorg/joda/time/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/ai;->d(I)Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object p1

    .line 700
    new-instance v0, Lorg/joda/time/n;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(I)Lorg/joda/time/ai;
    .locals 1

    .line 601
    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/ai;->a(Lorg/joda/time/k;I)Lorg/joda/time/ai;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, v0}, Lorg/joda/time/ai;->a(I)I

    move-result v0

    return v0
.end method

.method public c(I)Lorg/joda/time/ai;
    .locals 1

    .line 658
    invoke-static {}, Lorg/joda/time/k;->i()Lorg/joda/time/k;

    move-result-object v0

    invoke-static {p1}, Lorg/joda/time/d/h;->a(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/ai;->a(Lorg/joda/time/k;I)Lorg/joda/time/ai;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/joda/time/p;
    .locals 4

    .line 669
    new-instance v0, Lorg/joda/time/p;

    invoke-virtual {p0}, Lorg/joda/time/ai;->c()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/ai;->e()I

    move-result v2

    invoke-virtual {p0}, Lorg/joda/time/ai;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/p;-><init>(IIILorg/joda/time/a;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    .line 719
    invoke-virtual {p0, v0}, Lorg/joda/time/ai;->a(I)I

    move-result v0

    return v0
.end method

.method public k(I)Lorg/joda/time/e;
    .locals 1

    .line 418
    sget-object v0, Lorg/joda/time/ai;->a:[Lorg/joda/time/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 797
    invoke-static {}, Lorg/joda/time/e/j;->g()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
