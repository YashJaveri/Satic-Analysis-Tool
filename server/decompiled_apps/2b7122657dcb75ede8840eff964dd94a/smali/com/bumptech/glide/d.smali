.class public Lcom/bumptech/glide/d;
.super Lcom/bumptech/glide/c;
.source "GenericTranscodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c<",
        "TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/h$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/h$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/load/b/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            "Lcom/bumptech/glide/h$c;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 60
    invoke-static {}, Lcom/bumptech/glide/load/resource/e/e;->b()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V

    .line 62
    iput-object v9, v8, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    .line 63
    iput-object v10, v8, Lcom/bumptech/glide/d;->h:Ljava/lang/Class;

    .line 64
    iput-object v11, v8, Lcom/bumptech/glide/d;->i:Ljava/lang/Class;

    move-object/from16 v0, p9

    .line 65
    iput-object v0, v8, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/h$c;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/f/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/load/b/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/resource/e/c<",
            "TZ;TR;>;)",
            "Lcom/bumptech/glide/f/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object p0

    .line 42
    new-instance p2, Lcom/bumptech/glide/f/e;

    invoke-direct {p2, p1, p4, p0}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/f/b;)V

    return-object p2
.end method
