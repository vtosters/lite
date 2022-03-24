.class public final Lcom/vk/photoviewer/AnimationCalculator1;
.super Ljava/lang/Object;
.source "AnimationCalculator.kt"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/photoviewer/AnimationCalculator1;->a:[I

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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/vk/photoviewer/AnimationCalculator1;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    sget-object v0, Lcom/vk/photoviewer/AnimationCalculator1;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 125
    sget-object v1, Lcom/vk/photoviewer/AnimationCalculator1;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
