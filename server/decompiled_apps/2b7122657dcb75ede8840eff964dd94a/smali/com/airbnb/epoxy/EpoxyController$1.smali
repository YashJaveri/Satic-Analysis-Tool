.class Lcom/airbnb/epoxy/EpoxyController$1;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 260
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 262
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$100(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerHelper;->resetAutoModels()V

    .line 264
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    new-instance v1, Lcom/airbnb/epoxy/ControllerModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$300(Lcom/airbnb/epoxy/EpoxyController;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/ControllerModelList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 266
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/epoxy/Timer;->start()V

    .line 267
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->buildModels()V

    .line 268
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 269
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->stop(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$500(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 272
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$600(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->freeze()V

    .line 275
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/epoxy/Timer;->start()V

    .line 276
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$700(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v1}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->setModels(Lcom/airbnb/epoxy/ControllerModelList;)V

    .line 278
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v0

    const-string v1, "Models diffed"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->stop(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 281
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/airbnb/epoxy/EpoxyController;->access$802(Lcom/airbnb/epoxy/EpoxyController;Z)Z

    .line 282
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
