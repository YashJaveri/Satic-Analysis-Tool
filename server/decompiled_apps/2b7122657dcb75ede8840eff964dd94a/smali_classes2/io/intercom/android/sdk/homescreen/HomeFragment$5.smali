.class Lio/intercom/android/sdk/homescreen/HomeFragment$5;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpCloseButton(Lio/intercom/android/sdk/identity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$5;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$5;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$800(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomeClickListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onCloseClicked()V

    return-void
.end method
