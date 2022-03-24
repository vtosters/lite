.class public final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;
.super Ljava/lang/Object;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/b/AnimationDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public bE_()V
    .locals 0

    return-void
.end method

.method public bu_()Landroid/graphics/Rect;
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->getLocationOnScreen([I)V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v6

    aget v5, v6, v5

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public bv_()Landroid/graphics/Rect;
    .locals 2

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public bw_()Z
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->b(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->A()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->getLocationOnScreen([I)V

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v0

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bx_()V
    .locals 0

    return-void
.end method

.method public bz_()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/video/e/AnimationDialog;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vk/video/e/AnimationDialog;)V

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method

.method public g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 150
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method
