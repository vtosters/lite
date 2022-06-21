.class public final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;
.source "NewTagsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$a;
    }
.end annotation


# instance fields
.field private final U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/vk/profile/ui/photos/PhotoListAdapter;

.field private W:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->U:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/vk/profile/ui/photos/PhotoListAdapter;

    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;)V

    .line 4
    new-instance v3, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$2;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$2;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/photos/PhotoListAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->V:Lcom/vk/profile/ui/photos/PhotoListAdapter;

    .line 6
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    invoke-direct {v0, p0, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->W:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/InfoItemsAdapter;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;

    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;)V

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumHeaderItem;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->V:Lcom/vk/profile/ui/photos/PhotoListAdapter;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->clear()V

    return-void
.end method

.method protected g5()Lcom/vk/lists/PaginationHelper$k;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->g5()Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "super.paginatorBuilder()\u2026setDataInfoProvider(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->W:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-object v0
.end method

.method public final j5()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->U:Landroid/util/SparseArray;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/profile/ui/photos/album_list/PhotoAlbumsUtils;->a()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->e5()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
