.class public final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;,
        Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$a;,
        Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$b;
    }
.end annotation


# instance fields
.field private U:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

.field private final V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

.field private W:I

.field private X:Z

.field private Y:Lcom/vk/dto/photo/PhotoAlbum;

.field private final Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

.field private a0:Lcom/vk/core/dialogs/bottomsheet/e;

.field private b0:Lcom/vk/profile/ui/photos/modal/b;

.field private c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d0:I

.field private final e0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

.field private final f0:Lcom/vk/profile/adapter/a;

.field private final g0:Lcom/vk/profile/adapter/a;

.field private final h0:Lcom/vk/profile/ui/photos/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->U:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    .line 3
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    new-instance v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$albumsAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$albumsAdapter$1;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    .line 4
    new-instance v0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    .line 5
    sget-object v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$1;

    .line 6
    new-instance v4, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    .line 7
    invoke-direct {v0, v1, v4}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    .line 8
    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->e0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    .line 9
    new-instance v0, Lcom/vk/profile/adapter/a;

    invoke-direct {v0, v3, v2, v3}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/o;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->f0:Lcom/vk/profile/adapter/a;

    .line 10
    new-instance v0, Lcom/vk/profile/adapter/a;

    invoke-direct {v0, v3, v2, v3}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/o;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->g0:Lcom/vk/profile/adapter/a;

    .line 11
    new-instance v0, Lcom/vk/profile/ui/photos/a;

    new-instance v5, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;

    invoke-direct {v5, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    .line 12
    sget-object v6, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$2;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/ui/photos/a;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->h0:Lcom/vk/profile/ui/photos/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->c0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Y:Lcom/vk/dto/photo/PhotoAlbum;

    return-void
.end method

.method private final k5()Lcom/vk/profile/adapter/items/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/profile/adapter/items/i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f1200d1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity!!.getString(R.string.albums)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v3, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    .line 5
    new-instance v4, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    const/4 v5, 0x1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/adapter/items/i;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Runnable;Z)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Ljava/lang/Object;)V

    return-object v6

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method


