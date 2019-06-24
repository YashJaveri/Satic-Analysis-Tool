.class public Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;
.super Ljava/lang/Object;
.source "IntercomLinkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;
    }
.end annotation


# static fields
.field private static final SOLUTION_LIVE_CHAT:Ljava/lang/String; = "live_chat"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final fromHomeScreen:Z

.field final intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

.field private solution:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private wasAtBottom:Z


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/views/IntercomLinkView;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "live_chat"

    .line 26
    iput-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->solution:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->wasAtBottom:Z

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 33
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 34
    iput-object p4, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->conversationId:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->appId:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->userId:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->fromHomeScreen:Z

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Lio/intercom/android/sdk/Provider;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->fromHomeScreen:Z

    return p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->solution:Ljava/lang/String;

    return-object p0
.end method

.method private shouldShowIntercomLink()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->shouldShowIntercomLink()Z

    move-result v0

    return v0
.end method


# virtual methods
.method onProfileScrolled(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->shouldShowIntercomLink()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->hideIfIntersectedOrShow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSolution(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->solution:Ljava/lang/String;

    return-void
.end method

.method public setup(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomLinkView;->setAlpha(F)V

    .line 42
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->shouldShowIntercomLink()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_link_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_link_text_padding:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 49
    invoke-interface {p1, v1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;->addBottomPadding(I)V

    .line 51
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    new-instance v0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$1;-><init>(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;)V

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomLinkView;->show()V

    :cond_1
    return-void
.end method

.method updateIntercomLink(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->shouldShowIntercomLink()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-interface {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;->isAtBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-boolean v1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->wasAtBottom:Z

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->show()V

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->wasAtBottom:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomLinkView;->hide()V

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;->isAtBottom()Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->wasAtBottom:Z

    return-void
.end method
