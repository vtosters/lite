.class final Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/header/BaseHeaderView;->a(Landroid/graphics/drawable/Drawable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/vk/profile/ui/header/BaseHeaderView;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    iput-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    .line 9
    iget-object v3, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v3}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v4}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v6}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v6}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 11
    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView$setAvatarStub$1;->this$0:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
