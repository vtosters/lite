.class public final Lcom/vk/libvideo/live/base/h;
.super Ljava/lang/Object;
.source "TouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/base/h$b;
    }
.end annotation


# direct methods
.method public static a(Z)Lcom/vk/libvideo/live/base/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/base/h$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/base/h$a;-><init>(Z)V

    return-object v0
.end method

.method public static final a(FFLandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/vk/libvideo/live/base/h;->a(Z)Lcom/vk/libvideo/live/base/h$b;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vk/libvideo/live/base/h;->a(FFLandroid/view/View;Lcom/vk/libvideo/live/base/h$b;)Z

    move-result p0

    return p0
.end method

.method public static final a(FFLandroid/view/View;Lcom/vk/libvideo/live/base/h$b;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 5
    aget v0, v0, v3

    int-to-float v4, v2

    cmpl-float v4, p0, v4

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    int-to-float v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 7
    invoke-interface {p3, p2}, Lcom/vk/libvideo/live/base/h$b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, p1, v2, p3}, Lcom/vk/libvideo/live/base/h;->a(FFLandroid/view/View;Lcom/vk/libvideo/live/base/h$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(FFLandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/libvideo/live/base/h;->a(Z)Lcom/vk/libvideo/live/base/h$b;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vk/libvideo/live/base/h;->a(FFLandroid/view/View;Lcom/vk/libvideo/live/base/h$b;)Z

    move-result p0

    return p0
.end method
