.class public final Lcom/vk/im/ui/p/a$b;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/im/ui/p/a;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/p/a;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-interface/range {v2 .. v8}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openAttach"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/p/a;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/camera/StoryParams;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/im/ui/p/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
