.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;
.super Ljava/lang/Object;
.source "MessengerCardAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

.field final synthetic val$inputView:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 58
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
