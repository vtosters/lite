.class public abstract Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "PhotoListFragmentNew.kt"

# interfaces
.implements Lcom/vk/core/util/p1/PaginatedListDataProvider;
.implements Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;",
        ">;",
        "Lcom/vk/core/util/p1/PaginatedListDataProvider<",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;"
    }
.end annotation


# instance fields
.field private G:I

.field public H:Landroidx/appcompat/widget/Toolbar;

.field public I:Lcom/vk/lists/RecyclerPaginatedView;

.field private final J:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field private final K:Lcom/vk/profile/ui/photos/PhotoListAdapter;

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroidx/recyclerview/widget/GridLayoutManager;

.field private P:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/vk/lists/PaginationHelper;

.field private final R:I

.field private S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field private final T:Lcom/vtosters/lite/bridges/CommonImageViewer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    .line 3
    new-instance v0, Lcom/vk/profile/ui/photos/PhotoListAdapter;

    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    .line 4
    new-instance v3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$2;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$2;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1, v3, v4}, Lcom/vk/profile/ui/photos/PhotoListAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;I)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->K:Lcom/vk/profile/ui/photos/PhotoListAdapter;

    .line 6
    iput v2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->N:I

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->R:I

    .line 8
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$g;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->T:Lcom/vtosters/lite/bridges/CommonImageViewer$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->b(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->k()Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->T:Lcom/vtosters/lite/bridges/CommonImageViewer$a;

    .line 7
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->P:Lcom/vk/bridges/ImageViewer$d;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->H(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->i5()V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->L:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->L:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    :cond_0
    return-void
.end method

.method protected P4()V
    .locals 0

    return-void
.end method

.method protected Q4()Lme/grishka/appkit/utils/MergeRecyclerAdapter;
    .locals 2

    .line 1
    new-instance v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public R4()Lcom/vk/profile/ui/AnimationPaginatedView;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/profile/ui/AnimationPaginatedView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/AnimationPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S1()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->R:I

    return v0
.end method

.method public final T4()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->O:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final U4()Lcom/vk/profile/adapter/InfoItemsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object v0
.end method

.method public final V4()Lme/grishka/appkit/utils/MergeRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    return-object v0
.end method

.method protected final W4()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Q:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected X4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->G:I

    return v0
.end method

.method public final Y4()Lcom/vk/bridges/ImageViewer$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->P:Lcom/vk/bridges/ImageViewer$d;

    return-object v0
.end method

.method protected Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->K:Lcom/vk/profile/ui/photos/PhotoListAdapter;

    return-object v0
.end method

.method public a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Either<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final a(Lcom/vk/bridges/ImageViewer$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->P:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->a(Lcom/vk/profile/ui/photos/PhotoListAdapter;Lcom/vk/dto/photo/Photo;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    return-void
.end method

.method protected final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->M:I

    return v0
.end method

.method protected final b(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Q:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->L:I

    return v0
.end method

.method public final d5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->N:I

    return v0
.end method

.method public final e5()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->L:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g5()Lcom/vk/lists/PaginationHelper$k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->X4()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vk/core/util/p1/PaginationUtils;->a(ILcom/vk/core/util/p1/PaginatedListDataProvider;Lcom/vk/core/util/p1/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 5
    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$f;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "PaginationUtils.createWi\u2026ry(url)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.end method

.method protected final h5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->P4()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->M:I

    return-void
.end method

.method protected final i5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->J:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->f()V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0430

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    const-string p3, "toolbar"

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    const v1, 0x7f080376

    invoke-static {p2, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_d

    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_c

    const v1, 0x7f120a74

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_b

    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-static {p2, p0, v1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->q1()V

    .line 8
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_a

    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$c;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$c;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->R4()Lcom/vk/profile/ui/AnimationPaginatedView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0b47

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recyclerView"

    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "recyclerView.recyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->N:I

    invoke-direct {p3, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 13
    iput-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->O:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$4;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    .line 16
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$d;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    new-instance p2, Lme/grishka/appkit/views/DividerItemDecoration;

    const p3, 0x7f0404d1

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0700dc

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, p3, v2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Z)V

    .line 19
    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$e;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$e;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 20
    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Q4()Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 22
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$7;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setOnRefreshListener(Lkotlin/jvm/b/Functions;)V

    .line 24
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$8;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$onCreateView$8;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 25
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 26
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget p3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->R:I

    neg-int v0, p3

    neg-int v1, p3

    neg-int v2, p3

    neg-int p3, p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->L:I

    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->N:I

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->H:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Q:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    return-void
.end method

.method public y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->g5()Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Q:Lcom/vk/lists/PaginationHelper;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$createPaginator$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$createPaginator$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setOnRefreshListener(Lkotlin/jvm/b/Functions;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->C1()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
