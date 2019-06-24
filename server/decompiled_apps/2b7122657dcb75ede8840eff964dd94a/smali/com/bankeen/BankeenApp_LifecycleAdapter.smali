.class public Lcom/bankeen/BankeenApp_LifecycleAdapter;
.super Ljava/lang/Object;
.source "BankeenApp_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field final a:Lcom/bankeen/BankeenApp;


# direct methods
.method constructor <init>(Lcom/bankeen/BankeenApp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/BankeenApp_LifecycleAdapter;->a:Lcom/bankeen/BankeenApp;

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
    if-eqz p3, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onForeground"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bankeen/BankeenApp_LifecycleAdapter;->a:Lcom/bankeen/BankeenApp;

    invoke-virtual {p1}, Lcom/bankeen/BankeenApp;->onForeground()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "onBackground"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/l;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/bankeen/BankeenApp_LifecycleAdapter;->a:Lcom/bankeen/BankeenApp;

    invoke-virtual {p1}, Lcom/bankeen/BankeenApp;->onBackground()V

    :cond_6
    return-void

    :cond_7
    return-void
.end method
