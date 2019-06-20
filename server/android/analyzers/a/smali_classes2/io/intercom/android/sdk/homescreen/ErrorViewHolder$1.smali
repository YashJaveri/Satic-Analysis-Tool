.class Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;
.super Ljava/lang/Object;
.source "ErrorViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/ErrorViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/ErrorViewHolder;

.field final synthetic val$clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/ErrorViewHolder;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;->this$0:Lio/intercom/android/sdk/homescreen/ErrorViewHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;->val$clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ErrorViewHolder$1;->val$clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onReloadClicked()V

    return-void
.end method
