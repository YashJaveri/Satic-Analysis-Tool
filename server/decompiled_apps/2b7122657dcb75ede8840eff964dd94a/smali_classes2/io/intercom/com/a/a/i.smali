.class public interface abstract Lio/intercom/com/a/a/i;
.super Ljava/lang/Object;
.source "ThreadEnforcer.java"


# static fields
.field public static final a:Lio/intercom/com/a/a/i;

.field public static final b:Lio/intercom/com/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lio/intercom/com/a/a/i$1;

    invoke-direct {v0}, Lio/intercom/com/a/a/i$1;-><init>()V

    sput-object v0, Lio/intercom/com/a/a/i;->a:Lio/intercom/com/a/a/i;

    .line 44
    new-instance v0, Lio/intercom/com/a/a/i$2;

    invoke-direct {v0}, Lio/intercom/com/a/a/i$2;-><init>()V

    sput-object v0, Lio/intercom/com/a/a/i;->b:Lio/intercom/com/a/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/intercom/com/a/a/b;)V
.end method
