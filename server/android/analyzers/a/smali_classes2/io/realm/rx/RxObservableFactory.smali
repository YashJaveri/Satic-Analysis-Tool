.class public interface abstract Lio/realm/rx/RxObservableFactory;
.super Ljava/lang/Object;
.source "RxObservableFactory.java"


# virtual methods
.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/n<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/n<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/f<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/f<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/u<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/u<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation
.end method
