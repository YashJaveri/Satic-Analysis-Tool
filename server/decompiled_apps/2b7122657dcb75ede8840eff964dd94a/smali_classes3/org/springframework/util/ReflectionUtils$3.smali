.class final Lorg/springframework/util/ReflectionUtils$3;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"

# interfaces
.implements Lorg/springframework/util/ReflectionUtils$FieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/springframework/util/ReflectionUtils;->shallowCopyFieldState(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dest:Ljava/lang/Object;

.field final synthetic val$src:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/springframework/util/ReflectionUtils$3;->val$src:Ljava/lang/Object;

    iput-object p2, p0, Lorg/springframework/util/ReflectionUtils$3;->val$dest:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWith(Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 610
    invoke-static {p1}, Lorg/springframework/util/ReflectionUtils;->makeAccessible(Ljava/lang/reflect/Field;)V

    .line 611
    iget-object v0, p0, Lorg/springframework/util/ReflectionUtils$3;->val$src:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lorg/springframework/util/ReflectionUtils$3;->val$dest:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
