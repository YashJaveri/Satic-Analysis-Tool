.class Lio/intercom/com/a/a/b$2;
.super Ljava/lang/ThreadLocal;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/a/a/b;


# direct methods
.method constructor <init>(Lio/intercom/com/a/a/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lio/intercom/com/a/a/b$2;->a:Lio/intercom/com/a/a/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/intercom/com/a/a/b$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
