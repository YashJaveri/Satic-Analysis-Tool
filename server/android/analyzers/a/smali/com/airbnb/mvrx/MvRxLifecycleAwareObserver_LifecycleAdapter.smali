.class public Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "MvRxLifecycleAwareObserver_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field final mReceiver:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver_LifecycleAdapter;->mReceiver:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;

    return-void
.end method


# virtual methods
.method public callMethods(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;ZLandroid/arch/lifecycle/l;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    const-string p2, "onLifecycleEvent"

    .line 21
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver_LifecycleAdapter;->mReceiver:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->onLifecycleEvent()V

    :cond_2
    return-void

    .line 26
    :cond_3
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_4

    const-string p2, "onDestroy"

    .line 27
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver_LifecycleAdapter;->mReceiver:Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MvRxLifecycleAwareObserver;->onDestroy()V

    :cond_5
    return-void

    :cond_6
    return-void
.end method
