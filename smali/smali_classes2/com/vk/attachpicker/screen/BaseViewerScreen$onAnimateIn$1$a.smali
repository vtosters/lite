.class final Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;
.super Ljava/lang/Object;
.source "BaseViewerScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->d()I

    move-result v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v4, v4, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v4}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v5, v5, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v5}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c()Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_3
    iget-object v7, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v7, v7, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v7}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->f()I

    move-result v7

    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->e()I

    move-result v8

    .line 8
    invoke-static {v5, v6, v7, v8, v3}, Lcom/vk/attachpicker/widget/LocalImageView;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v7, v7, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v7}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 11
    :cond_6
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :cond_7
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 13
    :cond_8
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 14
    :cond_9
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    :cond_a
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    :cond_b
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_c

    int-to-float v1, v1

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v1

    if-eqz v1, :cond_d

    int-to-float v6, v4

    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 19
    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_e
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 23
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v7

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->u()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 25
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    .line 26
    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    .line 27
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    .line 28
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v10

    add-int/2addr v10, v0

    int-to-float v0, v10

    sub-float/2addr v0, v8

    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->u()F

    move-result v8

    sub-float/2addr v0, v8

    div-float/2addr v0, v7

    .line 29
    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    .line 30
    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    .line 31
    iget-object v10, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v10, v10, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v10}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v7}, Lcom/vk/attachpicker/widget/ClippingView;->setClipHorizontal(I)V

    .line 32
    :cond_f
    iget-object v10, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v10, v10, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v10}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10, v8}, Lcom/vk/attachpicker/widget/ClippingView;->setClipVertical(I)V

    :cond_10
    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 33
    iget-object v12, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v12, v12, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v12}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_11
    const/4 v12, 0x1

    .line 34
    aget v13, v11, v12

    int-to-float v13, v13

    int-to-float v14, v2

    sub-float/2addr v13, v14

    int-to-float v4, v4

    iget v14, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v4

    sub-float/2addr v13, v14

    float-to-int v13, v13

    if-gez v13, :cond_12

    const/4 v13, 0x0

    .line 35
    :cond_12
    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    aget v1, v11, v12

    iget-object v5, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v5, v5, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->$obj:Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    invoke-virtual {v5}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-int v1, v4

    if-gez v1, :cond_14

    const/4 v1, 0x0

    .line 36
    :cond_14
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0x8

    new-array v5, v5, [Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v8

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v12, [F

    aput v6, v13, v3

    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v11, "ObjectAnimator.ofFloat(a\u2026iew, View.SCALE_X, scale)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v3

    .line 40
    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v8

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v12, [F

    aput v6, v13, v3

    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ObjectAnimator.ofFloat(a\u2026iew, View.SCALE_Y, scale)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v12

    .line 41
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v12, [F

    aput v9, v11, v3

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ObjectAnimator.ofFloat(a\u2026View.TRANSLATION_X, xPos)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v10

    const/4 v6, 0x3

    .line 42
    iget-object v8, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v8, v8, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v8}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v12, [F

    aput v0, v11, v3

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v8, "ObjectAnimator.ofFloat(a\u2026View.TRANSLATION_Y, yPos)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v6

    const/4 v0, 0x4

    .line 43
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v8, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v9, v10, [I

    fill-array-data v9, :array_0

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ObjectAnimator.ofInt<Dra\u2026wableUtils.ALPHA, 0, 255)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v0

    const/4 v0, 0x5

    .line 44
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    sget-object v8, Lcom/vk/attachpicker/widget/ClippingView;->e0:Landroid/util/Property;

    new-array v9, v10, [I

    aput v7, v9, v3

    aput v3, v9, v12

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "ObjectAnimator.ofInt(ani\u2026ONTAL, clipHorizontal, 0)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v0

    const/4 v0, 0x6

    .line 45
    iget-object v6, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v6, v6, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v6}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v6

    sget-object v7, Lcom/vk/attachpicker/widget/ClippingView;->c0:Landroid/util/Property;

    new-array v8, v10, [I

    aput v2, v8, v3

    aput v3, v8, v12

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v6, "ObjectAnimator.ofInt(ani\u2026iew.CLIP_TOP, clipTop, 0)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v5, v0

    const/4 v0, 0x7

    .line 46
    iget-object v2, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v2, v2, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->r()Lcom/vk/attachpicker/widget/ClippingView;

    move-result-object v2

    sget-object v6, Lcom/vk/attachpicker/widget/ClippingView;->d0:Landroid/util/Property;

    new-array v7, v10, [I

    aput v1, v7, v3

    aput v3, v7, v12

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofInt(ani\u2026IP_BOTTOM, clipBottom, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 47
    invoke-static {v5}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v3, [Landroid/animation/ObjectAnimator;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, [Landroid/animation/Animator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 50
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1;->this$0:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->F()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    new-instance v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a$a;-><init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$onAnimateIn$1$a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x10

    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 55
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 56
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
