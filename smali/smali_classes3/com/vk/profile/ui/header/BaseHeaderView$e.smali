.class final Lcom/vk/profile/ui/header/BaseHeaderView$e;
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

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const p1, 0x3d4ccccd    # 0.05f

    .line 179
    :goto_0
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    sub-int/2addr p3, p4

    shr-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    .line 180
    iget-object p4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float p4, p4, p5

    iget-object p5, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p5}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, p1

    sub-float/2addr p4, p5

    .line 181
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 182
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getLineCount()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredWidth()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    .line 186
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->getMeasuredHeight()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    const p4, 0x3f19999a    # 0.6f

    .line 183
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$e;->a:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
