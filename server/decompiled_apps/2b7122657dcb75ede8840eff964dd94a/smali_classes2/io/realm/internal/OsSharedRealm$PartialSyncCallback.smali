.class public abstract Lio/realm/internal/OsSharedRealm$PartialSyncCallback;
.super Ljava/lang/Object;
.source "OsSharedRealm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsSharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PartialSyncCallback"
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lio/realm/internal/OsSharedRealm$PartialSyncCallback;->className:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/OsSharedRealm$PartialSyncCallback;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm$PartialSyncCallback;->className:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract onError(Lio/realm/exceptions/RealmException;)V
.end method

.method public abstract onSuccess(Lio/realm/internal/OsResults;)V
.end method
