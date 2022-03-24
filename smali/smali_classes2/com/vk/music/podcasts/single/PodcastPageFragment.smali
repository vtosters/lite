.class public final Lcom/vk/music/podcasts/single/PodcastPageFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lcom/vk/api/fave/FavePodcastEpisode$b;
.implements Lcom/vk/music/podcasts/single/PodcastScreenContract$c;
.implements Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/single/PodcastPageFragment$a;,
        Lcom/vk/music/podcasts/single/PodcastPageFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/music/podcasts/single/PodcastScreenContract$b;",
        ">;",
        "Lcom/vk/api/fave/FavePodcastEpisode$b;",
        "Lcom/vk/music/podcasts/single/PodcastScreenContract$c;",
        "Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/podcasts/single/PodcastPageFragment$b;


# instance fields
.field private af:Landroid/widget/ViewAnimator;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ai:Lcom/vk/music/MusicTabletHelper;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lcom/vk/music/view/a/ViewAdapter;

.field private al:Lcom/vk/music/view/a/ViewAdapter;

.field private ao:Landroid/view/MenuItem;

.field private ap:Landroid/view/MenuItem;

.field private aq:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final ar:Lcom/vk/lists/MergedAdapter;

.field private final as:Lcom/vk/music/utils/SmallPlayerHelper;

.field private final at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

.field private final au:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

