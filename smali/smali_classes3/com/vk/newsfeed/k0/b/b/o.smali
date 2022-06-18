.class public final Lcom/vk/newsfeed/k0/b/b/o;
.super Lcom/vkontakte/android/ui/b0/i;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/h;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/newsfeed/k0/b/b/g;

.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/g;)V
    .locals 1

    const v0, 0x7f0d024a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/o;->B:Lcom/vk/newsfeed/k0/b/b/g;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.create_post_root_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026create_post_avatar_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_title_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026reate_post_gallery_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->f:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.create_post_live_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.create_post_story_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->f:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->g:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->h:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->f:Landroid/widget/ImageView;

    const p2, 0x7f0806b5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->g:Landroid/widget/ImageView;

    const p2, 0x7f080539

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->e:Landroid/widget/TextView;

    const p2, 0x7f0404ba

    invoke-static {p1, p2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->e:Landroid/widget/TextView;

    const p2, 0x7f080312

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->c:Landroid/view/View;

    const p2, 0x7f040095

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->f:Landroid/widget/ImageView;

    const p2, 0x7f0804c7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->g:Landroid/widget/ImageView;

    const p2, 0x7f080530

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->e:Landroid/widget/TextView;

    const p2, 0x7f04059b

    invoke-static {p1, p2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/o;->c:Landroid/view/View;

    const p2, 0x7f080311

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/o;->a(Lkotlin/m;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/o;->B:Lcom/vk/newsfeed/k0/b/b/g;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/o;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/o;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/o;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a02f8

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/o;->getPresenter()Lcom/vk/newsfeed/k0/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/g;->z3()V

    goto :goto_4

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_3
    :goto_1
    const v1, 0x7f0a02f9

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/o;->getPresenter()Lcom/vk/newsfeed/k0/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/g;->x3()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_6
    :goto_2
    const v1, 0x7f0a02fb

    if-nez p1, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/o;->getPresenter()Lcom/vk/newsfeed/k0/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/g;->s3()V

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 5
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/o;->getPresenter()Lcom/vk/newsfeed/k0/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/g;->n3()V

    :goto_4
    return-void

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method
