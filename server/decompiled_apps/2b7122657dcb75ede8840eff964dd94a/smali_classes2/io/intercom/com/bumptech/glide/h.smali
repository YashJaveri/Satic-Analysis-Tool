.class public Lio/intercom/com/bumptech/glide/h;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lio/intercom/com/bumptech/glide/f/g;


# instance fields
.field protected b:Lio/intercom/com/bumptech/glide/f/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lio/intercom/com/bumptech/glide/i;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lio/intercom/com/bumptech/glide/f/g;

.field private final g:Lio/intercom/com/bumptech/glide/c;

.field private final h:Lio/intercom/com/bumptech/glide/e;

.field private i:Lio/intercom/com/bumptech/glide/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lio/intercom/com/bumptech/glide/f/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lio/intercom/com/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lio/intercom/com/bumptech/glide/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/i;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 49
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->d:Lio/intercom/com/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lio/intercom/com/bumptech/glide/h;->a:Lio/intercom/com/bumptech/glide/f/g;

    return-void
.end method

.method protected constructor <init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/c;",
            "Lio/intercom/com/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/h;->o:Z

    .line 78
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->g:Lio/intercom/com/bumptech/glide/c;

    .line 79
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/h;->d:Lio/intercom/com/bumptech/glide/i;

    .line 80
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/h;->e:Ljava/lang/Class;

    .line 81
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/i;->f()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/h;->f:Lio/intercom/com/bumptech/glide/f/g;

    .line 82
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/h;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {p2, p3}, Lio/intercom/com/bumptech/glide/i;->b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/j;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    .line 84
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/h;->f:Lio/intercom/com/bumptech/glide/f/g;

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 85
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->e()Lio/intercom/com/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->h:Lio/intercom/com/bumptech/glide/e;

    return-void
.end method

.method private a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/f/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/f/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/h;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/a/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/a/h;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/f/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/f/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            ")TY;"
        }
    .end annotation

    .line 563
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 564
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/h;->p:Z

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/f/g;->i()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p3

    .line 570
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/h;->b(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object p2

    .line 572
    invoke-interface {p1}, Lio/intercom/com/bumptech/glide/f/a/h;->getRequest()Lio/intercom/com/bumptech/glide/f/c;

    move-result-object p3

    .line 573
    invoke-interface {p2, p3}, Lio/intercom/com/bumptech/glide/f/c;->a(Lio/intercom/com/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {p2}, Lio/intercom/com/bumptech/glide/f/c;->i()V

    .line 579
    invoke-static {p3}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/com/bumptech/glide/f/c;

    invoke-interface {p2}, Lio/intercom/com/bumptech/glide/f/c;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 583
    invoke-interface {p3}, Lio/intercom/com/bumptech/glide/f/c;->a()V

    :cond_0
    return-object p1

    .line 588
    :cond_1
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/h;->d:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    .line 589
    invoke-interface {p1, p2}, Lio/intercom/com/bumptech/glide/f/a/h;->setRequest(Lio/intercom/com/bumptech/glide/f/c;)V

    .line 590
    iget-object p3, p0, Lio/intercom/com/bumptech/glide/h;->d:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/c;)V

    return-object p1

    .line 566
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;
    .locals 19
    .param p2    # Lio/intercom/com/bumptech/glide/f/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/intercom/com/bumptech/glide/f/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/d;",
            "Lio/intercom/com/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "II",
            "Lio/intercom/com/bumptech/glide/f/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/f/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 830
    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 831
    new-instance v0, Lio/intercom/com/bumptech/glide/f/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/f/a;-><init>(Lio/intercom/com/bumptech/glide/f/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 836
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->b(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 850
    :cond_1
    iget-object v1, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->z()I

    move-result v1

    .line 851
    iget-object v2, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/f/g;->B()I

    move-result v2

    .line 852
    invoke-static/range {p6 .. p7}, Lio/intercom/com/bumptech/glide/h/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    iget-object v3, v3, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 853
    invoke-virtual {v3}, Lio/intercom/com/bumptech/glide/f/g;->A()Z

    move-result v3

    if-nez v3, :cond_2

    .line 854
    invoke-virtual/range {p8 .. p8}, Lio/intercom/com/bumptech/glide/f/g;->z()I

    move-result v1

    .line 855
    invoke-virtual/range {p8 .. p8}, Lio/intercom/com/bumptech/glide/f/g;->B()I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 858
    :goto_1
    iget-object v10, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    iget-object v14, v10, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    iget-object v1, v10, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 863
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->y()Lio/intercom/com/bumptech/glide/g;

    move-result-object v1

    iget-object v2, v9, Lio/intercom/com/bumptech/glide/h;->m:Lio/intercom/com/bumptech/glide/h;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 858
    invoke-direct/range {v10 .. v18}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v1

    .line 867
    invoke-virtual {v3, v0, v1}, Lio/intercom/com/bumptech/glide/f/a;->a(Lio/intercom/com/bumptech/glide/f/c;Lio/intercom/com/bumptech/glide/f/c;)V

    return-object v3
.end method

.method private a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;II)Lio/intercom/com/bumptech/glide/f/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            "Lio/intercom/com/bumptech/glide/f/d;",
            "Lio/intercom/com/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "II)",
            "Lio/intercom/com/bumptech/glide/f/c;"
        }
    .end annotation

    move-object v0, p0

    .line 985
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/h;->c:Landroid/content/Context;

    iget-object v2, v0, Lio/intercom/com/bumptech/glide/h;->h:Lio/intercom/com/bumptech/glide/e;

    iget-object v3, v0, Lio/intercom/com/bumptech/glide/h;->j:Ljava/lang/Object;

    iget-object v4, v0, Lio/intercom/com/bumptech/glide/h;->e:Ljava/lang/Class;

    iget-object v11, v0, Lio/intercom/com/bumptech/glide/h;->k:Lio/intercom/com/bumptech/glide/f/f;

    .line 998
    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/e;->c()Lio/intercom/com/bumptech/glide/load/engine/j;

    move-result-object v13

    .line 999
    invoke-virtual/range {p5 .. p5}, Lio/intercom/com/bumptech/glide/j;->b()Lio/intercom/com/bumptech/glide/f/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 985
    invoke-static/range {v1 .. v14}, Lio/intercom/com/bumptech/glide/f/i;->a(Landroid/content/Context;Lio/intercom/com/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/f/g;IILio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/load/engine/j;Lio/intercom/com/bumptech/glide/f/b/e;)Lio/intercom/com/bumptech/glide/f/i;

    move-result-object v1

    return-object v1
