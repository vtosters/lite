.class public Lcom/vk/imageloader/view/VKCircleImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKCircleImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    .line 26
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 27
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method
