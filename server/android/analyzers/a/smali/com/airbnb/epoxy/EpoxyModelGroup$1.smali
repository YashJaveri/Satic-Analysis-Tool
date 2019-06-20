.class Lcom/airbnb/epoxy/EpoxyModelGroup$1;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->handlePostBind(Lcom/airbnb/epoxy/EpoxyModelGroup$Holder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;I)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$1;->this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iput p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 122
    instance-of p3, p1, Lcom/airbnb/epoxy/GeneratedModel;

    if-eqz p3, :cond_0

    .line 124
    check-cast p1, Lcom/airbnb/epoxy/GeneratedModel;

    iget p3, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$1;->val$position:I

    invoke-interface {p1, p2, p3}, Lcom/airbnb/epoxy/GeneratedModel;->handlePostBind(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
