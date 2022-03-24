.class public final Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;
.super Ljava/lang/Object;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/b/AnimationDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
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

    .line 220
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 223
    iget-object v6, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v6

    aget v5, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 222
    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 220
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public bv_()Landroid/graphics/Rect;
    .locals 2

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_0
    return-object v0
.end method

.method public bw_()Z
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->c(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bx_()V
    .locals 0

    return-void
.end method

.method public bz_()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$c;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/video/e/AnimationDialog;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->a(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;Lcom/vk/video/e/AnimationDialog;)V

    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method

.method public g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 207
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method
