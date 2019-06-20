.class public interface abstract Lio/realm/OrderedRealmCollectionChangeListener;
.super Ljava/lang/Object;
.source "OrderedRealmCollectionChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .param p2    # Lio/realm/OrderedCollectionChangeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation
.end method
