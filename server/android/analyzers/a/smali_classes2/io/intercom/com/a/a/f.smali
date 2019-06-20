.class interface abstract Lio/intercom/com/a/a/f;
.super Ljava/lang/Object;
.source "HandlerFinder.java"


# static fields
.field public static final a:Lio/intercom/com/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/intercom/com/a/a/f$1;

    invoke-direct {v0}, Lio/intercom/com/a/a/f$1;-><init>()V

    sput-object v0, Lio/intercom/com/a/a/f;->a:Lio/intercom/com/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/a/a/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lio/intercom/com/a/a/d;",
            ">;>;"
        }
    .end annotation
.end method
