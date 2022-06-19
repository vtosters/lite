.class public final Lcom/vk/core/view/VkViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "VkViewOutlineProvider.kt"


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/vk/core/view/VkViewOutlineProvider;->a:F

    iput-boolean p2, p0, Lcom/vk/core/view/VkViewOutlineProvider;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/VkViewOutlineProvider;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/VkViewOutlineProvider;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/core/view/VkViewOutlineProvider;->a:F

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result v5

    iget v6, p0, Lcom/vk/core/view/VkViewOutlineProvider;->a:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
