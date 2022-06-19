.class public Lcom/vk/attachpicker/o;
.super Ljava/lang/Object;
.source "Picker.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
