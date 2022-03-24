.class public final Lcom/vk/music/playlist/modern/MusicPlaylistFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;
.implements Lcom/vk/music/ui/common/MusicUI$b;
.implements Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;,
        Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;",
        ">;",
        "Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;",
        "Lcom/vk/music/ui/common/MusicUI$b;",
        "Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;


# instance fields
.field private af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

.field private ag:Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

.field private ah:Lcom/vk/lists/PaginationHelper;

.field private final ai:Lcom/vk/music/utils/SmallPlayerHelper;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Z

.field private al:Lcom/vk/music/MusicTabletHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ae:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ai:Lcom/vk/music/utils/SmallPlayerHelper;

    return-void
.end method

.method private final aq()V
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    .line 227
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->i()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ai:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ak:Z

    .line 78
    iget-object p3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ai:Lcom/vk/music/utils/SmallPlayerHelper;

    const v1, 0x7f0c028a

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p2, :cond_1

    .line 81
    new-instance v8, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->o()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/music/a/MusicStatsRefer;

    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ak:Z

    .line 82
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/a/Functions11;

    .line 83
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 84
    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a()Lcom/vk/music/playlist/ModernPlaylistModel;

    move-result-object v6

    .line 85
    move-object v7, p0

    check-cast v7, Lcom/vk/music/ui/common/MusicUI$b;

    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;-><init>(Lcom/vk/music/a/MusicStatsRefer;ZLkotlin/jvm/a/Functions11;Lkotlin/jvm/a/a;Lcom/vk/music/playlist/ModernPlaylistModel;Lcom/vk/music/ui/common/MusicUI$b;)V

    .line 85
    invoke-virtual {v8}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->h()V

    iput-object v8, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    .line 88
    :cond_1
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ak:Z

    if-eqz p2, :cond_2

    .line 89
    new-instance p2, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/music/ui/common/MusicUI$b;

    invoke-direct {p2, p1, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V

    check-cast p2, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    goto :goto_1

    .line 91
    :cond_2
    new-instance p2, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/music/ui/common/MusicUI$b;

    invoke-direct {p2, p1, v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V

    check-cast p2, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    .line 88
    :goto_1
    iput-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ag:Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    const p2, 0x7f0a0712

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    .line 95
    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 97
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 98
    new-instance v1, Lcom/vk/music/MusicTabletHelper;

    invoke-virtual {p2}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const-string v2, "recyclerView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->al:Lcom/vk/music/MusicTabletHelper;

    .line 101
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const/16 v2, 0x1e

    .line 102
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/vk/music/engine/Music$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(Z)Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    move-result-object v2

    const v4, 0x7f1106a7

    const/16 v5, 0x68

    .line 106
    invoke-virtual {v2, v5, v4}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(II)Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    move-result-object v2

    const v4, 0x7f11069d

    const/16 v6, 0xf

    .line 107
    invoke-virtual {v2, v6, v4}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(II)Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v5, v0}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(IZ)Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v6, v0}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a(IZ)Lcom/vk/lists/DefaultErrorViewConfiguration$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vk/lists/DefaultErrorViewConfiguration$b;->a()Lcom/vk/lists/DefaultErrorViewConfiguration;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/ErrorViewConfiguration;

    .line 104
    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026                .build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, p2}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ah:Lcom/vk/lists/PaginationHelper;

    .line 113
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ak:Z

    xor-int/2addr p2, v3

    .line 78
    invoke-virtual {p3, p1, p2}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ag:Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;->z()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseMvpFragment;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "result_attached"

    .line 176
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_2

    const-string p2, "result_attached"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "data.getParcelableArrayL\u2026Y_ATTACHED_TRACKS_RESULT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    const-string p3, "playlist"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tracks"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p2, Lcom/vk/music/fragment/EditPlaylistFragment$a;

    invoke-direct {p2}, Lcom/vk/music/fragment/EditPlaylistFragment$a;-><init>()V

    .line 162
    invoke-virtual {p2, p1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$a;

    move-result-object p1

    .line 163
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V
    .locals 2

    const-string v0, "playlistInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ag:Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;->a(Ljava/lang/Object;I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;Lcom/vk/music/model/PlayerModel;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public ah_()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->e()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 154
    iget-object v2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->aj:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155
    instance-of v3, v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .line 63
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->b(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ownerId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/BundleExt;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    .line 65
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    .line 66
    move-object v3, p0

    check-cast v3, Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;

    .line 68
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlistId"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lcom/vk/core/util/BundleExt;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "accessKey"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "playlist"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "refer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/music/PlayerRefer;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreate$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/a/Functions;

    move-object v2, v0

    move v4, p1

    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistContract$c;IILjava/lang/String;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    const-string v0, "playlist_detail_group"

    .line 72
    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->finish()V

    return-void
.end method

.method public m_(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 191
    :sswitch_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :sswitch_1
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$4;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions11;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 208
    :sswitch_2
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onViewWithIdClicked$3;

    check-cast v2, Lkotlin/jvm/a/Functions15;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/extensions/CommonExt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/a/Functions15;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->c()V

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->d()V

    goto :goto_0

    .line 207
    :sswitch_5
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->aq()V

    goto :goto_0

    .line 204
    :sswitch_6
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistContract$b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :sswitch_8
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->finish()V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f0a0310 -> :sswitch_8
        0x7f0a072d -> :sswitch_7
        0x7f0a0804 -> :sswitch_6
        0x7f0a0805 -> :sswitch_5
        0x7f0a0809 -> :sswitch_4
        0x7f0a0810 -> :sswitch_3
        0x7f0a0811 -> :sswitch_2
        0x7f0a0812 -> :sswitch_1
        0x7f0a0818 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b$a;->a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->al:Lcom/vk/music/MusicTabletHelper;

    if-nez v0, :cond_0

    const-string v1, "tabletHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/MusicTabletHelper;->a()V

    .line 120
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->ag:Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;->a(Landroid/content/res/Configuration;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->af:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b$a;->a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
