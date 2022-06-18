.class Lcom/vkontakte/android/fragments/y2/v$f;
.super Lcom/vkontakte/android/ui/b0/i;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/y2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/VideoAlbum;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/vkontakte/android/fragments/y2/v;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/y2/v;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/fragments/y2/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    const p1, 0x7f0d0591

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 5
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->e:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 6
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0788

    .line 7
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->g:Landroid/view/View;

    const p1, 0x7f0a093a

    .line 8
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->h:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoAlbum;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/vk/dto/common/VideoAlbum;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->f:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v3, p1, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->d:Landroid/widget/TextView;

    const v1, 0x7f12105a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/common/VideoAlbum;->f:I

    invoke-static {v5}, Lcom/vk/core/util/i1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/vkontakte/android/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100006

    iget v5, p1, Lcom/vk/dto/common/VideoAlbum;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    iget-boolean v1, v1, Lcom/vkontakte/android/fragments/y2/v;->w0:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/y2/v$f;->a(Lcom/vk/dto/common/VideoAlbum;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoAlbum;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/y2/v;->c(Lcom/vk/dto/common/VideoAlbum;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/v$f;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 4
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/v$f;->B:Lcom/vkontakte/android/fragments/y2/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoAlbum;

    iget v1, v1, Lcom/vk/dto/common/VideoAlbum;->d:I

    invoke-interface {p1, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    iget p1, p1, Lcom/vk/dto/common/VideoAlbum;->d:I

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoAlbum;

    iget p1, p1, Lcom/vk/dto/common/VideoAlbum;->d:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0394

    const v3, 0x7f120331

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0322

    const v3, 0x7f1202b3

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a02e3

    const v3, 0x7f12028b

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    new-instance p1, Lcom/vkontakte/android/fragments/y2/v$f$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/y2/v$f$a;-><init>(Lcom/vkontakte/android/fragments/y2/v$f;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_3
    :goto_0
    return-void
.end method
