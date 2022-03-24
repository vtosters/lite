.class public abstract Lcom/vk/catalog/core/holder/CatalogIconViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "CatalogIconViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/core/R$d;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 20
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 21
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 27
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p2

    .line 28
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/d/DraweeHierarchy;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setHierarchy(Lcom/facebook/drawee/d/DraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method protected final z()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method
