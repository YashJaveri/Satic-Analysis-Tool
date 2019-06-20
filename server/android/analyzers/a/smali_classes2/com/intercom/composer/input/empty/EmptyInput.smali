.class public Lcom/intercom/composer/input/empty/EmptyInput;
.super Lcom/intercom/composer/input/Input;
.source "EmptyInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/intercom/composer/input/Input<",
        "Lcom/intercom/composer/input/empty/EmptyFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Empty"

    .line 14
    new-instance v1, Lcom/intercom/composer/input/empty/EmptyInput$1;

    invoke-direct {v1}, Lcom/intercom/composer/input/empty/EmptyInput$1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/intercom/composer/input/Input;-><init>(Ljava/lang/String;Lcom/intercom/composer/input/IconProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Lcom/intercom/composer/input/InputFragment;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/intercom/composer/input/empty/EmptyInput;->createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/intercom/composer/input/empty/EmptyFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/intercom/composer/input/empty/EmptyFragment;

    invoke-direct {v0}, Lcom/intercom/composer/input/empty/EmptyFragment;-><init>()V

    return-object v0
.end method
