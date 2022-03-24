.class public final Lcom/vk/im/ui/a/ImBridge$b;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/a/ImBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAttach"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 129
    check-cast p3, Lcom/vk/im/engine/models/messages/WithUserContent;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    return-void
.end method

.method public static b(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
