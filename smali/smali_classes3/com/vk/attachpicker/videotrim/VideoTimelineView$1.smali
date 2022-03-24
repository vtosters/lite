.class Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;
.super Landroid/os/AsyncTask;
.source "VideoTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 226
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->b:I

    .line 228
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->isCancelled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    .line 232
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)J

    move-result-wide v2

    iget v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->b:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 237
    iget-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v3}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v4}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 240
    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v5}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 242
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    .line 244
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v8}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v9}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v9

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    invoke-virtual {v3, p1, v6, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    const/4 v2, 0x1

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "timeline"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    .line 261
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->b:I

    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-static {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
