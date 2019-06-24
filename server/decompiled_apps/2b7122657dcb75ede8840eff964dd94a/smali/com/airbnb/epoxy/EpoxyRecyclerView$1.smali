.class Lcom/airbnb/epoxy/EpoxyRecyclerView$1;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->access$000(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->access$002(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)Z

    .line 148
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->access$100(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    :cond_0
    return-void
.end method
