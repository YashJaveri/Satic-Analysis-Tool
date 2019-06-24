.class Lio/intercom/com/google/gson/b/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lio/intercom/com/google/gson/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/c;->a(Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/b/h;
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
.field final synthetic a:Lio/intercom/com/google/gson/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lio/intercom/com/google/gson/b/c;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/c;Lio/intercom/com/google/gson/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/intercom/com/google/gson/b/c$1;->c:Lio/intercom/com/google/gson/b/c;

    iput-object p2, p0, Lio/intercom/com/google/gson/b/c$1;->a:Lio/intercom/com/google/gson/f;

    iput-object p3, p0, Lio/intercom/com/google/gson/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/intercom/com/google/gson/b/c$1;->a:Lio/intercom/com/google/gson/f;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lio/intercom/com/google/gson/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
