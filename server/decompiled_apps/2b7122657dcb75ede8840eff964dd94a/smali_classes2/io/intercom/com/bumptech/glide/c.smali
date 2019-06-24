.class public Lio/intercom/com/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile a:Lio/intercom/com/bumptech/glide/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lio/intercom/com/bumptech/glide/load/engine/j;

.field private final d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private final e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

.field private final f:Lio/intercom/com/bumptech/glide/load/engine/d/a;

.field private final g:Lio/intercom/com/bumptech/glide/e;

.field private final h:Lio/intercom/com/bumptech/glide/Registry;

.field private final i:Lio/intercom/com/bumptech/glide/load/engine/a/b;

.field private final j:Lio/intercom/com/bumptech/glide/c/l;

.field private final k:Lio/intercom/com/bumptech/glide/c/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/intercom/com/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/c/l;Lio/intercom/com/bumptech/glide/c/d;ILio/intercom/com/bumptech/glide/f/g;Ljava/util/Map;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/com/bumptech/glide/load/engine/j;",
            "Lio/intercom/com/bumptech/glide/load/engine/b/h;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/load/engine/a/b;",
            "Lio/intercom/com/bumptech/glide/c/l;",
            "Lio/intercom/com/bumptech/glide/c/d;",
            "I",
            "Lio/intercom/com/bumptech/glide/f/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/j<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 308
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    .line 112
    sget-object v5, Lio/intercom/com/bumptech/glide/f;->b:Lio/intercom/com/bumptech/glide/f;

    iput-object v5, v0, Lio/intercom/com/bumptech/glide/c;->m:Lio/intercom/com/bumptech/glide/f;

    move-object/from16 v8, p2

    .line 309
    iput-object v8, v0, Lio/intercom/com/bumptech/glide/c;->c:Lio/intercom/com/bumptech/glide/load/engine/j;

    .line 310
    iput-object v3, v0, Lio/intercom/com/bumptech/glide/c;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 311
    iput-object v4, v0, Lio/intercom/com/bumptech/glide/c;->i:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    .line 312
    iput-object v1, v0, Lio/intercom/com/bumptech/glide/c;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    move-object/from16 v5, p6

    .line 313
    iput-object v5, v0, Lio/intercom/com/bumptech/glide/c;->j:Lio/intercom/com/bumptech/glide/c/l;

    move-object/from16 v5, p7

    .line 314
    iput-object v5, v0, Lio/intercom/com/bumptech/glide/c;->k:Lio/intercom/com/bumptech/glide/c/d;

    .line 316
    invoke-virtual/range {p9 .. p9}, Lio/intercom/com/bumptech/glide/f/g;->l()Lio/intercom/com/bumptech/glide/load/i;

    move-result-object v5

    sget-object v6, Lio/intercom/com/bumptech/glide/load/c/a/k;->a:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {v5, v6}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/com/bumptech/glide/load/b;

    .line 317
    new-instance v6, Lio/intercom/com/bumptech/glide/load/engine/d/a;

    invoke-direct {v6, v1, v3, v5}, Lio/intercom/com/bumptech/glide/load/engine/d/a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/b/h;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/b;)V

    iput-object v6, v0, Lio/intercom/com/bumptech/glide/c;->f:Lio/intercom/com/bumptech/glide/load/engine/d/a;

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 321
    new-instance v5, Lio/intercom/com/bumptech/glide/Registry;

    invoke-direct {v5}, Lio/intercom/com/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    .line 322
    iget-object v5, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/c/a/i;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/c/a/i;-><init>()V

    invoke-virtual {v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Lio/intercom/com/bumptech/glide/load/e;)Lio/intercom/com/bumptech/glide/Registry;

    .line 324
    new-instance v5, Lio/intercom/com/bumptech/glide/load/c/a/k;

    iget-object v6, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    invoke-virtual {v6}, Lio/intercom/com/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    .line 325
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v4}, Lio/intercom/com/bumptech/glide/load/c/a/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 326
    new-instance v6, Lio/intercom/com/bumptech/glide/load/c/e/a;

    iget-object v7, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    .line 327
    invoke-virtual {v7}, Lio/intercom/com/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v4}, Lio/intercom/com/bumptech/glide/load/c/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 328
    new-instance v7, Lio/intercom/com/bumptech/glide/load/c/a/v;

    invoke-direct {v7, v3}, Lio/intercom/com/bumptech/glide/load/c/a/v;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 329
    new-instance v9, Lio/intercom/com/bumptech/glide/load/c/a/f;

    invoke-direct {v9, v5}, Lio/intercom/com/bumptech/glide/load/c/a/f;-><init>(Lio/intercom/com/bumptech/glide/load/c/a/k;)V

    .line 330
    new-instance v10, Lio/intercom/com/bumptech/glide/load/c/a/s;

    invoke-direct {v10, v5, v4}, Lio/intercom/com/bumptech/glide/load/c/a/s;-><init>(Lio/intercom/com/bumptech/glide/load/c/a/k;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 331
    new-instance v5, Lio/intercom/com/bumptech/glide/load/c/c/e;

    invoke-direct {v5, v2}, Lio/intercom/com/bumptech/glide/load/c/c/e;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v11, Lio/intercom/com/bumptech/glide/load/b/s$b;

    invoke-direct {v11, v1}, Lio/intercom/com/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 335
    new-instance v12, Lio/intercom/com/bumptech/glide/load/b/s$c;

    invoke-direct {v12, v1}, Lio/intercom/com/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 337
    new-instance v13, Lio/intercom/com/bumptech/glide/load/b/s$a;

    invoke-direct {v13, v1}, Lio/intercom/com/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 339
    new-instance v14, Lio/intercom/com/bumptech/glide/load/c/a/c;

    invoke-direct {v14}, Lio/intercom/com/bumptech/glide/load/c/a/c;-><init>()V

    .line 341
    iget-object v15, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v2, Lio/intercom/com/bumptech/glide/load/b/c;

    invoke-direct {v2}, Lio/intercom/com/bumptech/glide/load/b/c;-><init>()V

    .line 342
    invoke-virtual {v15, v8, v2}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/d;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    new-instance v15, Lio/intercom/com/bumptech/glide/load/b/t;

    invoke-direct {v15, v4}, Lio/intercom/com/bumptech/glide/load/b/t;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 343
    invoke-virtual {v2, v8, v15}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/d;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 p3, v12

    const-class v12, Landroid/graphics/Bitmap;

    .line 345
    invoke-virtual {v2, v8, v15, v12, v9}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 346
    invoke-virtual {v2, v8, v12, v15, v10}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 347
    invoke-virtual {v2, v8, v12, v15, v7}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 p6, v13

    new-instance v13, Lio/intercom/com/bumptech/glide/load/c/a/u;

    invoke-direct {v13}, Lio/intercom/com/bumptech/glide/load/c/a/u;-><init>()V

    .line 349
    invoke-virtual {v2, v8, v12, v15, v13}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 351
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v$a;->a()Lio/intercom/com/bumptech/glide/load/b/v$a;

    move-result-object v13

    invoke-virtual {v2, v8, v12, v13}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    .line 352
    invoke-virtual {v2, v8, v14}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/k;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v12, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lio/intercom/com/bumptech/glide/load/c/a/a;

    invoke-direct {v15, v1, v9}, Lio/intercom/com/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/j;)V

    .line 354
    invoke-virtual {v2, v8, v12, v13, v15}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lio/intercom/com/bumptech/glide/load/c/a/a;

    invoke-direct {v13, v1, v10}, Lio/intercom/com/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/j;)V

    .line 359
    invoke-virtual {v2, v8, v9, v12, v13}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lio/intercom/com/bumptech/glide/load/c/a/a;

    invoke-direct {v12, v1, v7}, Lio/intercom/com/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lio/intercom/com/bumptech/glide/load/j;)V

    .line 364
    invoke-virtual {v2, v8, v9, v10, v12}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lio/intercom/com/bumptech/glide/load/c/a/b;

    invoke-direct {v8, v3, v14}, Lio/intercom/com/bumptech/glide/load/c/a/b;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/load/k;)V

    .line 369
    invoke-virtual {v2, v7, v8}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/k;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lio/intercom/com/bumptech/glide/load/c/e/c;

    new-instance v10, Lio/intercom/com/bumptech/glide/load/c/e/j;

    iget-object v12, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    .line 375
    invoke-virtual {v12}, Lio/intercom/com/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v6, v4}, Lio/intercom/com/bumptech/glide/load/c/e/j;-><init>(Ljava/util/List;Lio/intercom/com/bumptech/glide/load/j;Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 371
    invoke-virtual {v2, v7, v8, v9, v10}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Lio/intercom/com/bumptech/glide/load/c/e/c;

    .line 376
    invoke-virtual {v2, v7, v8, v9, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lio/intercom/com/bumptech/glide/load/c/e/c;

    new-instance v7, Lio/intercom/com/bumptech/glide/load/c/e/d;

    invoke-direct {v7}, Lio/intercom/com/bumptech/glide/load/c/e/d;-><init>()V

    .line 377
    invoke-virtual {v2, v6, v7}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/k;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lio/intercom/com/bumptech/glide/b/a;

    const-class v7, Lio/intercom/com/bumptech/glide/b/a;

    .line 381
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v$a;->a()Lio/intercom/com/bumptech/glide/load/b/v$a;

    move-result-object v8

    .line 380
    invoke-virtual {v2, v6, v7, v8}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-string v6, "Bitmap"

    const-class v7, Lio/intercom/com/bumptech/glide/b/a;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lio/intercom/com/bumptech/glide/load/c/e/h;

    invoke-direct {v9, v3}, Lio/intercom/com/bumptech/glide/load/c/e/h;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 382
    invoke-virtual {v2, v6, v7, v8, v9}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-virtual {v2, v6, v7, v5}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lio/intercom/com/bumptech/glide/load/c/a/r;

    invoke-direct {v8, v5, v3}, Lio/intercom/com/bumptech/glide/load/c/a/r;-><init>(Lio/intercom/com/bumptech/glide/load/c/c/e;Lio/intercom/com/bumptech/glide/load/engine/a/e;)V

    .line 389
    invoke-virtual {v2, v6, v7, v8}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lio/intercom/com/bumptech/glide/load/c/b/a$a;

    invoke-direct {v3}, Lio/intercom/com/bumptech/glide/load/c/b/a$a;-><init>()V

    .line 392
    invoke-virtual {v2, v3}, Lio/intercom/com/bumptech/glide/Registry;->a(Lio/intercom/com/bumptech/glide/load/a/c$a;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/d$b;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/d$b;-><init>()V

    .line 393
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/f$e;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/f$e;-><init>()V

    .line 394
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/c/d/a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/c/d/a;-><init>()V

    .line 395
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/f$b;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/f$b;-><init>()V

    .line 396
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 398
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v$a;->a()Lio/intercom/com/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lio/intercom/com/bumptech/glide/load/a/i$a;

    invoke-direct {v3, v4}, Lio/intercom/com/bumptech/glide/load/a/i$a;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/b;)V

    .line 400
    invoke-virtual {v2, v3}, Lio/intercom/com/bumptech/glide/Registry;->a(Lio/intercom/com/bumptech/glide/load/a/c$a;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 401
    invoke-virtual {v2, v3, v5, v11}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, p6

    .line 402
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 406
    invoke-virtual {v2, v3, v5, v11}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 407
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, p3

    .line 411
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 412
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/e$c;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/e$c;-><init>()V

    .line 413
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/u$b;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/u$b;-><init>()V

    .line 414
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/u$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/u$a;-><init>()V

    .line 415
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a/b$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 416
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a$c;

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/intercom/com/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a$b;

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/intercom/com/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 418
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lio/intercom/com/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a/d$a;

    invoke-direct {v6, v7}, Lio/intercom/com/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/w$c;

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lio/intercom/com/bumptech/glide/load/b/w$c;-><init>(Landroid/content/ContentResolver;)V

    .line 424
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/w$a;

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lio/intercom/com/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 428
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/x$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/x$a;-><init>()V

    .line 430
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a/e$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 431
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/k$a;

    invoke-direct {v6, v7}, Lio/intercom/com/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Lio/intercom/com/bumptech/glide/load/b/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/a/a$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 433
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/b$a;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/b$a;-><init>()V

    .line 434
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/b/b$d;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/b/b$d;-><init>()V

    .line 435
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 436
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v$a;->a()Lio/intercom/com/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 437
    invoke-static {}, Lio/intercom/com/bumptech/glide/load/b/v$a;->a()Lio/intercom/com/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/c/c/f;

    invoke-direct {v6}, Lio/intercom/com/bumptech/glide/load/c/c/f;-><init>()V

    .line 438
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/j;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lio/intercom/com/bumptech/glide/load/c/f/b;

    invoke-direct {v6, v1}, Lio/intercom/com/bumptech/glide/load/c/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 440
    invoke-virtual {v2, v3, v5, v6}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/c/f/d;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v5, Lio/intercom/com/bumptech/glide/load/c/f/a;

    invoke-direct {v5}, Lio/intercom/com/bumptech/glide/load/c/f/a;-><init>()V

    .line 444
    invoke-virtual {v1, v2, v3, v5}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/c/f/d;)Lio/intercom/com/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lio/intercom/com/bumptech/glide/load/c/e/c;

    const-class v3, [B

    new-instance v5, Lio/intercom/com/bumptech/glide/load/c/f/c;

    invoke-direct {v5}, Lio/intercom/com/bumptech/glide/load/c/f/c;-><init>()V

    .line 445
    invoke-virtual {v1, v2, v3, v5}, Lio/intercom/com/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/c/f/d;)Lio/intercom/com/bumptech/glide/Registry;

    .line 447
    new-instance v5, Lio/intercom/com/bumptech/glide/f/a/e;

    invoke-direct {v5}, Lio/intercom/com/bumptech/glide/f/a/e;-><init>()V

    .line 448
    new-instance v10, Lio/intercom/com/bumptech/glide/e;

    iget-object v6, v0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/intercom/com/bumptech/glide/e;-><init>(Landroid/content/Context;Lio/intercom/com/bumptech/glide/load/engine/a/b;Lio/intercom/com/bumptech/glide/Registry;Lio/intercom/com/bumptech/glide/f/a/e;Lio/intercom/com/bumptech/glide/f/g;Ljava/util/Map;Lio/intercom/com/bumptech/glide/load/engine/j;I)V

    iput-object v10, v0, Lio/intercom/com/bumptech/glide/c;->g:Lio/intercom/com/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;
    .locals 2

    .line 157
    sget-object v0, Lio/intercom/com/bumptech/glide/c;->a:Lio/intercom/com/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 158
    const-class v0, Lio/intercom/com/bumptech/glide/c;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lio/intercom/com/bumptech/glide/c;->a:Lio/intercom/com/bumptech/glide/c;

    if-nez v1, :cond_0

    .line 160
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->c(Landroid/content/Context;)V

    .line 162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lio/intercom/com/bumptech/glide/c;->a:Lio/intercom/com/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/c;->e(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;
    .locals 1

    .line 661
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->e(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/d;)V
    .locals 9

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 218
    invoke-static {}, Lio/intercom/com/bumptech/glide/c;->i()Lio/intercom/com/bumptech/glide/a;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    new-instance v1, Lio/intercom/com/bumptech/glide/d/e;

    invoke-direct {v1, p0}, Lio/intercom/com/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 227
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v3

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 229
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/com/bumptech/glide/d/c;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 241
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/com/bumptech/glide/d/c;

    const-string v4, "Glide"

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 249
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/a;->b()Lio/intercom/com/bumptech/glide/c/l$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 250
    :goto_2
    invoke-virtual {p1, v2}, Lio/intercom/com/bumptech/glide/d;->a(Lio/intercom/com/bumptech/glide/c/l$a;)V

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/com/bumptech/glide/d/c;

    .line 252
    invoke-interface {v3, p0, p1}, Lio/intercom/com/bumptech/glide/d/c;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 255
    invoke-virtual {v0, p0, p1}, Lio/intercom/com/bumptech/glide/a;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/d;)V

    .line 257
    :cond_8
    invoke-virtual {p1, p0}, Lio/intercom/com/bumptech/glide/d;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object p1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/d/c;

    .line 259
    iget-object v3, p1, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lio/intercom/com/bumptech/glide/d/c;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 262
    iget-object v1, p1, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lio/intercom/com/bumptech/glide/a;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/Registry;)V

    .line 264
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 265
    sput-object p1, Lio/intercom/com/bumptech/glide/c;->a:Lio/intercom/com/bumptech/glide/c;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;
    .locals 1

    .line 638
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->e(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 171
    sget-boolean v0, Lio/intercom/com/bumptech/glide/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 175
    sput-boolean v0, Lio/intercom/com/bumptech/glide/c;->b:Z

    .line 176
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 177
    sput-boolean p0, Lio/intercom/com/bumptech/glide/c;->b:Z

    return-void

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 212
    new-instance v0, Lio/intercom/com/bumptech/glide/d;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/d;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 607
    invoke-static {p0, v0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/c;->g()Lio/intercom/com/bumptech/glide/c/l;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lio/intercom/com/bumptech/glide/a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "io.intercom.com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 275
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    nop

    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lio/intercom/com/bumptech/glide/load/engine/a/e;
    .locals 1

    .line 480
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 553
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 555
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/b/h;->a(I)V

    .line 556
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(I)V

    .line 557
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->i:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/i;)V
    .locals 2

    .line 733
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 734
    :try_start_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    monitor-exit v0

    return-void

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 738
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lio/intercom/com/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 722
    :try_start_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/i;

    .line 723
    invoke-virtual {v2, p1}, Lio/intercom/com/bumptech/glide/i;->b(Lio/intercom/com/bumptech/glide/f/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 724
    monitor-exit v0

    return p1

    .line 727
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public b()Lio/intercom/com/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 484
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->i:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lio/intercom/com/bumptech/glide/i;)V
    .locals 2

    .line 742
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 743
    :try_start_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 747
    monitor-exit v0

    return-void

    .line 744
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 747
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 491
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->g:Lio/intercom/com/bumptech/glide/e;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/intercom/com/bumptech/glide/c/d;
    .locals 1

    .line 495
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->k:Lio/intercom/com/bumptech/glide/c/d;

    return-object v0
.end method

.method e()Lio/intercom/com/bumptech/glide/e;
    .locals 1

    .line 499
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->g:Lio/intercom/com/bumptech/glide/e;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 539
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 541
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->e:Lio/intercom/com/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/b/h;->a()V

    .line 542
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->d:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a()V

    .line 543
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->i:Lio/intercom/com/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public g()Lio/intercom/com/bumptech/glide/c/l;
    .locals 1

    .line 578
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->j:Lio/intercom/com/bumptech/glide/c/l;

    return-object v0
.end method

.method public h()Lio/intercom/com/bumptech/glide/Registry;
    .locals 1

    .line 717
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c;->h:Lio/intercom/com/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 762
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/c;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c;->a(I)V

    return-void
.end method
