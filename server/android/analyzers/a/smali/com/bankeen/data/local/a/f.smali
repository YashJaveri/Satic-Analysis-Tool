.class public Lcom/bankeen/data/local/a/f;
.super Ljava/lang/Object;
.source "PreferenceHelper.java"


# static fields
.field private static a:Lcom/bankeen/data/local/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/data/local/a/f;
    .locals 2

    const-class v0, Lcom/bankeen/data/local/a/f;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bankeen/data/local/a/f;->a:Lcom/bankeen/data/local/a/f;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bankeen/data/local/a/f;

    invoke-direct {v1}, Lcom/bankeen/data/local/a/f;-><init>()V

    sput-object v1, Lcom/bankeen/data/local/a/f;->a:Lcom/bankeen/data/local/a/f;

    .line 16
    :cond_0
    sget-object v1, Lcom/bankeen/data/local/a/f;->a:Lcom/bankeen/data/local/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->HIDE_BALANCE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p0, v0, p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/bankeen/data/local/a/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    sput-object v1, Lcom/bankeen/data/local/a/f;->a:Lcom/bankeen/data/local/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 31
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->HIDE_BALANCE:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->SHOW_PRO_BALANCE:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result p1

    return p1
.end method
