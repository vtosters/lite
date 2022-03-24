.class public final Lcom/vtosters/lite/a/VkImageViewer$a;
.super Lcom/vtosters/lite/gifs/GifViewer$b;
.source "VkImageViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/a/VkImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/bridges/ImageViewer$a;


# direct methods
.method public constructor <init>(Lcom/vk/bridges/ImageViewer$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/gifs/GifViewer$b;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/bridges/ImageViewer$a;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-object v0
.end method

.method public b()[I
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/bridges/ImageViewer$a;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v2}, Lcom/vk/bridges/ImageViewer$a;->a()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v4

    return-object v3

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/gifs/GifViewer$b;->b()[I

    move-result-object v0

    const-string v1, "super.getClipTopBottom()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/vtosters/lite/gifs/GifViewer$b;->b()[I

    move-result-object v0

    const-string v1, "super.getClipTopBottom()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/bridges/ImageViewer$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v2, v3

    :cond_0
    return-object v2
.end method

.method public e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0}, Lcom/vk/bridges/ImageViewer$a;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/a/VkImageViewer$a;->a:Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0}, Lcom/vk/bridges/ImageViewer$a;->b()V

    return-void
.end method
