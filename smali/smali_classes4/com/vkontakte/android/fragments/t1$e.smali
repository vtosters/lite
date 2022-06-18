.class Lcom/vkontakte/android/fragments/t1$e;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProfileDetailsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$g;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic h:Lcom/vkontakte/android/fragments/t1;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/t1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/t1$e;->h:Lcom/vkontakte/android/fragments/t1;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d04ae

    invoke-direct {p0, v1, v0}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0cf2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a098c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0600f9

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/DetailsItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/profile/data/DetailsItem;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->g:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, p1, Lcom/vk/profile/data/DetailsItem;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object v0, p1, Lcom/vk/profile/data/DetailsItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/fragments/t1$e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/profile/data/DetailsItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t1$e;->h:Lcom/vkontakte/android/fragments/t1;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/data/DetailsItem;

    iget-object v1, v1, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/profile/data/DetailsItem;

    iget-object v1, v1, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/t1$e;->h:Lcom/vkontakte/android/fragments/t1;

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget-object v0, v0, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120946

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/util/k1;->a(IZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/t1$e;->a(Lcom/vk/profile/data/DetailsItem;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget-object v0, v0, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
