.class abstract Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;I)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->c:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a008f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->e:Lcom/vk/imageloader/view/VKImageView;

    const v0, -0xd0d0e

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a008a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->f:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->s(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vtosters/lite/fragments/photos/b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1202b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12028b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    new-instance p1, Lcom/vtosters/lite/fragments/photos/a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/photos/a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 3

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->s(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->t(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->v(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->w(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->w(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/F1;)V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "can\'t delete photo album on empty uid!"

    aput-object v2, p1, v1

    .line 12
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vk/dto/photo/PhotoAlbum;)V

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "album"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;->c(Z)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->g:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const/16 v2, 0x2066

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$i;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
