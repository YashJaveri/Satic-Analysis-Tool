.class public final Lorg/joda/time/d/r;
.super Lorg/joda/time/d/f;
.source "SkipUndoDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/a;

.field private final b:I

.field private transient c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/d;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/d;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p2}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/d;)V

    .line 65
    iput-object p1, p0, Lorg/joda/time/d/r;->a:Lorg/joda/time/a;

    .line 66
    invoke-super {p0}, Lorg/joda/time/d/f;->g()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 68
    iput p1, p0, Lorg/joda/time/d/r;->c:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_1

    .line 70
    iput p3, p0, Lorg/joda/time/d/r;->c:I

    goto :goto_0

    .line 72
    :cond_1
    iput p1, p0, Lorg/joda/time/d/r;->c:I

    .line 74
    :goto_0
    iput p3, p0, Lorg/joda/time/d/r;->b:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lorg/joda/time/d/r;->a()Lorg/joda/time/e;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/d/r;->a:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/f;->a(J)I

    move-result p1

    .line 80
    iget p2, p0, Lorg/joda/time/d/r;->b:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 87
    iget v0, p0, Lorg/joda/time/d/r;->c:I

    invoke-virtual {p0}, Lorg/joda/time/d/r;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/d;III)V

    .line 88
    iget v0, p0, Lorg/joda/time/d/r;->b:I

    if-gt p3, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/joda/time/d/r;->c:I

    return v0
.end method
