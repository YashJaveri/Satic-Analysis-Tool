.class public Lcom/crashlytics/android/a/u;
.super Lcom/crashlytics/android/a/w;
.source "InviteEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/a/w<",
        "Lcom/crashlytics/android/a/u;",
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
.method public a(Ljava/lang/String;)Lcom/crashlytics/android/a/u;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/crashlytics/android/a/u;->d:Lcom/crashlytics/android/a/c;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    return-object v0
.end method
