.class public final Lcom/evernote/android/job/e;
.super Ljava/lang/Object;
.source "JobConfig.java"


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/evernote/android/job/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/evernote/android/job/a/d;

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:J

.field private static volatile g:Z

.field private static volatile h:I

.field private static volatile i:Z

.field private static volatile j:Lcom/evernote/android/job/a/b;

.field private static volatile k:Ljava/util/concurrent/ExecutorService;

.field private static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobConfig"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/e;->b:Lcom/evernote/android/job/a/d;

    .line 54
    new-instance v0, Lcom/evernote/android/job/e$1;

    invoke-direct {v0}, Lcom/evernote/android/job/e$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/e;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lcom/evernote/android/job/e;->e:Z

    const-wide/16 v1, 0xbb8

    .line 74
    sput-wide v1, Lcom/evernote/android/job/e;->f:J

    .line 75
    sput-boolean v0, Lcom/evernote/android/job/e;->g:Z

    .line 77
    sput v0, Lcom/evernote/android/job/e;->h:I

    .line 79
    sput-boolean v0, Lcom/evernote/android/job/e;->i:Z

    .line 81
    sget-object v1, Lcom/evernote/android/job/a/b;->a:Lcom/evernote/android/job/a/b;

    sput-object v1, Lcom/evernote/android/job/e;->j:Lcom/evernote/android/job/a/b;

    .line 82
    sget-object v1, Lcom/evernote/android/job/e;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/evernote/android/job/e;->k:Ljava/util/concurrent/ExecutorService;

    .line 83
    sput-boolean v0, Lcom/evernote/android/job/e;->l:Z

    .line 86
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/evernote/android/job/d;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/evernote/android/job/e;->a:Ljava/util/EnumMap;

    .line 87
    invoke-static {}, Lcom/evernote/android/job/d;->values()[Lcom/evernote/android/job/d;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 88
    sget-object v4, Lcom/evernote/android/job/e;->a:Ljava/util/EnumMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 136
    sget-boolean v0, Lcom/evernote/android/job/e;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/evernote/android/job/d;)Z
    .locals 1
    .param p0    # Lcom/evernote/android/job/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    sget-object v0, Lcom/evernote/android/job/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 175
    sget-boolean v0, Lcom/evernote/android/job/e;->e:Z

    return v0
.end method

.method public static c()J
    .locals 2

    .line 219
    sget-wide v0, Lcom/evernote/android/job/e;->f:J

    return-wide v0
.end method

.method static d()Z
    .locals 1

    .line 233
    sget-boolean v0, Lcom/evernote/android/job/e;->g:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .line 244
    sget v0, Lcom/evernote/android/job/e;->h:I

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 268
    sget-boolean v0, Lcom/evernote/android/job/e;->i:Z

    return v0
.end method

.method public static g()Lcom/evernote/android/job/a/b;
    .locals 1

    .line 284
    sget-object v0, Lcom/evernote/android/job/e;->j:Lcom/evernote/android/job/a/b;

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 296
    sget-object v0, Lcom/evernote/android/job/e;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 313
    sget-boolean v0, Lcom/evernote/android/job/e;->l:Z

    return v0
.end method
