.class public Lcom/vk/profile/adapter/items/w$b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "OverviewInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/w;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$g;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Lcom/vk/core/view/PhotoStripView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0584

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->c:Landroid/widget/TextView;

    instance-of p2, p1, Lcom/vk/core/view/links/LinkedTextView;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    const p2, 0x7f040022

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/adapter/items/w$b$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/w$b$a;-><init>(Lcom/vk/profile/adapter/items/w$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/w$b;)Lcom/vk/profile/adapter/items/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/w;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->T()Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->W()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->W()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->X()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/vk/profile/adapter/items/w$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/w$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->V()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->P()I

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->P()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->Q()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->Q()I

    move-result v2

    goto :goto_2

    :cond_2
    const v2, 0x7f040256

    :goto_2
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 10
    :goto_3
    iget-object v2, p0, Lcom/vk/profile/adapter/items/w$b;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->R()Lcom/vk/profile/adapter/items/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/w$b;->d:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->SIZE_24DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-interface {v0, v1, v2}, Lcom/vk/profile/adapter/items/w$a;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/adapter/items/w$b;->e:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/w;->U()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/profile/adapter/items/w;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/w;->T()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/w;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/w$b;->a(Lcom/vk/profile/adapter/items/w;)V

    return-void
.end method

.method protected final g0()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/w$b;->d:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final h0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/w$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/profile/adapter/items/w;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/w;->T()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.OverviewInfoItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
