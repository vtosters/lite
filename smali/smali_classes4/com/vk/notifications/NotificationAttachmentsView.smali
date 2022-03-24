.class public final Lcom/vk/notifications/NotificationAttachmentsView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "NotificationAttachmentsView.kt"

# interfaces
.implements Lcom/vk/core/widget/OnCoordinatesClickListener$a;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    iput p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    iput p4, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    iput-object p5, p0, Lcom/vk/notifications/NotificationAttachmentsView;->i:Lkotlin/jvm/a/a;

    .line 27
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    if-ltz p1, :cond_0

    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationAttachmentsView;->d()V

    .line 29
    iget-object p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p3

    const-string p4, "draweeHolder.get(i)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p3

    const-string p4, "draweeHolder.get(i).hierarchy"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 30
    iget-object p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p3

    const-string p4, "draweeHolder.get(i)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const p4, 0x7f0601b7

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/vk/core/widget/OnCoordinatesClickListener;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    invoke-direct {p1, p2}, Lcom/vk/core/widget/OnCoordinatesClickListener;-><init>(Lcom/vk/core/widget/OnCoordinatesClickListener$a;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationAttachmentsView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 41
    :cond_0
    iget p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 44
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 47
    sget-object p2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {p2, v0, p1}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V

    .line 48
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->i:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_1
    return-void

    .line 52
    :cond_2
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

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

    .line 25
    iget-object v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAttachmentsCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    return v0
.end method

.method public final getDoOnClick()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->i:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getMaxVisibleCount()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    return v0
.end method

.method public final getVisibleAttachments()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    iget v1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

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
    .locals 3

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 63
    iget p2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    const/4 v1, 0x0

    .line 64
    :goto_0
    iput v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    .line 65
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v2, v1

    if-gt v2, p1, :cond_1

    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    if-ge v0, v2, :cond_1

    .line 66
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v1, v2

    .line 67
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

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

    .line 70
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    sub-int/2addr v1, p1

    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/notifications/NotificationAttachmentsView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 81
    iget p3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    if-ltz p3, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_0
    iput v0, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    .line 83
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v2, v1

    if-gt v2, p1, :cond_1

    .line 84
    iget-object v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    const-string v3, "draweeHolder.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, p4, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    :cond_0
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->f:I

    add-int/2addr v1, v2

    .line 86
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->g:I

    add-int/2addr v1, v2

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

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

    .line 25
    iput-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAttachmentsCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

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

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/vk/notifications/NotificationAttachmentsView;->setVisibility(I)V

    .line 119
    iget v2, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    if-ltz v2, :cond_5

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    if-ge v1, v3, :cond_3

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "draweeHolder.get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v3

    const-string v4, "draweeHolder.get(i).hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {v4}, Lcom/vk/notifications/NotificationView$d;->b()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vk/notifications/NotificationAttachmentsView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v3

    const-string v4, "draweeHolder.get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v3

    const-string v4, "draweeHolder.get(i).hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v4, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {v4}, Lcom/vk/notifications/NotificationView$d;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 126
    :goto_2
    sget-object v3, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "att[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/notifications/NotificationEntity;

    sget-object v5, Lcom/vk/imageloader/ImageSize;->SIZE_36DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v3, v4, v5}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/vk/notifications/NotificationAttachmentsView;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v1, v3}, Lcom/vk/notifications/NotificationAttachmentsView;->a(ILandroid/net/Uri;)V

    :goto_3
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 109
    :cond_4
    :goto_4
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->e:Ljava/util/ArrayList;

    .line 110
    iput v1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->d:I

    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationAttachmentsView;->setVisibility(I)V

    .line 112
    iget p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->h:I

    if-ltz p1, :cond_5

    .line 113
    :goto_5
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v1, v2}, Lcom/vk/notifications/NotificationAttachmentsView;->a(ILandroid/net/Uri;)V

    if-eq v1, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationAttachmentsView;->requestLayout()V

    return-void
.end method

.method public final setVisibleAttachments(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/notifications/NotificationAttachmentsView;->c:I

    return-void
.end method
