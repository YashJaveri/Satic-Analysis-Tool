.class public final Lcom/evernote/android/job/j$a;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/evernote/android/job/a/d;

.field private final e:Lcom/evernote/android/job/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/j$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/job/a/d;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->b:Landroid/content/Context;

    .line 134
    iput p3, p0, Lcom/evernote/android/job/j$a;->c:I

    .line 135
    iput-object p2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    .line 139
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/i;->a(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 144
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    return-void
.end method

.method private static a(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int p0, p2, v2

    .line 60
    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static a(Lcom/evernote/android/job/k;)J
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->v()J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/evernote/android/job/k;Z)J
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->v()J

    move-result-wide v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->f()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x64

    .line 101
    invoke-static {v0, v1, p0, p1}, Lcom/evernote/android/job/j$a;->b(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 294
    invoke-static {p0, p1}, Lcom/evernote/android/job/n;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 5

    .line 282
    invoke-static {}, Lcom/evernote/android/job/d;->values()[Lcom/evernote/android/job/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 283
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/d;->b(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->b:Landroid/content/Context;

    iget v0, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {p1, v0}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0

    .line 298
    invoke-static {p0}, Lcom/evernote/android/job/n;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static b(JJ)J
    .locals 10

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long p0, p0, p2

    return-wide p0

    :cond_0
    mul-long v1, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, p0, v2

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, p2, v7

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    .line 71
    invoke-static {v0, v1, v6}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v0

    cmp-long v6, p0, v2

    if-eqz v6, :cond_5

    .line 72
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    invoke-static {v0, v1, v4}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/evernote/android/job/k;)J
    .locals 2

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/evernote/android/job/k;)J
    .locals 6

    .line 107
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/k;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/evernote/android/job/k;)J
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/evernote/android/job/k;)J
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/evernote/android/job/k;)J
    .locals 6

    .line 119
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/k;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/k;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/k;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lcom/evernote/android/job/k;)I
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->y()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/k;Landroid/os/Bundle;)Lcom/evernote/android/job/c$b;
    .locals 10
    .param p1    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 206
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "interval %s, flex %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 208
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 207
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->w()Lcom/evernote/android/job/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "start %s, end %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 211
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/k;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 210
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 213
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delay "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->c(Lcom/evernote/android/job/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 217
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 220
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v7, "Run job, %s, waited %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v2, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->d()Lcom/evernote/android/job/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v2}, Lcom/evernote/android/job/i;->e()Lcom/evernote/android/job/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/android/job/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/android/job/g;->a(Ljava/lang/String;)Lcom/evernote/android/job/c;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/k;->b(Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 233
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 236
    :cond_4
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;Lcom/evernote/android/job/k;Lcom/evernote/android/job/c;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_8

    .line 238
    sget-object p2, Lcom/evernote/android/job/c$b;->b:Lcom/evernote/android/job/c$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 258
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->n()Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 265
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/k;->a(ZZ)Lcom/evernote/android/job/k;

    :cond_7
    :goto_1
    return-object p2

    .line 242
    :cond_8
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/c$b;

    .line 243
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v2, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    .line 258
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 261
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 264
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 265
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/k;->a(ZZ)Lcom/evernote/android/job/k;

    :cond_b
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 247
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v1}, Lcom/evernote/android/job/c;->j()V

    .line 251
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v0, "Canceled %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2, v0, v2}, Lcom/evernote/android/job/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_c
    sget-object p2, Lcom/evernote/android/job/c$b;->b:Lcom/evernote/android/job/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_d

    .line 258
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_4

    .line 260
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 261
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->n()Z

    move-result v0

    if-nez v0, :cond_f

    .line 264
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 265
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/k;->a(ZZ)Lcom/evernote/android/job/k;

    :cond_f
    :goto_4
    return-object p2

    :goto_5
    if-eqz v1, :cond_11

    .line 260
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 263
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->n()Z

    move-result v0

    if-nez v0, :cond_12

    .line 264
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 265
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/k;->a(ZZ)Lcom/evernote/android/job/k;

    goto :goto_6

    .line 261
    :cond_10
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    goto :goto_6

    .line 258
    :cond_11
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->b(Lcom/evernote/android/job/k;)V

    .line 265
    :cond_12
    :goto_6
    throw p2
.end method

.method public a(ZZ)Lcom/evernote/android/job/k;
    .locals 12

    .line 148
    sget-object v0, Lcom/evernote/android/job/j$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 150
    monitor-exit v0

    return-object v2

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    iget v3, p0, Lcom/evernote/android/job/j$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/i;->a(IZ)Lcom/evernote/android/job/k;

    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    iget v5, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/i;->a(I)Lcom/evernote/android/job/c;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Lcom/evernote/android/job/k;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v3}, Lcom/evernote/android/job/c;->k()Z

    move-result v8

    if-nez v8, :cond_2

    .line 160
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string p2, "Job %d is already running, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 165
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p2, v3, v6}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$a;->a(Z)V

    .line 167
    monitor-exit v0

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/evernote/android/job/c;->l()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 171
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string p2, "Job %d is periodic and just finished, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v1}, Lcom/evernote/android/job/k;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 176
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string p2, "Request %d already started, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 180
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v3}, Lcom/evernote/android/job/i;->d()Lcom/evernote/android/job/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/android/job/h;->b(Lcom/evernote/android/job/k;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 181
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string p2, "Request %d is in the queue to start, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v0

    return-object v2

    :cond_6
    if-nez v1, :cond_7

    .line 185
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/a/d;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/j$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j$a;->a(Z)V

    .line 187
    monitor-exit v0

    return-object v2

    :cond_7
    if-eqz p2, :cond_8

    .line 191
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/j$a;->h(Lcom/evernote/android/job/k;)V

    .line 194
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/evernote/android/job/k;)V
    .locals 1
    .param p1    # Lcom/evernote/android/job/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->e:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->d()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/k;)V

    return-void
.end method
