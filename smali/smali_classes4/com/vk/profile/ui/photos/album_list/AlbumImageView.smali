.class public final Lcom/vk/profile/ui/photos/album_list/AlbumImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "AlbumImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;
    }
.end annotation


# instance fields
.field private R:Z

.field private final S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumImageView;F)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    .line 2
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 3
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method public final getOverlay()Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    return-object v0
.end method

.method public final getQuad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->R:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->onMeasure(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->onMeasure(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;->a(II)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->S:Lcom/vk/profile/ui/photos/album_list/AlbumImageView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setQuad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumImageView;->R:Z

    return-void
.end method
