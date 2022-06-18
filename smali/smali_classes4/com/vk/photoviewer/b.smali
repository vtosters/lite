.class public final Lcom/vk/photoviewer/b;
.super Ljava/lang/Object;
.source "AnimationCalculator.kt"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/photoviewer/b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/photoviewer/b;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    sget-object v0, Lcom/vk/photoviewer/b;->a:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/photoviewer/b;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    sget-object v0, Lcom/vk/photoviewer/b;->a:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    int-to-float v0, v0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method
