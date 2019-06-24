.class public Lio/intercom/com/bumptech/glide/f/g;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lio/intercom/com/bumptech/glide/load/engine/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Lio/intercom/com/bumptech/glide/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lio/intercom/com/bumptech/glide/load/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Lio/intercom/com/bumptech/glide/load/i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    .line 86
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/i;->e:Lio/intercom/com/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 88
    sget-object v0, Lio/intercom/com/bumptech/glide/g;->c:Lio/intercom/com/bumptech/glide/g;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    .line 98
    iput v1, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    .line 100
    invoke-static {}, Lio/intercom/com/bumptech/glide/g/a;->a()Lio/intercom/com/bumptech/glide/g/a;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 102
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    .line 106
    new-instance v1, Lio/intercom/com/bumptech/glide/load/i;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    return-void
.end method

.method private H()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2

    .line 1448
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1449
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/c/a/j;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1095
    iput-boolean p2, p1, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    return-object p1
.end method

.method public static a(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p0    # Lio/intercom/com/bumptech/glide/load/engine/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 136
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p0    # Lio/intercom/com/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 224
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .param p1    # Lio/intercom/com/bumptech/glide/load/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 1160
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1164
    :cond_0
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/m;

    invoke-direct {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/c/a/m;-><init>(Lio/intercom/com/bumptech/glide/load/l;Z)V

    .line 1166
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    .line 1167
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    .line 1172
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/a/m;->a()Lio/intercom/com/bumptech/glide/load/l;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    .line 1173
    const-class v0, Lio/intercom/com/bumptech/glide/load/c/e/c;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/e/f;

    invoke-direct {v1, p1}, Lio/intercom/com/bumptech/glide/load/c/e/f;-><init>(Lio/intercom/com/bumptech/glide/load/l;)V

    invoke-direct {p0, v0, v1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    .line 1174
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 319
    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lio/intercom/com/bumptech/glide/f/g;->b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/intercom/com/bumptech/glide/load/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "TT;>;Z)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 1204
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/f/g;->a(Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1208
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 p1, 0x1

    .line 1212
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    .line 1213
    iget p2, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 p2, 0x0

    .line 1216
    iput-boolean p2, p0, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    if-eqz p3, :cond_1

    .line 1218
    iget p2, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 1219
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    .line 1221
    :cond_1
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/c/a/j;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Z
    .locals 1

    .line 1569
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    invoke-static {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1553
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/h/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1557
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    return v0
.end method

.method public final C()F
    .locals 1

    .line 1561
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    return v0
.end method

.method D()Z
    .locals 1

    .line 1565
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1573
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1577
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->z:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    return v0
.end method

.method public a()Lio/intercom/com/bumptech/glide/f/g;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 775
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/f/g;

    .line 776
    new-instance v1, Lio/intercom/com/bumptech/glide/load/i;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    .line 777
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/i;)V

    .line 778
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    .line 779
    iget-object v1, v0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 780
    iput-boolean v1, v0, Lio/intercom/com/bumptech/glide/f/g;->t:Z

    .line 781
    iput-boolean v1, v0, Lio/intercom/com/bumptech/glide/f/g;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 784
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 408
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(F)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 415
    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    .line 416
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 418
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 556
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 560
    :cond_0
    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->h:I

    .line 561
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 563
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 713
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(II)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    .line 718
    iput p2, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    .line 719
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 721
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 537
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 541
    :cond_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    .line 542
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 544
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .param p1    # Lio/intercom/com/bumptech/glide/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1279
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_0
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->b:F

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    .line 1286
    :cond_1
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    .line 1289
    :cond_2
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->z:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->z:Z

    .line 1292
    :cond_3
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 1295
    :cond_4
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1296
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    .line 1298
    :cond_5
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1299
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    .line 1301
    :cond_6
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1302
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->f:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->f:I

    .line 1304
    :cond_7
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1305
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    .line 1307
    :cond_8
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1308
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->h:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->h:I

    .line 1310
    :cond_9
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1311
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    .line 1313
    :cond_a
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1314
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->k:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    .line 1315
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->j:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    .line 1317
    :cond_b
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1318
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 1320
    :cond_c
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1321
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    .line 1323
    :cond_d
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1324
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    .line 1326
    :cond_e
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1327
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->p:I

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->p:I

    .line 1329
    :cond_f
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1330
    iget-object v0, p1, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    .line 1332
    :cond_10
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1333
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    .line 1335
    :cond_11
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1336
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    .line 1338
    :cond_12
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    iget-object v1, p1, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1340
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    .line 1342
    :cond_13
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1343
    iget-boolean v0, p1, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    .line 1347
    :cond_14
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    if-nez v0, :cond_15

    .line 1348
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1349
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 v0, 0x0

    .line 1350
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    .line 1351
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/4 v0, 0x1

    .line 1352
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->y:Z

    .line 1355
    :cond_15
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    iget v1, p1, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 1356
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/i;)V

    .line 1358
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 519
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 523
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/g;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    .line 524
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 526
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/b;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .param p1    # Lio/intercom/com/bumptech/glide/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 880
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->a:Lio/intercom/com/bumptech/glide/load/h;

    invoke-virtual {p0, v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/e/i;->a:Lio/intercom/com/bumptech/glide/load/h;

    .line 882
    invoke-virtual {v0, v1, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/c/a/j;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/c/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 916
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/k;->b:Lio/intercom/com/bumptech/glide/load/h;

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method final a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/c/a/j;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 1057
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1061
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;)Lio/intercom/com/bumptech/glide/f/g;

    const/4 p1, 0x0

    .line 1062
    invoke-direct {p0, p2, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 790
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 794
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/load/i;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/load/i;

    .line 797
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1116
    invoke-direct {p0, p1, v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 460
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/g;->z:Z

    .line 465
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 467
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 642
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(I)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 645
    :cond_0
    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->f:I

    .line 646
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 648
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 624
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(Landroid/graphics/drawable/Drawable;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 628
    :cond_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    .line 629
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 631
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method final b(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/c/a/j;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1075
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;)Lio/intercom/com/bumptech/glide/f/g;

    .line 1076
    invoke-virtual {p0, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/engine/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 502
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 505
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/i;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 506
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 508
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/load/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 750
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 754
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/com/bumptech/glide/load/g;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 755
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 756
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/intercom/com/bumptech/glide/f/g;"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->b(Ljava/lang/Class;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 806
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    .line 807
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 808
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 692
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 696
    iput-boolean p1, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    .line 697
    iget p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lio/intercom/com/bumptech/glide/f/g;->a:I

    .line 699
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/g;->H()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 812
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x800

    .line 816
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/g;->c(I)Z

    move-result v0

    return v0
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

    .line 43
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->a()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 946
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j;->b:Lio/intercom/com/bumptech/glide/load/c/a/j;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/g;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/c/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 976
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j;->a:Lio/intercom/com/bumptech/glide/load/c/a/j;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/n;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/c/a/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->c(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1364
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1365
    check-cast p1, Lio/intercom/com/bumptech/glide/f/g;

    .line 1366
    iget v0, p1, Lio/intercom/com/bumptech/glide/f/g;->b:F

    iget v2, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->f:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/g;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    .line 1368
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->h:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/g;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    .line 1370
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->p:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/g;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    iget-boolean v2, p1, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/g;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    iget v2, p1, Lio/intercom/com/bumptech/glide/f/g;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    iget-boolean v2, p1, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    iget-boolean v2, p1, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    iget-boolean v2, p1, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    iget-boolean v2, p1, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    .line 1382
    invoke-virtual {v0, v2}, Lio/intercom/com/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    .line 1383
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    .line 1385
    invoke-static {v0, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    .line 1386
    invoke-static {v0, p1}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1007
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j;->e:Lio/intercom/com/bumptech/glide/load/c/a/j;

    new-instance v1, Lio/intercom/com/bumptech/glide/load/c/a/h;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/load/c/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->c(Lio/intercom/com/bumptech/glide/load/c/a/j;Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1274
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/e/i;->b:Lio/intercom/com/bumptech/glide/load/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/h;Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/intercom/com/bumptech/glide/f/g;
    .locals 1

    const/4 v0, 0x1

    .line 1424
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->t:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1393
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->b:F

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(F)I

    move-result v0

    .line 1394
    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->f:I

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->b(II)I

    move-result v0

    .line 1395
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1396
    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->h:I

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->b(II)I

    move-result v0

    .line 1397
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1398
    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->p:I

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->b(II)I

    move-result v0

    .line 1399
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1400
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(ZI)I

    move-result v0

    .line 1401
    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->j:I

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->b(II)I

    move-result v0

    .line 1402
    iget v1, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->b(II)I

    move-result v0

    .line 1403
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(ZI)I

    move-result v0

    .line 1404
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/g;->n:Z

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(ZI)I

    move-result v0

    .line 1405
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/g;->w:Z

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(ZI)I

    move-result v0

    .line 1406
    iget-boolean v1, p0, Lio/intercom/com/bumptech/glide/f/g;->x:Z

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(ZI)I

    move-result v0

    .line 1407
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1408
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1409
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1410
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1411
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1412
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1413
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lio/intercom/com/bumptech/glide/f/g;
    .locals 2

    .line 1438
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1439
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1442
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->v:Z

    .line 1443
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/g;->h()Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1473
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->m:Z

    return v0
.end method

.method public final l()Lio/intercom/com/bumptech/glide/load/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1478
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->q:Lio/intercom/com/bumptech/glide/load/i;

    return-object v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final n()Lio/intercom/com/bumptech/glide/load/engine/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1488
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->c:Lio/intercom/com/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1494
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1499
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1504
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->h:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1510
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1515
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->p:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1521
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1526
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1531
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/g;->i:Z

    return v0
.end method

.method public final w()Lio/intercom/com/bumptech/glide/load/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1536
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->l:Lio/intercom/com/bumptech/glide/load/g;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/16 v0, 0x8

    .line 1540
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/g;->c(I)Z

    move-result v0

    return v0
.end method

.method public final y()Lio/intercom/com/bumptech/glide/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1545
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/g;->d:Lio/intercom/com/bumptech/glide/g;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1549
    iget v0, p0, Lio/intercom/com/bumptech/glide/f/g;->k:I

    return v0
.end method
