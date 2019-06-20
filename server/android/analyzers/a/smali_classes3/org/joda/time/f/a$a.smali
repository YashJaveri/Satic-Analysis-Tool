.class final Lorg/joda/time/f/a$a;
.super Ljava/lang/Object;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/g;

.field c:Lorg/joda/time/f/a$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lorg/joda/time/g;J)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 177
    iput v0, p0, Lorg/joda/time/f/a$a;->e:I

    .line 178
    iput v0, p0, Lorg/joda/time/f/a$a;->f:I

    .line 181
    iput-wide p2, p0, Lorg/joda/time/f/a$a;->a:J

    .line 182
    iput-object p1, p0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/g;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 4

    .line 186
    iget-object v0, p0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/f/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/g;

    iget-wide v0, p0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/g;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    .line 190
    :cond_2
    iget-object p1, p0, Lorg/joda/time/f/a$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public b(J)I
    .locals 4

    .line 196
    iget-object v0, p0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/f/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->b(J)I

    move-result p1

    return p1

    .line 197
    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/f/a$a;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 198
    iget-object p1, p0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/g;

    iget-wide v0, p0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/g;->b(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/f/a$a;->e:I

    .line 200
    :cond_2
    iget p1, p0, Lorg/joda/time/f/a$a;->e:I

    return p1
.end method

.method public c(J)I
    .locals 4

    .line 206
    iget-object v0, p0, Lorg/joda/time/f/a$a;->c:Lorg/joda/time/f/a$a;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lorg/joda/time/f/a$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f/a$a;->c(J)I

    move-result p1

    return p1

    .line 207
    :cond_1
    :goto_0
    iget p1, p0, Lorg/joda/time/f/a$a;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    .line 208
    iget-object p1, p0, Lorg/joda/time/f/a$a;->b:Lorg/joda/time/g;

    iget-wide v0, p0, Lorg/joda/time/f/a$a;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/g;->c(J)I

    move-result p1

    iput p1, p0, Lorg/joda/time/f/a$a;->f:I

    .line 210
    :cond_2
    iget p1, p0, Lorg/joda/time/f/a$a;->f:I

    return p1
.end method
