.class final Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$b;
.super Ljava/lang/Object;
.source "PreferenceEmailActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$b;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65
    invoke-static {p2, p3}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$b;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
