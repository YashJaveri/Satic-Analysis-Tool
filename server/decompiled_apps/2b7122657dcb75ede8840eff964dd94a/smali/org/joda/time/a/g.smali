.class public abstract Lorg/joda/time/a/g;
.super Lorg/joda/time/a/a;
.source "BaseDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/z;


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 198
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/a/g;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 10

    move-object v0, p0

    .line 255
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    move-object/from16 v1, p8

    .line 256
    invoke-virtual {p0, v1}, Lorg/joda/time/a/g;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 257
    iget-object v2, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v1

    .line 259
    iget-object v3, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/a/g;->a(JLorg/joda/time/a;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/joda/time/a/g;->a:J

    .line 260
    invoke-direct {p0}, Lorg/joda/time/a/g;->f()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 97
    invoke-static {}, Lorg/joda/time/b/u;->O()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 125
    invoke-virtual {p0, p3}, Lorg/joda/time/a/g;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 126
    iget-object p3, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/a/g;->a(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    .line 127
    invoke-direct {p0}, Lorg/joda/time/a/g;->f()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/g;)V
    .locals 0

    .line 110
    invoke-static {p3}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 171
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/c/d;->a(Ljava/lang/Object;)Lorg/joda/time/c/h;

    move-result-object v0

    .line 172
    invoke-interface {v0, p1, p2}, Lorg/joda/time/c/h;->b(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/a/g;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 173
    invoke-interface {v0, p1, p2}, Lorg/joda/time/c/h;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/a/g;->a(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    .line 174
    invoke-direct {p0}, Lorg/joda/time/a/g;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/g;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 148
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/c/d;->a(Ljava/lang/Object;)Lorg/joda/time/c/h;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1, p2}, Lorg/joda/time/c/h;->a(Ljava/lang/Object;Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/joda/time/a/g;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 150
    iput-object p2, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 151
    invoke-interface {v0, p1, p2}, Lorg/joda/time/c/h;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/a/g;->a(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    .line 152
    invoke-direct {p0}, Lorg/joda/time/a/g;->f()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/g;)V
    .locals 2

    .line 73
    invoke-static {}, Lorg/joda/time/f;->a()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/b/u;->b(Lorg/joda/time/g;)Lorg/joda/time/b/u;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 264
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public T_()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    return-wide v0
.end method

.method protected a(JLorg/joda/time/a;)J
    .locals 0

    return-wide p1
.end method

.method protected a(J)V
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/a/g;->a(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    return-void
.end method

.method protected a(Lorg/joda/time/a;)V
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lorg/joda/time/a/g;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    return-void
.end method

.method protected b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .line 280
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/joda/time/a;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    return-object v0
.end method
