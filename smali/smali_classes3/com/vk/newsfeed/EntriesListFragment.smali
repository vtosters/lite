.class public abstract Lcom/vk/newsfeed/EntriesListFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract1;
.implements Lcom/vk/navigation/b0/FragmentWithAutoPlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/EntriesListFragment$c;,
        Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;,
        Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;,
        Lcom/vk/newsfeed/EntriesListFragment$d;,
        Lcom/vk/newsfeed/EntriesListFragment$f;,
        Lcom/vk/newsfeed/EntriesListFragment$b;,
        Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;,
        Lcom/vk/newsfeed/EntriesListFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/newsfeed/contracts/EntriesListContract;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/newsfeed/contracts/EntriesListContract1;",
        "Lcom/vk/navigation/b0/FragmentWithAutoPlay;"
    }
.end annotation


# static fields
.field static final synthetic p0:[Lkotlin/u/KProperty5;


# instance fields
.field private final F:Lcom/vk/music/player/PlayerModel;

.field private final G:Lkotlin/Lazy2;

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private I:Lcom/vk/lists/RecyclerPaginatedView;

.field private J:Z

.field private K:I

.field private L:Lcom/vk/core/ui/CardItemDecorator;

.field private M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private N:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/vk/newsfeed/PostTimeChecker;

.field private P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

.field private Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

.field private final R:I

.field private S:Lcom/vk/discover/DiscoverFragment$e;

.field private final T:Lcom/vk/newsfeed/html5/Html5ViewPool;

.field private final U:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

.field private final V:Lcom/vk/stickers/PauseAnimationScrollListener;

.field private W:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

.field private X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

.field private final Y:Lcom/vk/newsfeed/EntriesListFragment$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/EntriesListFragment<",
            "TP;>.f;"
        }
    .end annotation
.end field

.field private final Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field private a0:Lcom/vk/stickers/StickersView;

.field private b0:Lcom/vk/stickers/f0/KeyboardPopup;

.field private c0:Landroid/view/View;

.field private d0:Lcom/google/android/material/appbar/AppBarLayout;

.field private final e0:[I

.field private final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/InlineWriteBarHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/poster/PosterHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h0:Lcom/vk/newsfeed/EntriesListFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/EntriesListFragment<",
            "TP;>.d;"
        }
    .end annotation
.end field

.field private final i0:Lcom/vk/newsfeed/EntriesListFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/EntriesListFragment<",
            "TP;>.b;"
        }
    .end annotation
.end field

.field private final j0:Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/EntriesListFragment<",
            "TP;>.Scroll",
            "ListenerImpl;"
        }
    .end annotation
.end field

.field private k0:Lcom/vk/newsfeed/html5/Html5StateController;

.field private l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