# virtual methods
.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->H(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->H(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/i0;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/photos/modal/b;->a(Z)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object p1

    sget-object v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$removeAlbum$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$removeAlbum$1;

    .line 7
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->k5()Lcom/vk/profile/adapter/items/i;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vk/lists/i0;->a(Lkotlin/jvm/b/b;Ljava/lang/Object;)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->c5()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->p0(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I(I)V

    return-void
.end method

.method protected P4()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->k5()Lcom/vk/profile/adapter/items/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v0

    new-instance v8, Lcom/vk/profile/adapter/HorizontalRecyclerItem;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v8, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 5
    sget-object v2, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$createHeaderItems$1$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$createHeaderItems$1$1;

    invoke-virtual {v8, v2}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Lkotlin/jvm/b/b;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->f0:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 8
    iget v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->d0:I

    const-string v2, "activity!!"

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/16 v4, 0x9

    if-le v0, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->f0:Lcom/vk/profile/adapter/a;

    new-instance v1, Lcom/vk/profile/adapter/items/i;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    const v6, 0x7f1208e4

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "activity!!.getString(R.string.new_tags)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v7, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->d0:I

    if-eqz v9, :cond_2

    .line 13
    new-instance v4, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$e;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$e;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    move-object v4, v1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/adapter/items/i;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->g0:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->g0:Lcom/vk/profile/adapter/a;

    new-instance v1, Lcom/vk/profile/adapter/items/i;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f1200d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "activity!!.getString(R.string.all_photos)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->c5()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/adapter/items/i;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 24
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 25
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method protected Q4()Ld/a/a/c/b;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/c/b;

    invoke-direct {v0}, Ld/a/a/c/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->f0:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->h0:Lcom/vk/profile/ui/photos/a;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->g0:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public a(Lcom/vk/api/photos/PhotosGetAlbums$b;Lcom/vk/api/photos/p$a;)V
    .locals 4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->X:Z

    .line 4
    iget-object v0, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p1, Lcom/vk/api/photos/PhotosGetAlbums$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/i0;->clear()V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/i0;->clear()V

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/photo/PhotoAlbum;

    .line 15
    invoke-static {v3}, Lcom/vk/profile/ui/photos/album_list/a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->h0:Lcom/vk/profile/ui/photos/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/a;->clear()V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->d0:I

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p2, Lcom/vk/api/photos/p$a;->a:Lcom/vk/dto/common/data/VKList;

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->h0:Lcom/vk/profile/ui/photos/a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/a;->l(Ljava/util/List;)V

    .line 20
    iget-object p1, p2, Lcom/vk/api/photos/p$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->d0:I

    .line 21
    iget-object p1, p2, Lcom/vk/api/photos/p$a;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->c0:Landroid/util/SparseArray;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a1()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    .line 24
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->q1()V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->b(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 26
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->b(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected b5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->c5()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->U:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-object v0
.end method

.method public final j5()Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->e0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x2067

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "album"

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->V:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v3, v2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 4
    invoke-static {v2}, Lcom/vk/profile/ui/photos/album_list/a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v3, v2}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 6
    iget-object v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {v2}, Lcom/vk/lists/i0;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/photos/modal/b;->a(Z)V

    .line 8
    :cond_0
    iget v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->W:I

    .line 9
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->U4()Lcom/vk/profile/adapter/a;

    move-result-object v2

    sget-object v3, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onActivityResult$1$1;

    .line 10
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->k5()Lcom/vk/profile/adapter/items/i;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/vk/lists/i0;->a(Lkotlin/jvm/b/b;Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x5fe

    if-ne p1, v2, :cond_6

    if-ne p2, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Y:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    if-eqz p3, :cond_5

    const-string v0, "files"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "file"

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "data.getStringArrayListExtra(\"files\")"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/vkontakte/android/upload/l/c;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v7, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const/4 v9, 0x0

    const-string v8, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/vkontakte/android/upload/l/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p2, "activity!!"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, v1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/vkontakte/android/upload/l/f;

    const v1, 0x7f121017

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uploading_photo)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lcom/vkontakte/android/upload/l/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/upload/l/f;->b(Landroid/os/Parcelable;)V

    .line 24
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$a;

    const v0, 0x7f120a7a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.photos_upload_ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120a7b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p3, p1}, Lcom/vkontakte/android/upload/Upload;->a(Lcom/vkontakte/android/upload/j;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 25
    invoke-static {p3}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    .line 26
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a0:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 28
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/ui/photos/album_list/a;->a(I)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "show_new_tags"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->j(Z)V

    .line 4
    sget-object p1, Lcom/vk/profile/e/e;->a:Lcom/vk/profile/e/e;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/e/e;->c(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.ui.photos.ProfileMainPhotosPresenter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 6
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_6
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
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->D0()I

    move-result v3

    if-eq p2, v3, :cond_1

    if-gez p2, :cond_0

    neg-int p2, p2

    invoke-static {p2}, Lcom/vkontakte/android/data/Groups;->d(I)Z

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

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, "select"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "select_album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->X:Z

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_5
    :goto_3
    const-string p2, "item"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 8
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a0:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02ed

    if-ne p1, v0, :cond_6

    .line 2
    new-instance p1, Lcom/vk/profile/ui/photos/modal/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-string v7, "activity!!"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/photos/modal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onOptionsItemSelected$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$onOptionsItemSelected$1;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/modal/b;->setOnAddAlbumClick(Lkotlin/jvm/b/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->Z:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/modal/b;->setAdapter(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/vk/profile/ui/photos/modal/a;

    invoke-direct {v1}, Lcom/vk/profile/ui/photos/modal/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 7
    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->b0:Lcom/vk/profile/ui/photos/modal/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v0, 0x7f120a7d

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 9
    new-instance v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$f;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v0, "modal_add_photo"

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a0:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/n;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/navigation/n;

    invoke-interface {p1}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->e0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/g;)V

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->e0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;

    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a0:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$c;->a(Lcom/vk/core/dialogs/bottomsheet/e;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.navigation.NavigationDelegateProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_catalog:Lcom/vk/stats/AppUseTime$Section;

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

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->photo_catalog:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