.end method

.method private a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/g;
    .locals 2

    .line 790
    sget-object v0, Lio/intercom/com/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 799
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->y()Lio/intercom/com/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 797
    :pswitch_0
    sget-object p1, Lio/intercom/com/bumptech/glide/g;->a:Lio/intercom/com/bumptech/glide/g;

    return-object p1

    .line 794
    :pswitch_1
    sget-object p1, Lio/intercom/com/bumptech/glide/g;->b:Lio/intercom/com/bumptech/glide/g;

    return-object p1

    .line 792
    :pswitch_2
    sget-object p1, Lio/intercom/com/bumptech/glide/g;->c:Lio/intercom/com/bumptech/glide/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;
    .locals 19
    .param p3    # Lio/intercom/com/bumptech/glide/f/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/d;",
            "Lio/intercom/com/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/g;",
            "II",
            "Lio/intercom/com/bumptech/glide/f/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/f/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 880
    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 882
    iget-boolean v1, v9, Lio/intercom/com/bumptech/glide/h;->q:Z

    if-nez v1, :cond_3

    .line 887
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    .line 892
    iget-boolean v0, v0, Lio/intercom/com/bumptech/glide/h;->o:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 896
    :goto_0
    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 897
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->y()Lio/intercom/com/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 899
    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v0, v0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->z()I

    move-result v0

    .line 900
    iget-object v1, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v1, v1, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->B()I

    move-result v1

    .line 901
    invoke-static/range {p6 .. p7}, Lio/intercom/com/bumptech/glide/h/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v2, v2, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 902
    invoke-virtual {v2}, Lio/intercom/com/bumptech/glide/f/g;->A()Z

    move-result v2

    if-nez v2, :cond_2

    .line 903
    invoke-virtual/range {p8 .. p8}, Lio/intercom/com/bumptech/glide/f/g;->z()I

    move-result v0

    .line 904
    invoke-virtual/range {p8 .. p8}, Lio/intercom/com/bumptech/glide/f/g;->B()I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 907
    :goto_2
    new-instance v13, Lio/intercom/com/bumptech/glide/f/j;

    invoke-direct {v13, v4}, Lio/intercom/com/bumptech/glide/f/j;-><init>(Lio/intercom/com/bumptech/glide/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 909
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;II)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 918
    iput-boolean v1, v9, Lio/intercom/com/bumptech/glide/h;->q:Z

    .line 920
    iget-object v10, v9, Lio/intercom/com/bumptech/glide/h;->l:Lio/intercom/com/bumptech/glide/h;

    iget-object v1, v10, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 921
    invoke-direct/range {v10 .. v18}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 930
    iput-boolean v3, v9, Lio/intercom/com/bumptech/glide/h;->q:Z

    .line 931
    invoke-virtual {v2, v0, v1}, Lio/intercom/com/bumptech/glide/f/j;->a(Lio/intercom/com/bumptech/glide/f/c;Lio/intercom/com/bumptech/glide/f/c;)V

    return-object v2

    .line 883
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_4
    iget-object v0, v9, Lio/intercom/com/bumptech/glide/h;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 935
    new-instance v11, Lio/intercom/com/bumptech/glide/f/j;

    invoke-direct {v11, v4}, Lio/intercom/com/bumptech/glide/f/j;-><init>(Lio/intercom/com/bumptech/glide/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 937
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;II)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v12

    .line 946
    invoke-virtual/range {p8 .. p8}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    iget-object v1, v9, Lio/intercom/com/bumptech/glide/h;->n:Ljava/lang/Float;

    .line 947
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(F)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v3

    .line 956
    invoke-direct {v9, v10}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 950
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;II)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    .line 960
    invoke-virtual {v11, v12, v0}, Lio/intercom/com/bumptech/glide/f/j;->a(Lio/intercom/com/bumptech/glide/f/c;Lio/intercom/com/bumptech/glide/f/c;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 964
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;II)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;
    .locals 9
    .param p2    # Lio/intercom/com/bumptech/glide/f/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lio/intercom/com/bumptech/glide/f/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/f/c;"
        }
    .end annotation

    .line 807
    iget-object v4, p0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    .line 812
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/f/g;->y()Lio/intercom/com/bumptech/glide/g;

    move-result-object v5

    .line 813
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/f/g;->z()I

    move-result v6

    .line 814
    invoke-virtual {p3}, Lio/intercom/com/bumptech/glide/f/g;->B()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 807
    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/d;Lio/intercom/com/bumptech/glide/j;Lio/intercom/com/bumptech/glide/g;IILio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/h;->p:Z

    return-object p0
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/f/a/h;)Lio/intercom/com/bumptech/glide/f/a/h;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/f/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lio/intercom/com/bumptech/glide/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lio/intercom/com/bumptech/glide/f/a/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 608
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->a()V

    .line 609
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 612
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 618
    sget-object v1, Lio/intercom/com/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->f()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 628
    :pswitch_1
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->e()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 623
    :pswitch_2
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->f()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 620
    :pswitch_3
    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/f/g;->d()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 640
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/h;->h:Lio/intercom/com/bumptech/glide/e;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/h;->e:Ljava/lang/Class;

    .line 641
    invoke-virtual {v1, p1, v2}, Lio/intercom/com/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/a/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 640
    invoke-direct {p0, p1, v1, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/a/h;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/f/a/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)Lio/intercom/com/bumptech/glide/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/intercom/com/bumptech/glide/f/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 695
    new-instance v0, Lio/intercom/com/bumptech/glide/f/e;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/h;->h:Lio/intercom/com/bumptech/glide/e;

    .line 696
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lio/intercom/com/bumptech/glide/f/e;-><init>(Landroid/os/Handler;II)V

    .line 698
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/h;->h:Lio/intercom/com/bumptech/glide/e;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/e;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lio/intercom/com/bumptech/glide/h$1;

    invoke-direct {p2, p0, v0}, Lio/intercom/com/bumptech/glide/h$1;-><init>(Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/f/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 708
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/f/a/h;

    :goto_0
    return-object v0
.end method

.method protected a()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2

    .line 110
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/h;->f:Lio/intercom/com/bumptech/glide/f/g;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/f;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/f/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/f<",
            "TTranscodeType;>;)",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->k:Lio/intercom/com/bumptech/glide/f/f;

    return-object p0
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/g;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/h;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    return-object p0
.end method

.method public a(Lio/intercom/com/bumptech/glide/j;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Lio/intercom/com/bumptech/glide/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/j;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/h;->o:Z

    return-object p0
.end method

.method public a(Ljava/io/File;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/h;->b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/h;->b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/h;->b(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/intercom/com/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/com/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 533
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/h;

    .line 534
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/h;->b:Lio/intercom/com/bumptech/glide/f/g;

    .line 535
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;

    invoke-virtual {v1}, Lio/intercom/com/bumptech/glide/j;->a()Lio/intercom/com/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/h;->i:Lio/intercom/com/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/h;->b()Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
