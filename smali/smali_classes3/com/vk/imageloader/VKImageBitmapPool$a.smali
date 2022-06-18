.class public final Lcom/vk/imageloader/VKImageBitmapPool$a;
.super Lcom/facebook/imagepipeline/memory/g;
.source "VKImageBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/VKImageBitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/VKImageBitmapPool;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/c;",
            "Lcom/facebook/imagepipeline/memory/d0;",
            "Lcom/facebook/imagepipeline/memory/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->e()V

    .line 4
    sget-object v1, Lcom/vk/core/util/g0;->a:Lcom/vk/core/util/g0;

    invoke-virtual {v1}, Lcom/vk/core/util/g0;->a()V

    .line 5
    :try_start_1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_2
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/imageloader/VKImageBitmapPool$MemoryDumpException;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Lcom/vk/imageloader/VKImageBitmapPool$MemoryDumpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/VKImageBitmapPool$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
