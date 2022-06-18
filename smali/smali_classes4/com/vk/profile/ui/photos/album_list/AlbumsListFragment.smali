.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;
.super Lcom/vk/core/fragments/c;
.source "AlbumsListFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;",
        ">;",
        "Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;"
    }
.end annotation


# instance fields
.field public G:Lcom/vk/lists/RecyclerPaginatedView;

.field private H:I

.field private I:Landroidx/recyclerview/widget/GridLayoutManager;

.field private J:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

.field private final K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

.field private L:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->H:I

    .line 3
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->J:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    .line 4
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    sget-object v1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$1;

    .line 5
    new-instance v2, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->H(I)V

    return-void
.end method

.method public final P4()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->I:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final Q4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->H:I

    return v0
.end method

.method public final R4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    return v0
.end method

.method public final S1()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    iget-object p1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v0, 0x0

    const-string v1, "recyclerView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v2, "recyclerView.recyclerView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->C1()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->b(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->J:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2067

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "album"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p2, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->d()V

    .line 5
    sget-object p1, Lcom/vk/profile/e/e;->a:Lcom/vk/profile/e/e;

    iget v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/e/e;->b(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0022

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a02ed

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    if-eq p2, v2, :cond_1

    iget p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    if-gez p2, :cond_0

    neg-int p2, p2

    invoke-static {p2}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string v3, "select"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "select_album"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_5
    :goto_3
    const-string p2, "item"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0d0430

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080376

    .line 3
    invoke-static {p2, v0}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f1200d1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$1;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V

    invoke-static {p2, p0, v0}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "toolbar.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    const-string v3, "activity?.menuInflater!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 8
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$b;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const p2, 0x7f0a0b47

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Lcom/vk/profile/ui/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v1, "activity!!"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/profile/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa

    .line 12
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v0, "recyclerView.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v3, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->H:I

    invoke-direct {p3, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$c;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$c;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17
    iput-object p3, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->I:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$4;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/d;)V

    .line 20
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$d;

    invoke-direct {p3}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$d;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->K:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$onCreateView$6;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnRefreshListener(Lkotlin/jvm/b/a;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 31
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02ed

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->L:I

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vtosters/lite/fragments/photos/c;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {p1}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->b(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const-string v1, "TabletDialogActivity.Bui\u2026etGravity(Gravity.CENTER)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    const/16 p1, 0x2067

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_catalog_albums:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_catalog_albums:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->getPresenter()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->H:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
