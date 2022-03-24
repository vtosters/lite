.class public final Lcom/vtosters/lite/live/base/TouchHelper;
.super Ljava/lang/Object;
.source "TouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/base/TouchHelper$a;
    }
.end annotation


# direct methods
.method public static a(Z)Lcom/vtosters/lite/live/base/TouchHelper$a;
    .locals 1

    .line 13
    new-instance v0, Lcom/vtosters/lite/live/base/TouchHelper$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/base/TouchHelper$1;-><init>(Z)V

    return-object v0
.end method

.method public static final a(FFLandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/vtosters/lite/live/base/TouchHelper;->a(Z)Lcom/vtosters/lite/live/base/TouchHelper$a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;Lcom/vtosters/lite/live/base/TouchHelper$a;)Z

    move-result p0

    return p0
.end method

.method public static final a(FFLandroid/view/View;Lcom/vtosters/lite/live/base/TouchHelper$a;)Z
    .locals 5

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [I

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 59
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 60
    aget v0, v0, v3

    int-to-float v4, v2

    cmpl-float v4, p0, v4

    if-lez v4, :cond_4

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_4

    int-to-float v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 62
    invoke-interface {p3, p2}, Lcom/vtosters/lite/live/base/TouchHelper$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 65
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, p1, v2, p3}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;Lcom/vtosters/lite/live/base/TouchHelper$a;)Z

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

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public static final b(FFLandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/vtosters/lite/live/base/TouchHelper;->a(Z)Lcom/vtosters/lite/live/base/TouchHelper$a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;Lcom/vtosters/lite/live/base/TouchHelper$a;)Z

    move-result p0

    return p0
.end method
