.class Lcom/airbnb/epoxy/EpoxyModelGroup$5;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;Lcom/airbnb/epoxy/EpoxyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

.field final synthetic val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;->this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;->val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 4

    .line 184
    invoke-static {p1, p3}, Lcom/airbnb/epoxy/EpoxyModelGroup;->access$000(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 186
    iget-object p3, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;->val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iget-object p3, p3, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 187
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    .line 189
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
