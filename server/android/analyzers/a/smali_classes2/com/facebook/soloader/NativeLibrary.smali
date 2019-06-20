.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.soloader.NativeLibrary"


# instance fields
.field private mLibrariesLoaded:Z

.field private mLibraryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 41
    iput-object p1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ensureLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->loadLibraries()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    throw v0
.end method

.method public getError()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    return-object v0
.end method

.method protected initialNativeCheck()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    return-void
.end method

.method public loadLibraries()Z
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->initialNativeCheck()V

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    sget-object v3, Lcom/facebook/soloader/NativeLibrary;->TAG:Ljava/lang/String;

    const-string v4, "Failed to load native lib: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 64
    iput-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 66
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 67
    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