.field private m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private final n0:Lkotlin/Lazy2;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract$Presenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "isShadowOnScroll"

    const-string v4, "isShadowOnScroll()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/EntriesListFragment;->p0:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->F:Lcom/vk/music/player/PlayerModel;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$presenter$2;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->G:Lkotlin/Lazy2;

    const v0, 0x7f0d03d7

    .line 4
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->K:I

    .line 5
    new-instance v0, Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-direct {v0}, Lcom/vk/newsfeed/html5/Html5ViewPool;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->U:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    .line 7
    new-instance v0, Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->V:Lcom/vk/stickers/PauseAnimationScrollListener;

    .line 8
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$f;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Y:Lcom/vk/newsfeed/EntriesListFragment$f;

    .line 9
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->A()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    .line 10
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/EntriesListFragment$a;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$c;)V

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->V:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/stickers/AnimationScrollController;)V

    .line 13
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/navigation/ActivityLauncher;)V

    .line 14
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/EntriesListFragment$e;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;)V

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/html5/Html5ViewPool;)V

    .line 16
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->e0:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->f0:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->g0:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$d;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->h0:Lcom/vk/newsfeed/EntriesListFragment$d;

    .line 21
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$b;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->i0:Lcom/vk/newsfeed/EntriesListFragment$b;

    .line 22
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->j0:Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;

    .line 23
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$isShadowOnScroll$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$isShadowOnScroll$2;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->n0:Lkotlin/Lazy2;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->o0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->N:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final a(Lcom/vk/dto/attachments/SnippetAttachment;)Z
    .locals 9

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const-string v0, "activity ?: return true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/attachments/SnippetAttachment;->E1()Lcom/vk/dto/articles/Article;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return v8
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)Z
    .locals 8

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "activity ?: return true"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Z
    .locals 9

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Z
    .locals 3

    .line 34
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 37
    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)Z
    .locals 12

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string p1, "content.video"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return v11
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/html5/Html5StateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "activity ?: return true"

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "topic"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->W0()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->W0()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-static {v0, v3, p1, v1, v2}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    :cond_1
    return v4

    :sswitch_1
    const-string v1, "reply"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    :cond_2
    return v4

    :sswitch_2
    const-string v1, "post"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->d5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_3
    return v4

    :sswitch_3
    const-string v1, "market"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->x1()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_4
    return v4

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x40736bc4 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x67612ea -> :sswitch_1
        0x696cd2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/common/Good;)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2fd8aa

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "fave"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->fave:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    .line 11
    :goto_1
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-direct {v1, v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    invoke-virtual {v1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/EntriesListFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object p0
.end method

.method private final d5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/PostTimeChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    return-object p0
.end method

.method private final e5()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 3
    iget-boolean v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->J:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

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
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/EntriesListFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->e0:[I

    return-object p0
.end method

.method private final f5()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->n0:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/EntriesListFragment;->p0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/EntriesListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$updateViewPostTimeDebugOverlayDelayed$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$updateViewPostTimeDebugOverlayDelayed$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/discover/DiscoverFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->S:Lcom/vk/discover/DiscoverFragment$e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/EntriesListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->f5()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v0, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public B0()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/EntriesListFragment;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_1
    return-object v1
.end method

.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public D0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :cond_1
    return v1
.end method

.method public E0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    const-string v1, "Analytics.instance().viewPostTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->g5()V

    :cond_2
    return-void
.end method

.method public F0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->y0()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_1
    return v1
.end method

.method public G0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :cond_1
    return v1
.end method

.method public I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5ViewPool;->c()V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5StateController;->c()V

    :cond_0
    return-void
.end method

.method protected M4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e$a;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;Landroid/view/View;ILjava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->j()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5StateController;->h()V

    :cond_1
    return-void
.end method

.method protected P4()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/core/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Q4()V
    .locals 1

    const v0, 0x7f0d03d8

    .line 1
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->K:I

    return-void
.end method

.method public R4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->R:I

    return v0
.end method

.method protected final S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final S4()Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    return-object v0
.end method

.method protected final T4()Lcom/vk/core/ui/CardItemDecorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->L:Lcom/vk/core/ui/CardItemDecorator;

    return-object v0
.end method

.method protected final U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    return-object v0
.end method

.method protected final V4()Lcom/vk/newsfeed/html5/Html5ViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    return-object v0
.end method

.method protected final W4()Lcom/vk/music/player/PlayerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->F:Lcom/vk/music/player/PlayerModel;

    return-object v0
.end method

.method protected final X4()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final Y4()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final Z4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/InlineWriteBarHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->f0:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 4
    iget v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->K:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->W:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/vk/newsfeed/PostTimeChecker;->a()V

    .line 10
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v1

    const-string v2, "Analytics.instance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v1

    const-string v2, "Analytics.instance().viewPostTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->g5()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment;->g0:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/poster/PosterHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/poster/PosterHolder;->b(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 10

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 53
    check-cast v1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    instance-of v8, v7, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 57
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 60
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_3

    sub-int/2addr v3, v8

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "list.getChildAt(i - 1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->u0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 28
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$l;

    invoke-direct {v1, p0, p2}, Lcom/vk/newsfeed/EntriesListFragment$l;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 29
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Landroid/view/View;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->m0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/html5/Html5ViewPool;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Lkotlin/jvm/b/Functions;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method protected final a5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(II)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/ActivityExt;->d(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->d0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/EntriesListFragment$k;-><init>(Lcom/vk/newsfeed/EntriesListFragment;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public b(Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZILjava/lang/Object;)V

    nop

    :cond_0
    return-void
.end method

.method protected abstract c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/PostTimeChecker;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V

    :cond_0
    return-void
.end method

.method public d(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->N:Lkotlin/jvm/b/Functions;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->N:Lkotlin/jvm/b/Functions;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->N:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You\'re trying to overwrite the callback before it was invoked! Fix it or switch to a collection"

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->U:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->u1()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    const/4 v2, 0x7

    if-nez v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    const/16 v2, 0xb

    if-nez v1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    const/16 v2, 0x14

    if-nez v1, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    const/16 v2, 0x19

    if-nez v1, :cond_b

    goto :goto_5

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    const/16 v2, 0x1d

    if-nez v1, :cond_d

    goto :goto_6

    .line 12
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v2, 0x1e

    if-nez v1, :cond_f

    goto :goto_8

    .line 13
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    :goto_7
    return-void

    .line 14
    :cond_10
    :goto_8
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_11

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 16
    :cond_11
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_19

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fave"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 19
    sget-object v2, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual {v2, p1, v1}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 20
    :cond_12
    instance-of v2, v1, Lcom/vk/dto/common/Good;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/vk/dto/common/Good;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->c(Lcom/vk/dto/common/Good;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 21
    :cond_13
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 22
    :cond_14
    instance-of v2, v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 23
    :cond_15
    instance-of v2, v1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/dto/attachments/SnippetAttachment;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 24
    :cond_16
    instance-of v2, v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 25
    :cond_17
    instance-of v2, v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vtosters/lite/attachments/PodcastAttachment;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 26
    :cond_18
    instance-of v2, v1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/dto/narratives/Narrative;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    if-eqz p1, :cond_1a

    .line 27
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->d5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {v1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    .line 29
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->d5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    .line 4
    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    .line 5
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method protected final getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->G:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/newsfeed/EntriesListFragment;->p0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/EntriesListContract;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->v0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract$a;->a(Lcom/vk/newsfeed/contracts/EntriesListContract1;I)I

    move-result p1

    return p1
.end method

.method public j(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final j3()V
    .locals 1

    const v0, 0x7f0d03d9

    .line 1
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->K:I

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Landroidx/recyclerview/widget/RecyclerView;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment1;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/MarketAttachment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->P4()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;)Lcom/vk/core/ui/CardItemDecorator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->L:Lcom/vk/core/ui/CardItemDecorator;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->L:Lcom/vk/core/ui/CardItemDecorator;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->o0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/CardItemDecorator;->a(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/AuthBridge3;->j()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0d9d

    .line 3
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0b7a

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;

    invoke-direct {v3}, Lcom/vk/im/ui/utils/recyclerview/GrowingRecycledViewPool;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->b5()Lcom/vk/lists/SimpleAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->P4()Lkotlin/jvm/b/Functions1;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;)Lcom/vk/core/ui/CardItemDecorator;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment;->L:Lcom/vk/core/ui/CardItemDecorator;

    .line 11
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v3, :cond_0

    .line 13
    move-object v3, v2

    check-cast v3, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v3, p0}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$q;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iput-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    instance-of v4, v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v4, :cond_1

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    :cond_2
    new-instance v2, Lcom/vk/newsfeed/EntriesListFragment$g;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/EntriesListFragment$g;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v2, Lcom/vk/stickers/StickersView;

    invoke-direct {v2, v0}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a019b

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    .line 23
    iget-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, p3

    :goto_0
    iput-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 26
    new-instance v4, Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v4, p0, Lcom/vk/newsfeed/EntriesListFragment;->b0:Lcom/vk/stickers/f0/KeyboardPopup;

    .line 27
    :cond_6
    iput-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment;->a0:Lcom/vk/stickers/StickersView;

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0a00a5

    invoke-static {v0, v1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_1

    :cond_8
    move-object p2, p3

    :goto_1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_9

    move-object p2, p3

    :cond_9
    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->d0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    new-instance p2, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    .line 30
    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment;->a0:Lcom/vk/stickers/StickersView;

    .line 31
    iget-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment;->b0:Lcom/vk/stickers/f0/KeyboardPopup;

    .line 32
    iget-object v4, p0, Lcom/vk/newsfeed/EntriesListFragment;->c0:Landroid/view/View;

    .line 33
    iget-object v5, p0, Lcom/vk/newsfeed/EntriesListFragment;->f0:Ljava/util/ArrayList;

    move-object v0, p2

    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;Lcom/vk/stickers/StickersView;Lcom/vk/stickers/f0/KeyboardPopup;Landroid/view/View;Ljava/util/List;)V

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    .line 35
    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->Z:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V

    const p2, 0x7f0a0ba4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/vk/discover/DiscoverFragment$e;

    invoke-direct {p3, p2}, Lcom/vk/discover/DiscoverFragment$e;-><init>(Landroid/view/View;)V

    :cond_a
    iput-object p3, p0, Lcom/vk/newsfeed/EntriesListFragment;->S:Lcom/vk/discover/DiscoverFragment$e;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->W:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/Html5StateController;->f()V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->onDestroy()V

    .line 8
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->h0:Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 9
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->j0:Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->onDestroyView()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/Html5StateController;->g()V

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->S:Lcom/vk/discover/DiscoverFragment$e;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Y:Lcom/vk/newsfeed/EntriesListFragment$f;

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->c(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->h0:Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5StateController;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->V:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b()V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->d()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a()V

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->V:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->d()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5StateController;->e()V

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->h0:Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Y:Lcom/vk/newsfeed/EntriesListFragment$f;

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->a(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->N:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 11
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    const-string v1, "Analytics.instance().viewPostTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$q;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->e()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/newsfeed/StoriesBlocksEventController;->b()V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$j;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$j;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->j0:Lcom/vk/newsfeed/EntriesListFragment$ScrollListenerImpl;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/vk/navigation/VKNavigationDelegateProvider;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/vk/navigation/VKNavigationDelegateProvider;

    invoke-interface {p2}, Lcom/vk/navigation/VKNavigationDelegateProvider;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment1;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080376

    .line 9
    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 10
    :cond_3
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$h;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$h;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    iget-boolean p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->J:Z

    if-eqz p2, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->e5()V

    .line 14
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$i;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$i;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 15
    :cond_4
    new-instance p1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 p2, 0x0

    if-eqz v1, :cond_a

    const-string v12, "activity!!"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/newsfeed/EntriesListFragment;->i0:Lcom/vk/newsfeed/EntriesListFragment$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    :cond_5
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 18
    new-instance p1, Lcom/vk/newsfeed/html5/Html5StateController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->i0:Lcom/vk/newsfeed/EntriesListFragment$b;

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->T:Lcom/vk/newsfeed/html5/Html5ViewPool;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/html5/Html5StateController;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/RecyclerViewProvider;Lcom/vk/newsfeed/html5/Html5ViewPool;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    :cond_6
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->k0:Lcom/vk/newsfeed/html5/Html5StateController;

    .line 21
    new-instance p1, Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-direct {p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->l0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Lcom/vk/newsfeed/PostTimeChecker;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/vk/newsfeed/PostTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    .line 25
    :cond_7
    new-instance p1, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroidx/recyclerview/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->V:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    .line 28
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 29
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/vk/newsfeed/PostTimeChecker;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/newsfeed/PostTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    invoke-virtual {v1}, Lcom/vk/newsfeed/PostTimeChecker;->a()V

    iput-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    :cond_1
    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->W:Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->X:Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->a(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->e5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->J:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->o0:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->L:Lcom/vk/core/ui/CardItemDecorator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/CardItemDecorator;->a(Z)V

    :cond_0
    return-void
.end method

.method public x0()Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ContextExt;->a(Landroid/content/Context;)Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->d(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->O:Lcom/vk/newsfeed/PostTimeChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker;->d()V

    :cond_0
    return-void
.end method
