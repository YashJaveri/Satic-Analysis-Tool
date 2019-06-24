.class Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "EpoxyVisibilityTracker.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Lcom/airbnb/epoxy/EpoxyVisibilityTracker$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string v1, "onChildViewAttachedToWindow"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$200(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$300(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string v1, "onChildViewDetachedFromWindow"

    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$400(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$302(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const/4 v1, 0x1

    const-string v2, "onChildViewDetachedFromWindow"

    invoke-static {v0, p1, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$200(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string p2, "onLayoutChange"

    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$100(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string p2, "onScrolled"

    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$100(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;)V

    return-void
.end method
