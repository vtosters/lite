.class public Lcom/vk/attachpicker/widget/a;
.super Ljava/lang/Object;
.source "AspectRatioDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/a$a;
    }
.end annotation


# direct methods
.method public static a(IIZFI)Lcom/vk/attachpicker/widget/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p4, :cond_0

    move p4, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p4, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    if-lez v1, :cond_2

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_2
    cmpl-float p0, p0, p3

    if-ltz p0, :cond_4

    :cond_3
    mul-float v0, v0, p3

    float-to-int p4, v0

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p0, p4

    div-float/2addr p0, p3

    float-to-int p1, p0

    .line 6
    :goto_2
    new-instance p0, Lcom/vk/attachpicker/widget/a$a;

    invoke-direct {p0, p4, p1}, Lcom/vk/attachpicker/widget/a$a;-><init>(II)V

    return-object p0
.end method
