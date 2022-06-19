.class public final Lcom/vk/auth/main/VkAuthUiManager;
.super Lcom/vk/auth/internal/InternalAuthUiManager;
.source "VkAuthUiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/VkAuthUiManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/internal/InternalAuthUiManager;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/vk/auth/main/AuthUiManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 3
    :cond_0
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Lcom/vk/auth/main/VkAuthUiManager$a;

    invoke-direct {p1, v0}, Lcom/vk/auth/main/VkAuthUiManager$a;-><init>(Lcom/vk/imageloader/view/VKImageView;)V

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/vk/auth/DefaultAuthUiManager;->a(Landroid/widget/ImageView;)V

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v1, 0x7f040335

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
