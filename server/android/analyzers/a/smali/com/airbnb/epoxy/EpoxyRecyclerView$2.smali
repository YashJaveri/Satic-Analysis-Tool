.class Lcom/airbnb/epoxy/EpoxyRecyclerView$2;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "EpoxyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;->buildModelsWith(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic val$callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->val$callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildModels()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$2;->val$callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;

    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;->buildModels(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method
