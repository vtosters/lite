.class public final Lcom/vk/music/podcasts/page/PodcastFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "PodcastFragment.kt"

# interfaces
.implements Lcom/vk/music/podcasts/page/PodcastScreenContract1;
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/PodcastFragment$a;,
        Lcom/vk/music/podcasts/page/PodcastFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/music/podcasts/page/PodcastScreenContract;",
        ">;",
        "Lcom/vk/music/podcasts/page/PodcastScreenContract1;",
        "Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;",
        "Lcom/vk/navigation/ScrolledToTop;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/music/podcasts/page/PodcastScreenContract;

.field private H:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private K:Landroid/view/View;

.field private final L:Lcom/vk/music/podcasts/page/PodcastPageAdapter;

.field private M:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;

.field private N:Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

.field private O:Lcom/vk/lists/PaginationHelper;

.field private final P:Lcom/vk/music/view/SmallPlayerHelper;

.field private Q:Lcom/vk/core/ui/TabletUiHelper;

.field private R:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/music/podcasts/page/PodcastPageAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/vk/music/podcasts/page/PodcastFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/page/PodcastPresenter;-><init>(Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->G:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    .line 3
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPageAdapter;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPageAdapter;-><init>(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->L:Lcom/vk/music/podcasts/page/PodcastPageAdapter;

    .line 4
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->P:Lcom/vk/music/view/SmallPlayerHelper;

    .line 5
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/page/PodcastFragment$b;-><init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->T:Lcom/vk/music/podcasts/page/PodcastFragment$b;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final P4()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040525

    goto :goto_0

    :cond_0
    const v0, 0x7f040095

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final Q4()Z
    .locals 2

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->N:Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastFragment;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->R:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/PodcastFragment;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->R:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->S:Lcom/vk/lists/PaginatedRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->K:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->Q4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->H:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v1
.end method

.method public L1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    if-eqz v0, :cond_0

    const v2, 0x7f050007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;-><init>(I)V

    const-string p1, "popular"

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public P(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/podcasts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R3()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->P4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/podcasts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 4

    .line 6
    new-instance v0, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a(Z)Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    const v1, 0x7f1207f0

    const/16 v2, 0x68

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a(II)Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    const v1, 0x7f1207e6

    const/16 v3, 0xf

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a(II)Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a(IZ)Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a(IZ)Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;

    .line 12
    invoke-virtual {v0}, Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration$b;->a()Lcom/vk/catalog2/core/util/CatalogErrorViewConfiguration;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/lists/PaginationHelper$k;

    .line 14
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->L:Lcom/vk/music/podcasts/page/PodcastPageAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 15
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->T:Lcom/vk/music/podcasts/page/PodcastFragment$b;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$q;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    const-string v0, "builder.buildAndBindDele\u2026e(paginationViewDelegate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    invoke-virtual {v0, p3}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;

    invoke-direct {v1, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;-><init>(Lcom/vk/dto/podcast/PodcastInfo;)V

    new-instance p1, Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;

    invoke-direct {p1, p0}, Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;-><init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V

    invoke-virtual {v1, v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->M:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->G:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->Q:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->M:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "tabletHelper"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d01e4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->L:Lcom/vk/music/podcasts/page/PodcastPageAdapter;

    .line 3
    sget-object v2, Lcom/vk/lists/FooterErrorViewProvider;->a:Lcom/vk/lists/FooterErrorViewProvider;

    .line 4
    sget-object v3, Lcom/vk/lists/FooterLoadingViewProvider;->a:Lcom/vk/lists/FooterLoadingViewProvider;

    .line 5
    sget-object v4, Lcom/vk/lists/FooterEmptyViewProvider;->a:Lcom/vk/lists/FooterEmptyViewProvider;

    .line 6
    new-instance v5, Lcom/vk/music/podcasts/page/PodcastFragment$c;

    invoke-direct {v5, p0}, Lcom/vk/music/podcasts/page/PodcastFragment$c;-><init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->S:Lcom/vk/lists/PaginatedRecyclerAdapter;

    const p2, 0x7f0a0898

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p3, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->S:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    new-instance p3, Lcom/vk/music/ui/common/VerticalOffsetItemDecoration;

    invoke-direct {p3}, Lcom/vk/music/ui/common/VerticalOffsetItemDecoration;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance p3, Lcom/vk/core/ui/TabletUiHelper;

    const-string v0, "this"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/music/podcasts/page/PodcastFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/music/podcasts/page/PodcastFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->Q:Lcom/vk/core/ui/TabletUiHelper;

    .line 14
    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->L1()Z

    move-result p2

    const-string p3, "rootView"

    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/music/podcasts/page/toolbar/TabletPodcastPageToolbarViewController;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vk/music/podcasts/page/toolbar/PhonePodcastPageToolbarViewController;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->M:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;

    const p2, 0x7f0a0d03

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    iget-object p3, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->O:Lcom/vk/lists/PaginationHelper;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/lists/PaginationHelper;->h()V

    .line 21
    :cond_1
     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3



    const v0, 0x7f07019f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 22
     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v1

    sub-int/2addr v1, p3

    .line 24
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr p3, v0

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 26
    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a0899

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->H:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const p2, 0x7f0a0d9d

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    .line 29
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/page/PodcastFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_2
    const p2, 0x7f0a0af0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "it"

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040095

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 32
    iput-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->K:Landroid/view/View;

    const p2, 0x7f0a03c6

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->N:Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    .line 35
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->P:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->L1()Z

    move-result v0

    xor-int/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/view/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->P:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->b(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment;->M:Lcom/vk/music/podcasts/page/toolbar/PodcastPageToolbarViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/ui/themes/Themable;->v()V

    :cond_0
    return-void
.end method
