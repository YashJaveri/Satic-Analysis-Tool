.class Lio/intercom/android/sdk/experimental/InvalidIntercom;
.super Lio/intercom/android/sdk/experimental/Intercom;
.source "InvalidIntercom.java"


# instance fields
.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/Intercom;-><init>()V

    .line 14
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/experimental/InvalidIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method private logIncorrectInitialisationWarning()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/InvalidIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayConversationsList()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessenger()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    .line 81
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    const/4 v0, 0x0

    return v0
.end method

.method public handlePushMessage()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public hideMessenger()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/intercom/android/sdk/experimental/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method
