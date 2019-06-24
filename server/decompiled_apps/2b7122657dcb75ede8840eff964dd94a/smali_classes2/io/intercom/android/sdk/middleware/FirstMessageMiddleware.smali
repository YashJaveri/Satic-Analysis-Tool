.class public Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;
.super Ljava/lang/Object;
.source "FirstMessageMiddleware.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/twig/Twig;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->twig:Lio/intercom/android/sdk/twig/Twig;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->context:Landroid/content/Context;

    return-void
.end method

.method private showFirstMessageToast()V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_onboarding_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 52
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 31
    sget-object p1, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/BaseResponse;

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isFirstRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->twig:Lio/intercom/android/sdk/twig/Twig;

    iget-object p2, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->context:Landroid/content/Context;

    sget p3, Lio/intercom/android/sdk/R$string;->intercom_android_activated_message:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->showFirstMessageToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;->twig:Lio/intercom/android/sdk/twig/Twig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t show first message toast: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
