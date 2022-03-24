.class final Lcom/vk/profile/ui/header/BaseHeaderView$d;
.super Ljava/lang/Object;
.source "BaseHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/BaseHeaderView;->a(Landroid/graphics/drawable/Drawable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/header/BaseHeaderView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    :goto_0
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    .line 163
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sub-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    .line 164
    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/high16 p3, 0x3f400000    # 0.75f

    mul-float p1, p1, p3

    .line 168
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/imageloader/view/VKImageView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/imageloader/view/VKImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 169
    iget-object p5, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p5}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p6}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/vk/imageloader/view/VKImageView;->getPaddingTop()I

    move-result p6

    sub-int/2addr p5, p6

    iget-object p6, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p6}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/vk/imageloader/view/VKImageView;->getPaddingBottom()I

    move-result p6

    sub-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, p4

    .line 166
    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 171
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$d;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
