.class public Lcom/facebook/soloader/ApkSoSource;
.super Lcom/facebook/soloader/ExtractFromZipSoSource;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
    }
.end annotation


# static fields
.field private static final APK_SO_SOURCE_SIGNATURE_VERSION:B = 0x1t

.field private static final LIBS_DIR_DOESNT_EXIST:B = 0x1t

.field private static final LIBS_DIR_DONT_CARE:B = 0x0t

.field private static final LIBS_DIR_SNAPSHOT:B = 0x2t

.field public static final PREFER_ANDROID_LIBS_DIRECTORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ApkSoSource"


# instance fields
.field private final mFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 33
    new-instance v0, Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iput p3, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/soloader/ApkSoSource;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    return p0
.end method


# virtual methods
.method protected getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/soloader/ApkSoSource;->mZipFileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 103
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget v0, p0, Lcom/facebook/soloader/ApkSoSource;->mFlags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/ApkSoSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 118
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_2
    const/4 v2, 0x2

    .line 124
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/ApkSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;)V

    return-object v0
.end method
