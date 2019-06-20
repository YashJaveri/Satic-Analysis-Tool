.class public interface abstract Lcom/intercom/composer/ComposerHost;
.super Ljava/lang/Object;
.source "ComposerHost.java"


# virtual methods
.method public abstract getInputs()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end method
