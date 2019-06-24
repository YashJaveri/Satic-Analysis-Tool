.class Lcom/intercom/composer/ComposerFragment$1;
.super Ljava/lang/Object;
.source "ComposerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/composer/ComposerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/composer/ComposerFragment;


# direct methods
.method constructor <init>(Lcom/intercom/composer/ComposerFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/intercom/composer/ComposerFragment$1;->this$0:Lcom/intercom/composer/ComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/intercom/composer/ComposerFragment$1;->this$0:Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Lcom/intercom/composer/ComposerFragment;->selectDefaultInputOnCreateView()V

    return-void
.end method
