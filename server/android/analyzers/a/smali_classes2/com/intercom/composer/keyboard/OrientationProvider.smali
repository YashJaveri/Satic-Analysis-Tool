.class public Lcom/intercom/composer/keyboard/OrientationProvider;
.super Ljava/lang/Object;
.source "OrientationProvider.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/intercom/composer/keyboard/OrientationProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/intercom/composer/keyboard/OrientationProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
