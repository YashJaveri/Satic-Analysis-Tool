.class Lio/intercom/com/google/gson/b/c$11;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lio/intercom/com/google/gson/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/intercom/com/google/gson/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/google/gson/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/b/c;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/intercom/com/google/gson/b/c$11;->a:Lio/intercom/com/google/gson/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
