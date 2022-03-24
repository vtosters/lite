.class public final Lcom/vk/fave/fragments/holders/PageInfoHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PageInfoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/fave/entities/FavePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0136

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_info_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_info_state)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->o:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_info_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->p:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/fave/fragments/holders/PageInfoHolder$1;-><init>(Lcom/vk/fave/fragments/holders/PageInfoHolder;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/FavePage;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 24
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080750

    goto :goto_0

    :cond_0
    const v1, 0x7f080740

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 26
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageInfoHolder;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/PageInfoHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/fave/FaveUtils;->c(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/fave/entities/FavePage;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageInfoHolder;->a(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method
