.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "CardWebView.java"


# instance fields
.field private bus:Lio/intercom/com/a/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lio/intercom/com/a/a/b;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Lio/intercom/com/a/a/b;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCardUpdated(Lio/intercom/android/sdk/models/events/CardUpdatedEvent;)V
    .locals 0
    .annotation runtime Lio/intercom/com/a/a/h;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->reload()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lio/intercom/com/a/a/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lio/intercom/com/a/a/b;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setUp(Lio/intercom/com/a/a/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->bus:Lio/intercom/com/a/a/b;

    return-void
.end method
