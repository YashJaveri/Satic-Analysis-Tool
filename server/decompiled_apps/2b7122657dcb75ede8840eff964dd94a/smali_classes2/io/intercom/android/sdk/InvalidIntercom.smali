.class Lio/intercom/android/sdk/InvalidIntercom;
.super Lio/intercom/android/sdk/Intercom;
.source "InvalidIntercom.java"


# instance fields
.field private final twig:Lio/intercom/android/sdk/twig/Twig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;-><init>()V

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/InvalidIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method private logIncorrectInitialisationWarning()V
    .locals 3

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/InvalidIntercom;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayConversationsList()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public displayMessenger()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    .line 92
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    const/4 v0, 0x0

    return v0
.end method

.method public handlePushMessage()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public hideMessenger()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

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

    .line 36
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public logout()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;->logIncorrectInitialisationWarning()V

    return-void
.end method
