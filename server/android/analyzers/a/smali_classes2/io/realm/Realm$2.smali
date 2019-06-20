.class Lio/realm/Realm$2;
.super Lio/realm/internal/OsSharedRealm$PartialSyncCallback;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->subscribeToObjects(Ljava/lang/Class;Ljava/lang/String;Lio/realm/Realm$PartialSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/Realm;

.field final synthetic val$callback:Lio/realm/Realm$PartialSyncCallback;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lio/realm/Realm;Ljava/lang/String;Ljava/lang/Class;Lio/realm/Realm$PartialSyncCallback;)V
    .locals 0

    .line 1722
    iput-object p1, p0, Lio/realm/Realm$2;->this$0:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/Realm$2;->val$clazz:Ljava/lang/Class;

    iput-object p4, p0, Lio/realm/Realm$2;->val$callback:Lio/realm/Realm$PartialSyncCallback;

    invoke-direct {p0, p2}, Lio/realm/internal/OsSharedRealm$PartialSyncCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/realm/exceptions/RealmException;)V
    .locals 1

    .line 1731
    iget-object v0, p0, Lio/realm/Realm$2;->val$callback:Lio/realm/Realm$PartialSyncCallback;

    invoke-virtual {v0, p1}, Lio/realm/Realm$PartialSyncCallback;->onError(Lio/realm/exceptions/RealmException;)V

    return-void
.end method

.method public onSuccess(Lio/realm/internal/OsResults;)V
    .locals 3

    .line 1725
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/Realm$2;->this$0:Lio/realm/Realm;

    iget-object v2, p0, Lio/realm/Realm$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 1726
    iget-object p1, p0, Lio/realm/Realm$2;->val$callback:Lio/realm/Realm$PartialSyncCallback;

    invoke-virtual {p1, v0}, Lio/realm/Realm$PartialSyncCallback;->onSuccess(Lio/realm/RealmResults;)V

    return-void
.end method
