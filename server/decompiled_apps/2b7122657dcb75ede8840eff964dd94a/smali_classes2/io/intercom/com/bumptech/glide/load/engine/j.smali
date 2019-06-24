.class public Lio/intercom/com/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/b/h$a;
.implements Lio/intercom/com/bumptech/glide/load/engine/l;
.implements Lio/intercom/com/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/j$b;,
        Lio/intercom/com/bumptech/glide/load/engine/j$a;,
        Lio/intercom/com/bumptech/glide/load/engine/j$c;,
        Lio/intercom/com/bumptech/glide/load/engine/j$d;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/q;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/n;

.field private final c:Lio/intercom/com/bumptech/glide/load/engine/b/h;

.field private final d:Lio/intercom/com/bumptech/glide/load/engine/j$b;

.field private final e:Lio/intercom/com/bumptech/glide/load/engine/w;

.field private final f:Lio/intercom/com/bumptech/glide/load/engine/j$c;

.field private final g:Lio/intercom/com/bumptech/glide/load/engine/j$a;

.field private final h:Lio/intercom/com/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/b/a$a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/q;Lio/intercom/com/bumptech/glide/load/engine/n;Lio/intercom/com/bumptech/glide/load/engine/a;Lio/intercom/com/bumptech/glide/load/engine/j$b;Lio/intercom/com/bumptech/glide/load/engine/j$a;Lio/intercom/com/bumptech/glide/load/engine/w;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->c:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    .line 84
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/j$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lio/intercom/com/bumptech/glide/load/engine/j$c;-><init>(Lio/intercom/com/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->f:Lio/intercom/com/bumptech/glide/load/engine/j$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->h:Lio/intercom/com/bumptech/glide/load/engine/a;

    .line 90
    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/engine/o$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->b:Lio/intercom/com/bumptech/glide/load/engine/n;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/q;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/q;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->a:Lio/intercom/com/bumptech/glide/load/engine/q;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Lio/intercom/com/bumptech/glide/load/engine/j$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/com/bumptech/glide/load/engine/j$b;-><init>(Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/l;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 107
    :goto_3
    iput-object v8, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->d:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/j$a;

    iget-object v1, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->f:Lio/intercom/com/bumptech/glide/load/engine/j$c;

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/load/engine/j$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/g$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->g:Lio/intercom/com/bumptech/glide/load/engine/j$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/w;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/w;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Lio/intercom/com/bumptech/glide/load/engine/j;->e:Lio/intercom/com/bumptech/glide/load/engine/w;

    .line 119
    invoke-interface {p1, p0}, Lio/intercom/com/bumptech/glide/load/engine/b/h;->a(Lio/intercom/com/bumptech/glide/load/engine/b/h$a;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/b/a$a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lio/intercom/com/bumptech/glide/load/engine/j;-><init>(Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/b/a$a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/c/a;Lio/intercom/com/bumptech/glide/load/engine/q;Lio/intercom/com/bumptech/glide/load/engine/n;Lio/intercom/com/bumptech/glide/load/engine/a;Lio/intercom/com/bumptech/glide/load/engine/j$b;Lio/intercom/com/bumptech/glide/load/engine/j$a;Lio/intercom/com/bumptech/glide/load/engine/w;Z)V

    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->c:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/h;->a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/o;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lio/intercom/com/bumptech/glide/load/engine/o;-><init>(Lio/intercom/com/bumptech/glide/load/engine/t;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/o;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Z)",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->h:Lio/intercom/com/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/load/engine/a;->b(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/o;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLio/intercom/com/bumptech/glide/load/g;)V
    .locals 2

    const-string v0, "Engine"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lio/intercom/com/bumptech/glide/h/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Z)",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/load/engine/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/o;->g()V

    .line 263
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->h:Lio/intercom/com/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLio/intercom/com/bumptech/glide/load/i;ZZZZLio/intercom/com/bumptech/glide/f/h;)Lio/intercom/com/bumptech/glide/load/engine/j$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lio/intercom/com/bumptech/glide/load/i;",
            "ZZZZ",
            "Lio/intercom/com/bumptech/glide/f/h;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 167
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 168
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/d;->a()J

    move-result-wide v8

    .line 170
    iget-object v10, v0, Lio/intercom/com/bumptech/glide/load/engine/j;->b:Lio/intercom/com/bumptech/glide/load/engine/n;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lio/intercom/com/bumptech/glide/load/engine/n;->a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/m;

    move-result-object v10

    .line 173
    invoke-direct {v0, v10, v3}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_1

    .line 175
    sget-object v3, Lio/intercom/com/bumptech/glide/load/a;->e:Lio/intercom/com/bumptech/glide/load/a;

    invoke-interface {v7, v1, v3}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    const-string v1, "Engine"

    .line 176
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from active resources"

    .line 177
    invoke-static {v1, v8, v9, v10}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLio/intercom/com/bumptech/glide/load/g;)V

    :cond_0
    return-object v2

    .line 182
    :cond_1
    invoke-direct {v0, v10, v3}, Lio/intercom/com/bumptech/glide/load/engine/j;->b(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 184
    sget-object v3, Lio/intercom/com/bumptech/glide/load/a;->e:Lio/intercom/com/bumptech/glide/load/a;

    invoke-interface {v7, v1, v3}, Lio/intercom/com/bumptech/glide/f/h;->a(Lio/intercom/com/bumptech/glide/load/engine/t;Lio/intercom/com/bumptech/glide/load/a;)V

    const-string v1, "Engine"

    .line 185
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from cache"

    .line 186
    invoke-static {v1, v8, v9, v10}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLio/intercom/com/bumptech/glide/load/g;)V

    :cond_2
    return-object v2

    .line 191
    :cond_3
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j;->a:Lio/intercom/com/bumptech/glide/load/engine/q;

    move/from16 v14, p17

    invoke-virtual {v1, v10, v14}, Lio/intercom/com/bumptech/glide/load/engine/q;->a(Lio/intercom/com/bumptech/glide/load/g;Z)Lio/intercom/com/bumptech/glide/load/engine/k;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1, v7}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Lio/intercom/com/bumptech/glide/f/h;)V

    const-string v2, "Engine"

    .line 194
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Added to existing load"

    .line 195
    invoke-static {v2, v8, v9, v10}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLio/intercom/com/bumptech/glide/load/g;)V

    .line 197
    :cond_4
    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v7, v1}, Lio/intercom/com/bumptech/glide/load/engine/j$d;-><init>(Lio/intercom/com/bumptech/glide/f/h;Lio/intercom/com/bumptech/glide/load/engine/k;)V

    return-object v2

    .line 200
    :cond_5
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/load/engine/j;->d:Lio/intercom/com/bumptech/glide/load/engine/j$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 201
    invoke-virtual/range {v1 .. v6}, Lio/intercom/com/bumptech/glide/load/engine/j$b;->a(Lio/intercom/com/bumptech/glide/load/g;ZZZZ)Lio/intercom/com/bumptech/glide/load/engine/k;

    move-result-object v1

    move-object/from16 v27, v1

    .line 208
    iget-object v11, v0, Lio/intercom/com/bumptech/glide/load/engine/j;->g:Lio/intercom/com/bumptech/glide/load/engine/j$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    const/4 v2, 0x2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 209
    invoke-virtual/range {v11 .. v27}, Lio/intercom/com/bumptech/glide/load/engine/j$a;->a(Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/engine/m;Lio/intercom/com/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLio/intercom/com/bumptech/glide/load/i;Lio/intercom/com/bumptech/glide/load/engine/g$a;)Lio/intercom/com/bumptech/glide/load/engine/g;

    move-result-object v3

    .line 227
    iget-object v4, v0, Lio/intercom/com/bumptech/glide/load/engine/j;->a:Lio/intercom/com/bumptech/glide/load/engine/q;

    invoke-virtual {v4, v10, v1}, Lio/intercom/com/bumptech/glide/load/engine/q;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/k;)V

    .line 229
    invoke-virtual {v1, v7}, Lio/intercom/com/bumptech/glide/load/engine/k;->a(Lio/intercom/com/bumptech/glide/f/h;)V

    .line 230
    invoke-virtual {v1, v3}, Lio/intercom/com/bumptech/glide/load/engine/k;->b(Lio/intercom/com/bumptech/glide/load/engine/g;)V

    const-string v3, "Engine"

    .line 232
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    .line 233
    invoke-static {v2, v8, v9, v10}, Lio/intercom/com/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLio/intercom/com/bumptech/glide/load/g;)V

    .line 235
    :cond_6
    new-instance v2, Lio/intercom/com/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v7, v1}, Lio/intercom/com/bumptech/glide/load/engine/j$d;-><init>(Lio/intercom/com/bumptech/glide/f/h;Lio/intercom/com/bumptech/glide/load/engine/k;)V

    return-object v2
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 313
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->a:Lio/intercom/com/bumptech/glide/load/engine/q;

    invoke-virtual {v0, p2, p1}, Lio/intercom/com/bumptech/glide/load/engine/q;->b(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/k;Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/k<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lio/intercom/com/bumptech/glide/load/engine/o;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o$a;)V

    .line 301
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/load/engine/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->h:Lio/intercom/com/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->a:Lio/intercom/com/bumptech/glide/load/engine/q;

    invoke-virtual {p3, p2, p1}, Lio/intercom/com/bumptech/glide/load/engine/q;->b(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 286
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/engine/o;->h()V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "Lio/intercom/com/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 325
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->h:Lio/intercom/com/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a;->a(Lio/intercom/com/bumptech/glide/load/g;)V

    .line 326
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/load/engine/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->c:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/b/h;->b(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/engine/t;)Lio/intercom/com/bumptech/glide/load/engine/t;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->e:Lio/intercom/com/bumptech/glide/load/engine/w;

    invoke-virtual {p1, p2}, Lio/intercom/com/bumptech/glide/load/engine/w;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    :goto_0
    return-void
.end method

.method public b(Lio/intercom/com/bumptech/glide/load/engine/t;)V
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 319
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/j;->e:Lio/intercom/com/bumptech/glide/load/engine/w;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/w;->a(Lio/intercom/com/bumptech/glide/load/engine/t;)V

    return-void
.end method
