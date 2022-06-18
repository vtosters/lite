.class public Lcom/vkontakte/android/ui/b0/p/b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GoodAlbumGridItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/GoodAlbum;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d030d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->c:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->d:Landroid/widget/TextView;

    const p1, 0x1020006

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x3fc234f7

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->p:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setActualScaleType(Lcom/facebook/drawee/drawable/r$b;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/PointF;)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/GoodAlbum;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_1

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/p/b;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/b;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100034

    iget p1, p1, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/GoodAlbum;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/p/b;->a(Lcom/vk/dto/common/GoodAlbum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/market/s$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/s$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/u$f;->c(I)Lcom/vkontakte/android/fragments/market/u$f;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/u$f;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/market/u$f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