.field private final av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/vk/music/podcasts/single/PodcastPageFragment$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ae:Lcom/vk/music/podcasts/single/PodcastPageFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/music/podcasts/single/PodcastScreenContract$c;

    invoke-direct {v0, v1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;-><init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$c;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    .line 64
    new-instance v0, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    .line 65
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->as:Lcom/vk/music/utils/SmallPlayerHelper;

    .line 66
    new-instance v0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;-><init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    .line 69
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v1, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    invoke-virtual {v1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->e()Lcom/vk/music/model/PlayerModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;-><init>(Lcom/vk/music/model/PlayerModel;)V

    const v1, 0x7f0c0278

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a(I)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$1;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->b(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$2;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$trackAdapter$2;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a(Lkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$a;->a()Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->au:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aw:Lcom/vk/music/podcasts/single/PodcastPageFragment$n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ap:Landroid/view/MenuItem;

    return-object p0
.end method

.method private final a(ILkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsJoin;

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZ)V

    .line 282
    invoke-virtual {v0}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$c;

    invoke-direct {v0, p2}, Lcom/vk/music/podcasts/single/PodcastPageFragment$c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 288
    sget-object p2, Lcom/vk/music/podcasts/single/PodcastPageFragment$d;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment$d;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 283
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/PodcastPageFragment;ILkotlin/jvm/a/a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->a(ILkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    if-nez p0, :cond_0

    const-string v0, "loadingFooterAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 148
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ao:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const-string v1, "toggleFave"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1106e2

    goto :goto_0

    :cond_1
    const p1, 0x7f11064f

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    .line 166
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->as:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->F()V

    .line 308
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->e()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aw:Lcom/vk/music/podcasts/single/PodcastPageFragment$n;

    check-cast v1, Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->a(Lcom/vk/music/model/PlayerModel$a;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->G()V

    .line 313
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->e()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aw:Lcom/vk/music/podcasts/single/PodcastPageFragment$n;

    check-cast v1, Lcom/vk/music/model/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/PlayerModel;->b(Lcom/vk/music/model/PlayerModel$a;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->H()V

    .line 161
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/fave/FavePodcastEpisode$b;

    invoke-virtual {v0, v1}, Lcom/vk/api/fave/FavePodcastEpisode$a;->b(Lcom/vk/api/fave/FavePodcastEpisode$b;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p3, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->as:Lcom/vk/music/utils/SmallPlayerHelper;

    const/4 v0, 0x0

    const v1, 0x7f0c028b

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b01

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0802c5

    .line 179
    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    const-string v2, "toolbar"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11073f

    invoke-virtual {p0, v2}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$e;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f11064f

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 185
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 186
    new-instance v3, Lcom/vk/music/podcasts/single/PodcastPageFragment$f;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$f;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "toolbar.menu.add(R.strin\u2026          }\n            }"

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ao:Landroid/view/MenuItem;

    .line 195
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f1108e3

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 196
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197
    new-instance v3, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$g;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 206
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f1108e4

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 207
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 208
    new-instance v3, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$h;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 206
    iput-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ap:Landroid/view/MenuItem;

    .line 219
    iget-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ap:Landroid/view/MenuItem;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v4

    check-cast v4, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/podcast/PodcastPage;->c()Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f110acc

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    new-instance v4, Lcom/vk/music/podcasts/single/PodcastPageFragment$i;

    invoke-direct {v4, v1, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$i;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 234
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f1101ce

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 236
    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$j;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$j;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v1, 0x7f0a0233

    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.content_animator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    const v1, 0x7f0a0908

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.progress)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ag:Landroid/view/View;

    .line 247
    new-instance v1, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    const v2, 0x7f0a030f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v1

    const-string v2, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aq:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 248
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aq:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    if-nez v1, :cond_2

    const-string v2, "errorViewHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$k;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$k;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0942

    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.refresh_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 250
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_3

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-array v2, v3, [I

    const v4, 0x7f0600fb

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 251
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_4

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$l;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$l;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const v1, 0x7f0a057b

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 254
    new-instance v1, Lcom/vk/music/view/a/ViewAdapter;

    const v2, 0x7f0c028f

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->al:Lcom/vk/music/view/a/ViewAdapter;

    .line 255
    new-instance v1, Lcom/vk/music/view/a/ViewAdapter;

    const v2, 0x7f0c0288

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    .line 256
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v1, :cond_5

    const-string v2, "loadingFooterAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 258
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 259
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->al:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v1, :cond_6

    const-string v2, "otherEpisodesHeader"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 260
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->au:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 261
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v1, :cond_7

    const-string v2, "loadingFooterAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 263
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 264
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_9

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 266
    new-instance v2, Lcom/vk/music/podcasts/single/PodcastPageFragment$m;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$m;-><init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;Landroid/view/LayoutInflater;)V

    check-cast v2, Lcom/vk/music/view/LastReachedScrollListener$a;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 272
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_a

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 273
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_b

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 275
    new-instance p1, Lcom/vk/music/MusicTabletHelper;

    iget-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_c

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ai:Lcom/vk/music/MusicTabletHelper;

    .line 176
    invoke-virtual {p3, p2}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aq:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    if-nez v2, :cond_2

    const-string v3, "errorViewHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 114
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->aq:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    if-nez v0, :cond_3

    const-string v1, "errorViewHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->a(Ljava/util/List;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->b(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 6

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 119
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const-string v2, "refreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v3, "animator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v3, :cond_2

    const-string v4, "animator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ah:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v4, :cond_3

    const-string v5, "refreshLayout"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 121
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->al:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v1, :cond_4

    const-string v3, "otherEpisodesHeader"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 122
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->a(Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->au:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->a(Ljava/util/List;)V

    .line 124
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterable<com.vk.dto.music.MusicTrack>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 126
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 128
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ap:Landroid/view/MenuItem;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->c()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 134
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->au:Lcom/vk/music/ui/track/MusicTrackItemsAdapter;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackItemsAdapter;->b(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a_(IIZ)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->av:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 91
    iget v3, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v3, p1, :cond_1

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 335
    :goto_1
    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_4

    .line 92
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/MergedAdapter;->f()V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->p()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, p1, :cond_6

    iget p1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne p1, p2, :cond_6

    .line 97
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->f()V

    .line 99
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->b(Lcom/vk/dto/music/MusicTrack;)V

    :cond_6
    return-void
.end method

.method public aq()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->at:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->f()V

    return-void
.end method

.method public as()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->af:Landroid/widget/ViewAnimator;

    if-nez v1, :cond_1

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ag:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "progressView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public at()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ak:Lcom/vk/music/view/a/ViewAdapter;

    if-nez v0, :cond_0

    const-string v1, "loadingFooterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method public au()V
    .locals 1

    const v0, 0x7f1108e7

    .line 316
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public av()V
    .locals 1

    const v0, 0x7f1108e8

    .line 317
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public aw()V
    .locals 1

    const v0, 0x7f1108e5

    .line 319
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public ax()V
    .locals 1

    const v0, 0x7f1108e6

    .line 320
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_0

    const-string v1, "Podcast.OwnerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Podcast.EpisodeId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(II)V

    .line 156
    :cond_0
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/fave/FavePodcastEpisode$b;

    invoke-virtual {p1, v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->a(Lcom/vk/api/fave/FavePodcastEpisode$b;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    iget-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ai:Lcom/vk/music/MusicTabletHelper;

    if-nez p1, :cond_0

    const-string v0, "tabletHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method
