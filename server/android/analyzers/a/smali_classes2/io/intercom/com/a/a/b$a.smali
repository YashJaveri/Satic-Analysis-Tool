.class Lio/intercom/com/a/a/b$a;
.super Ljava/lang/Object;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lio/intercom/com/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/intercom/com/a/a/d;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lio/intercom/com/a/a/b$a;->a:Ljava/lang/Object;

    .line 476
    iput-object p2, p0, Lio/intercom/com/a/a/b$a;->b:Lio/intercom/com/a/a/d;

    return-void
.end method
