.class public final Lcom/vk/pushes/f;
.super Ljava/lang/Object;
.source "PushBridge.kt"


# static fields
.field public static a:Lcom/vk/pushes/e;


# direct methods
.method public static final a()Lcom/vk/pushes/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/pushes/e;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/e;

    return-void
.end method
