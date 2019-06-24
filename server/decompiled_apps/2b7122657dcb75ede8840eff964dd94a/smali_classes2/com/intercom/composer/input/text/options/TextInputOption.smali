.class public Lcom/intercom/composer/input/text/options/TextInputOption;
.super Ljava/lang/Object;
.source "TextInputOption.java"


# instance fields
.field private final iconResource:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;


# direct methods
.method public constructor <init>(ILcom/intercom/composer/input/text/options/InputOptionClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->iconResource:I

    .line 11
    iput-object p2, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 15
    iget v0, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->iconResource:I

    return v0
.end method

.method public inputOptionClicked()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/intercom/composer/input/text/options/TextInputOption;->inputOptionClickListener:Lcom/intercom/composer/input/text/options/InputOptionClickListener;

    invoke-interface {v0}, Lcom/intercom/composer/input/text/options/InputOptionClickListener;->onInputOptionClicked()V

    return-void
.end method
