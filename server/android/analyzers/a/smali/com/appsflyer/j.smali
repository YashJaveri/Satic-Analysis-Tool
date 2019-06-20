.class final Lcom/appsflyer/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:Ljava/util/BitSet;

.field private static volatile ॱॱ:Lcom/appsflyer/j;

.field private static final ᐝ:Landroid/os/Handler;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/g;",
            "Lcom/appsflyer/g;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/lang/Runnable;

.field final ˊ:Ljava/lang/Object;

.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final ˋ:Landroid/os/Handler;

.field final ˎ:Ljava/lang/Runnable;

.field final ˏ:Ljava/lang/Runnable;

.field private ͺ:Z

.field ॱ:Z

.field private final ॱˊ:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/j;->ᐝ:Landroid/os/Handler;

    .line 31
    sget-object v0, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    sget-object v0, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    sget-object v0, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/j;->ˊ:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/j;->ˊॱ:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/appsflyer/j$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/j$1;-><init>(Lcom/appsflyer/j;)V

    iput-object v0, p0, Lcom/appsflyer/j;->ˎ:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/appsflyer/j$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/j$2;-><init>(Lcom/appsflyer/j;)V

    iput-object v0, p0, Lcom/appsflyer/j;->ˏ:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/appsflyer/j$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/j$5;-><init>(Lcom/appsflyer/j;)V

    iput-object v0, p0, Lcom/appsflyer/j;->ʽ:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/appsflyer/j;->ॱˊ:Landroid/hardware/SensorManager;

    .line 80
    iput-object p2, p0, Lcom/appsflyer/j;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method static ˊ(Landroid/content/Context;)Lcom/appsflyer/j;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 89
    sget-object v0, Lcom/appsflyer/j;->ᐝ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/j;->ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/j;

    move-result-object p0

    return-object p0
.end method

.method private static ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/j;
    .locals 2

    .line 98
    sget-object v0, Lcom/appsflyer/j;->ॱॱ:Lcom/appsflyer/j;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/appsflyer/j;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/appsflyer/j;->ॱॱ:Lcom/appsflyer/j;

    if-nez v1, :cond_0

    .line 3109
    new-instance v1, Lcom/appsflyer/j;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/j;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 101
    sput-object v1, Lcom/appsflyer/j;->ॱॱ:Lcom/appsflyer/j;

    .line 103
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/j;->ॱॱ:Lcom/appsflyer/j;

    return-object p0
.end method


# virtual methods
.method final ˋ()V
    .locals 6

    const/4 v0, 0x1

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/j;->ॱˊ:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 148
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 3119
    sget-object v5, Lcom/appsflyer/j;->ʼ:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 149
    invoke-static {v2}, Lcom/appsflyer/g;->ॱ(Landroid/hardware/Sensor;)Lcom/appsflyer/g;

    move-result-object v3

    .line 150
    iget-object v5, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 151
    iget-object v5, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    iget-object v5, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 154
    iget-object v5, p0, Lcom/appsflyer/j;->ॱˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    :cond_3
    iput-boolean v0, p0, Lcom/appsflyer/j;->ͺ:Z

    return-void
.end method

.method final ˎ()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/appsflyer/j;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/j;->ͺ:Z

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/g;

    .line 193
    iget-object v3, p0, Lcom/appsflyer/j;->ˊॱ:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/appsflyer/g;->ˋ(Ljava/util/Map;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/j;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 199
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/j;->ˊॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    throw v1

    return-void
.end method

.method final ॱ()V
    .locals 3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/appsflyer/j;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/g;

    .line 172
    iget-object v2, p0, Lcom/appsflyer/j;->ॱˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 173
    iget-object v2, p0, Lcom/appsflyer/j;->ˊॱ:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->ˊ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/appsflyer/j;->ͺ:Z

    return-void
.end method
