.class public final Lcom/vk/utils/a$a;
.super Ljava/lang/Object;
.source "AndroidUtilsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/utils/a;)I
    .locals 2

    .line 2
    sget-object p0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/utils/a;Lcom/vk/core/vc/KeyboardController$a;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p0, p1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public static a(Lcom/vk/utils/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/vk/utils/a;Ljava/lang/Runnable;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Lcom/vk/utils/a;Lcom/vk/core/vc/KeyboardController$a;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p0, p1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public static b(Lcom/vk/utils/a;)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result p0

    return p0
.end method
