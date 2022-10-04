.class public final Lcom/vk/notifications/NotificationAttachmentsView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "NotificationAttachmentsView.kt"

# interfaces
.implements Lcom/vk/core/widget/OnCoordinatesClickListener$a;


# instance fields
.field private final B:I

.field private final C:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    iput p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    iput p4, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    iput-object p5, p0, Lcom/vk/notifications/NotificationAttachmentsView;->C:Lkotlin/jvm/b/Functions;

    .line 2
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    if-ltz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKMultiImageView;->a()V

    .line 4
    iget-object p3, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p3

    const-string p4, "draweeHolder.get(i)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p4, "it"

    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 6
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const p5, 0x7f04044d

    invoke-static {p5}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p5

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/vk/core/widget/OnCoordinatesClickListener;

    invoke-direct {p1, p0}, Lcom/vk/core/widget/OnCoordinatesClickListener;-><init>(Lcom/vk/core/widget/OnCoordinatesClickListener$a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 3
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 6
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {p2, v0, p1}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V

    .line 7
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->C:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 8
    :cond_2
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    add-int/2addr v0, v2

    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAttachmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    return v0
.end method

.method public final getDoOnClick()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->C:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    return v0
.end method

.method public final getVisibleAttachments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    iget v1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iput v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    .line 4
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int v3, v1, v2

    if-gt v3, p1, :cond_1

    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    if-ge v0, v3, :cond_1

    .line 5
    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    if-lez v1, :cond_0

    .line 6
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    sub-int/2addr v1, p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    if-ltz p3, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    .line 3
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v2, v1

    if-gt v2, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, p4, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    add-int/2addr v1, v2

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationAttachmentsView;->setNotification(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final setAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAttachmentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    return-void
.end method

.method public final setNotification(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    if-ltz v2, :cond_5

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    if-ge v1, v3, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationEntity;->F1()Z

    move-result v3

    const-string v4, "draweeHolder.get(i).hierarchy"

    const-string v5, "draweeHolder.get(i)"

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationEntity;->C1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {v4}, Lcom/vk/notifications/NotificationView$i;->b()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vk/imageloader/view/VKMultiImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->b()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {v4}, Lcom/vk/notifications/NotificationView$i;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 10
    :goto_2
    sget-object v3, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "att[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/notifications/NotificationEntity;

    sget-object v5, Lcom/vk/imageloader/ImageScreenSize;->SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v3, v4, v5}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILandroid/net/Uri;)V

    :goto_3
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->B:I

    if-ltz p1, :cond_5

    .line 16
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILandroid/net/Uri;)V

    if-eq v1, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVisibleAttachments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    return-void
.end method
