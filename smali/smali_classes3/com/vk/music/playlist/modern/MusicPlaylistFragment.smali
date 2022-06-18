.class public final Lcom/vk/music/playlist/modern/MusicPlaylistFragment;
.super Lcom/vk/core/fragments/c;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/k;
.implements Lcom/vk/navigation/b0/h;
.implements Lcom/vk/navigation/b0/a;
.implements Lcom/vk/music/playlist/modern/e;
.implements Lcom/vk/music/playlist/modern/a;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;,
        Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/playlist/modern/d;",
        ">;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lcom/vk/navigation/b0/h;",
        "Lcom/vk/navigation/b0/a;",
        "Lcom/vk/music/playlist/modern/e;",
        "Lcom/vk/music/playlist/modern/a;",
        "Lcom/vk/core/ui/themes/f;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

.field private H:Lcom/vk/music/playlist/modern/h/f;

.field private I:Lcom/vk/lists/t;

.field private final J:Lcom/vk/music/view/t;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private M:Z

.field private N:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/vk/core/ui/TabletUiHelper;

.field private final P:Lcom/vk/music/player/d;

.field private final Q:Lcom/vk/music/common/BoomModel;

.field private final R:Lcom/vk/music/l/a;

.field private S:Lcom/vk/music/playlist/b;

.field private final T:Lcom/vk/music/common/d;

.field private final U:Lcom/vk/music/stats/d;

.field private final V:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/vk/music/ui/track/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/track/b/f<",
            "Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroid/os/Handler;

.field private Y:Lcom/vk/lists/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/s<",
            "Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->J:Lcom/vk/music/view/t;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->P:Lcom/vk/music/player/d;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Q:Lcom/vk/music/common/BoomModel;

    .line 5
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->R:Lcom/vk/music/l/a;

    .line 6
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->d()Lcom/vk/music/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->T:Lcom/vk/music/common/d;

    .line 7
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->U:Lcom/vk/music/stats/d;

    .line 8
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$playlistProvider$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->V:Lkotlin/jvm/b/a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->X:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Z:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;

    return-void
.end method

