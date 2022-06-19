.class public final Lcom/vk/ui/photoviewer/MenuController2;
.super Ljava/lang/Object;
.source "MenuController.kt"


# direct methods
.method public static final synthetic a(Lcom/vk/bridges/ImageViewer$c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/ui/photoviewer/MenuController2;->b(Lcom/vk/bridges/ImageViewer$c;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/vk/bridges/ImageViewer$c;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/vk/ui/photoviewer/VkAppCallback$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/VkAppCallback$a;->d()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
