.class public final Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;
.super Ljava/lang/Object;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/gifs/GifViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    .line 234
    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 238
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->d(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Landroid/graphics/Rect;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v6

    aget v3, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v6}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v6

    aget v5, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->d(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()[I
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 247
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v2}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->a(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v2, "listView"

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->a(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 250
    iget-object v3, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->e(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 252
    iget-object v3, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->e(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    if-gez v5, :cond_0

    iget v5, v3, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    aput v5, v4, v6

    .line 254
    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->e(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v4

    const/4 v5, 0x1

    iget v7, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    add-int v6, v3, v2

    .line 254
    :goto_1
    aput v6, v4, v5

    .line 256
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->e(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    return-object v0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->e(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public d()Z
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->c(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$a;->a:Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;->b(Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder;)[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
