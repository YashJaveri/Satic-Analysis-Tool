.class public Lcom/crashlytics/android/a/ai;
.super Lcom/crashlytics/android/a/w;
.source "SignUpEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/a/w<",
        "Lcom/crashlytics/android/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/crashlytics/android/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/crashlytics/android/a/ai;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/a/ai;->d:Lcom/crashlytics/android/a/c;

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "signUp"

    return-object v0
.end method
