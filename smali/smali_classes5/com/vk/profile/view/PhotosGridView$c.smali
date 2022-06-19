.class public final Lcom/vk/profile/view/PhotosGridView$c;
.super Lcom/vk/imageloader/view/VKImageView;
.source "PhotosGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/view/PhotosGridView;->d()Lcom/vk/imageloader/view/VKImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/profile/view/PhotosGridView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method
