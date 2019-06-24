.class Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$1;
.super Ljava/lang/Object;
.source "TextInputManager.java"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->createInput()Lcom/intercom/composer/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$1;->this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager$1;->this$0:Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->access$000(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
