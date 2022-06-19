.class public final Lcom/vk/components/holders/e;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PlaceholderComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0d026b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a098d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/components/holders/e;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a098e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/components/holders/e;->d:Lcom/vk/imageloader/view/VKImageView;

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/components/holders/e;->e:F

    .line 5
    iget-object p1, p0, Lcom/vk/components/holders/e;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    new-instance v0, Lcom/vk/core/drawable/g;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    .line 7
    iget v1, p0, Lcom/vk/components/holders/e;->e:F

    const v3, 0x7f04044d

    invoke-virtual {v0, v3, v1}, Lcom/vk/core/drawable/g;->b(IF)Lcom/vk/core/drawable/g;

    const v1, 0x7f040450

    const v4, 0x7f08039a

    .line 8
    invoke-virtual {v0, v4, v1}, Lcom/vk/core/drawable/g;->a(II)Lcom/vk/core/drawable/g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/components/holders/e;->c:Lcom/vk/imageloader/view/VKImageView;

    const-string v0, "photoAlbumImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string v0, "photoAlbumImageView.hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/components/holders/e;->e:F

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11
    iget-object p1, p0, Lcom/vk/components/holders/e;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vk/core/drawable/a;

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext<Context>()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060048

    invoke-static {v5, v6}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v5

    .line 13
    iget v6, p0, Lcom/vk/components/holders/e;->e:F

    const v7, 0x3e99999a    # 0.3f

    .line 14
    invoke-static {v7}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v7

    .line 15
    invoke-direct {v0, v5, v6, v7}, Lcom/vk/core/drawable/a;-><init>(IFF)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/vk/components/holders/e;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 17
    new-instance v0, Lcom/vk/core/drawable/g;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/vk/core/drawable/g;->b(IF)Lcom/vk/core/drawable/g;

    .line 19
    invoke-virtual {v0, v4, v1}, Lcom/vk/core/drawable/g;->a(II)Lcom/vk/core/drawable/g;

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vk/components/holders/e;->d:Lcom/vk/imageloader/view/VKImageView;

    const-string v0, "photoAlbumImageViewCircle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string v0, "photoAlbumImageViewCircle.hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/e;->a(Lkotlin/m;)V

    return-void
.end method