.method private final P4()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f040525

    goto :goto_0

    :cond_0
    const v1, 0x7f040095

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final Q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->S:Lcom/vk/music/playlist/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/playlist/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "playlistModel"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/vk/music/ui/common/m;->a:Lcom/vk/music/ui/common/m;

    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$showUnfollowDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$showUnfollowDialog$1;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/music/ui/common/m;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lcom/vk/core/ui/TabletUiHelper;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->O:Lcom/vk/core/ui/TabletUiHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->N:Lkotlin/jvm/b/a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->N:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->I:Lcom/vk/lists/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Y:Lcom/vk/lists/s;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

    return p0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

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

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Z:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->A1()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/playlist/modern/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/d;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->I:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :cond_1
    return-void
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->P4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 17
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v12, 0x2

    const/4 v13, 0x0

    sparse-switch p1, :sswitch_data_0

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/vk/music/playlist/modern/d;->c(Lcom/vk/dto/music/MusicTrack;)V

    goto/16 :goto_3

    .line 15
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    .line 16
    invoke-static {v13}, Lcom/vk/music/playlist/e;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->r()V

    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-direct {v0, v1, v13}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_3

    .line 19
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v2

    check-cast v2, Lcom/vk/music/playlist/modern/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v13

    :cond_2
    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    .line 20
    check-cast v1, Lcom/vk/music/playlist/modern/d;

    .line 21
    invoke-virtual {v13}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v2, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {v2, v3, v13, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)V

    goto/16 :goto_3

    .line 23
    :cond_3
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "requireActivity()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v13, Lcom/vk/dto/music/Playlist;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v2

    check-cast v2, Lcom/vk/music/playlist/modern/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    .line 25
    check-cast v1, Lcom/vk/music/playlist/modern/d;

    .line 26
    const-class v3, Lcom/vk/music/bottomsheets/playlist/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/music/common/c$e;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/b;

    move-result-object v6

    .line 27
    new-instance v10, Lcom/vk/music/bottomsheets/playlist/b;

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v4

    iget-object v7, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->P:Lcom/vk/music/player/d;

    iget-object v8, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Q:Lcom/vk/music/common/BoomModel;

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/bottomsheets/playlist/b;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V

    .line 28
    new-instance v1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    invoke-direct {v1, v2, v10}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/a;)V

    .line 29
    invoke-virtual {v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a()Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    .line 30
    invoke-static {v1, v9, v13, v12, v13}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->q()V

    goto/16 :goto_3

    .line 32
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->r()V

    goto/16 :goto_3

    .line 33
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Q4()V

    goto/16 :goto_3

    .line 34
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v13

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    .line 35
    invoke-static {v13}, Lcom/vk/music/playlist/e;->g(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-direct {v0, v1, v13}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->r()V

    goto/16 :goto_3

    .line 38
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v2

    check-cast v2, Lcom/vk/music/playlist/modern/d;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/vk/music/playlist/modern/d;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 40
    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/playlist/modern/d;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 41
    :sswitch_9
    iget-object v1, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->I:Lcom/vk/lists/t;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/lists/t;->h()V

    goto :goto_3

    .line 42
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_8
    move-object v14, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v2, :cond_9

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    .line 43
    new-instance v11, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v3, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->R:Lcom/vk/music/l/a;

    iget-object v4, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Q:Lcom/vk/music/common/BoomModel;

    iget-object v5, v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->P:Lcom/vk/music/player/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v6, p2

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    .line 44
    invoke-virtual {v12, v14}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    const/4 v1, 0x2

    .line 45
    invoke-static {v12, v15, v13, v1, v13}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    goto :goto_3

    .line 46
    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_b
        0x7f0a012e -> :sswitch_a
        0x7f0a03c2 -> :sswitch_9
        0x7f0a08b5 -> :sswitch_8
        0x7f0a09d6 -> :sswitch_7
        0x7f0a09d7 -> :sswitch_6
        0x7f0a09d8 -> :sswitch_5
        0x7f0a09dc -> :sswitch_4
        0x7f0a09e3 -> :sswitch_3
        0x7f0a09e4 -> :sswitch_2
        0x7f0a09e5 -> :sswitch_1
        0x7f0a09ea -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(ILcom/vk/dto/music/MusicTrack;)V

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

    .line 11
    new-instance p2, Lcom/vk/music/fragment/c$b;

    invoke-direct {p2}, Lcom/vk/music/fragment/c$b;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Lcom/vk/music/fragment/c$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/c$b;

    .line 13
    invoke-virtual {p2, p0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/g;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->D:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$g;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/music/playlist/modern/g;Lcom/vk/music/player/d;)V

    :cond_2
    :goto_0
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

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$c;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    invoke-static {p1, v0}, Lcom/vk/promo/music/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->T:Lcom/vk/music/common/d;

    invoke-static {p3, p1, p2}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/d;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p2

    check-cast p2, Lcom/vk/music/playlist/modern/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/music/playlist/modern/d;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->O:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/h/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->X:Landroid/os/Handler;

    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$d;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p1, "tabletHelper"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ownerId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/n;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlistId"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/n;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "accessKey"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "playlist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/Playlist;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 6
    :goto_1
    const-class v3, Lcom/vk/music/playlist/modern/d;

    invoke-static {v3, p1, v0, v1, v6}, Lcom/vk/music/common/c$e;->a(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->S:Lcom/vk/music/playlist/b;

    .line 7
    new-instance v0, Lcom/vk/music/playlist/modern/d;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "refer"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 9
    :goto_2
    iget-object v9, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->P:Lcom/vk/music/player/d;

    .line 10
    iget-object v10, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->S:Lcom/vk/music/playlist/b;

    if-eqz v10, :cond_3

    .line 11
    iget-object v11, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Q:Lcom/vk/music/common/BoomModel;

    .line 12
    iget-object v12, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->U:Lcom/vk/music/stats/d;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p0

    .line 13
    invoke-direct/range {v4 .. v12}, Lcom/vk/music/playlist/modern/d;-><init>(Lcom/vk/music/playlist/modern/e;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/playlist/modern/a;Lcom/vk/music/player/d;Lcom/vk/music/playlist/b;Lcom/vk/music/common/BoomModel;Lcom/vk/music/stats/d;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    const-string v0, "playlist_detail_group"

    .line 15
    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "playlistModel"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

    const v0, 0x7f0d0365

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/d;->a()Lcom/vk/music/playlist/b;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/vk/music/playlist/modern/d;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/d;->r0()Lcom/vk/music/player/d;

    move-result-object v23

    .line 6
    new-instance v8, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    .line 7
    iget-boolean v1, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

    .line 8
    iget-object v2, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->V:Lkotlin/jvm/b/a;

    move-object v0, v8

    move-object/from16 v4, v23

    move-object/from16 v5, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;-><init>(ZLkotlin/jvm/b/a;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/core/ui/k;)V

    .line 10
    invoke-virtual {v8}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->l()V

    iput-object v8, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    .line 11
    new-instance v0, Lcom/vk/music/ui/track/b/f;

    .line 12
    iget-object v1, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v1, :cond_6

    .line 13
    sget-object v19, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$view$1$2;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v1

    .line 14
    invoke-direct/range {v16 .. v22}, Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    iput-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->W:Lcom/vk/music/ui/track/b/f;

    .line 15
    new-instance v0, Lcom/vk/lists/s;

    iget-object v9, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    .line 16
    sget-object v10, Lcom/vk/lists/k;->a:Lcom/vk/lists/k;

    .line 17
    sget-object v11, Lcom/vk/lists/l;->a:Lcom/vk/lists/l;

    .line 18
    sget-object v12, Lcom/vk/lists/j;->a:Lcom/vk/lists/j;

    .line 19
    new-instance v13, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$e;

    invoke-direct {v13, v6}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$e;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    move-object v8, v0

    .line 20
    invoke-direct/range {v8 .. v13}, Lcom/vk/lists/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/k;Lcom/vk/lists/l;Lcom/vk/lists/j;Lcom/vk/lists/r;)V

    iput-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Y:Lcom/vk/lists/s;

    const-string v0, "v"

    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a0898

    const/4 v10, 0x0

    new-instance v11, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v11, v6}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-boolean v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/vk/music/playlist/modern/holders/toolbar/a;

    invoke-direct {v0, v14, v6}, Lcom/vk/music/playlist/modern/holders/toolbar/a;-><init>(Landroid/view/View;Lcom/vk/core/ui/k;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v8, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    iget-object v3, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->V:Lkotlin/jvm/b/a;

    move-object v0, v8

    move-object v1, v14

    move-object/from16 v2, v23

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;-><init>(Landroid/view/View;Lcom/vk/music/player/d;Lkotlin/jvm/b/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/k;)V

    .line 25
    :goto_1
    iput-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    .line 26
    iget-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->e0()V

    :cond_2
    const v9, 0x7f0a0d03

    const/4 v10, 0x0

    .line 27
    new-instance v11, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {v11, v6}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0701b5

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v2

    check-cast v2, Lcom/vk/lists/t$o;

    invoke-static {v2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v2

    const/16 v3, 0x21

    .line 30
    invoke-virtual {v2, v3}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/16 v4, 0x64

    .line 31
    invoke-virtual {v2, v4}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 32
    new-instance v4, Lcom/vk/catalog2/core/util/c$b;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/catalog2/core/util/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v4, v1}, Lcom/vk/catalog2/core/util/c$b;->a(Z)Lcom/vk/catalog2/core/util/c$b;

    const v5, 0x7f1207f0

    const/16 v8, 0x68

    .line 34
    invoke-virtual {v4, v8, v5}, Lcom/vk/catalog2/core/util/c$b;->a(II)Lcom/vk/catalog2/core/util/c$b;

    const v5, 0x7f1207e6

    const/16 v9, 0xf

    .line 35
    invoke-virtual {v4, v9, v5}, Lcom/vk/catalog2/core/util/c$b;->a(II)Lcom/vk/catalog2/core/util/c$b;

    .line 36
    invoke-virtual {v4, v8, v7}, Lcom/vk/catalog2/core/util/c$b;->a(IZ)Lcom/vk/catalog2/core/util/c$b;

    .line 37
    invoke-virtual {v4, v9, v7}, Lcom/vk/catalog2/core/util/c$b;->a(IZ)Lcom/vk/catalog2/core/util/c$b;

    .line 38
    invoke-virtual {v4}, Lcom/vk/catalog2/core/util/c$b;->a()Lcom/vk/catalog2/core/util/c;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/i;)Lcom/vk/lists/t$k;

    .line 40
    invoke-virtual {v2, v3}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 41
    new-instance v3, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;

    invoke-direct {v3, v0, v6}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;-><init>(ILcom/vk/music/playlist/modern/MusicPlaylistFragment;)V

    invoke-virtual {v2, v3}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 42
    iget-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    .line 43
    iget-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->Z:Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;

    invoke-virtual {v2, v0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$q;)Lcom/vk/lists/t;

    move-result-object v0

    iput-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->I:Lcom/vk/lists/t;

    .line 44
    iget-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->W:Lcom/vk/music/ui/track/b/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->b()V

    .line 45
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->J:Lcom/vk/music/view/t;

    const-string v2, "view"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v6, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->M:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v14, v1}, Lcom/vk/music/view/t;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v14

    :cond_3
    const-string v0, "contentView"

    .line 46
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/promo/music/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    :cond_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v14

    :cond_5
    const-string v0, "playingDrawableHelper"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v15

    .line 48
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v15

    .line 49
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v15

    .line 50
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v15
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->G:Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->J:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->f0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->W:Lcom/vk/music/ui/track/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->a()V

    return-void

    :cond_2
    const-string v0, "playingDrawableHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/h/f;->h0()V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->H:Lcom/vk/music/playlist/modern/h/f;

    instance-of v1, v0, Lcom/vk/core/ui/themes/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/core/ui/themes/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/core/ui/themes/f;->v()V

    :cond_1
    return-void
.end method
