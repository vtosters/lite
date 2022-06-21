.class public Lcom/vk/music/view/x/PlaylistHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PlaylistHolder.java"

# interfaces
.implements Lcom/vk/music/fragment/AudioPlayerFragment$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/x/PlaylistHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/music/dto/PlayerInfo;",
        ">;",
        "Lcom/vk/music/fragment/AudioPlayerFragment$i;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/music/player/PlayerModel;

.field private C:Lcom/vk/music/common/BoomModel;

.field private D:Lcom/vk/music/player/PlayerTrack;

.field private E:Lcom/vk/music/player/PlayerTrack;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

.field private g:Lcom/vk/music/bottomsheets/a/MusicAction$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/music/fragment/AudioPlayerFragment$g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;",
            "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d037d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->D:Lcom/vk/music/player/PlayerTrack;

    .line 3
    iput-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    .line 4
    iput-object p2, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    .line 5
    iput-object p3, p0, Lcom/vk/music/view/x/PlaylistHolder;->C:Lcom/vk/music/common/BoomModel;

    .line 6
    iput-object p4, p0, Lcom/vk/music/view/x/PlaylistHolder;->g:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    .line 7
    iput-object p5, p0, Lcom/vk/music/view/x/PlaylistHolder;->h:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    .line 8
    new-instance p3, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;

    new-instance v1, Lcom/vk/music/view/x/l;

    invoke-direct {v1, p0}, Lcom/vk/music/view/x/l;-><init>(Lcom/vk/music/view/x/PlaylistHolder;)V

    new-instance v2, Lcom/vk/music/view/x/n;

    invoke-direct {v2, p0}, Lcom/vk/music/view/x/n;-><init>(Lcom/vk/music/view/x/PlaylistHolder;)V

    new-instance v5, Lcom/vk/music/view/x/o;

    invoke-direct {v5, p0}, Lcom/vk/music/view/x/o;-><init>(Lcom/vk/music/view/x/PlaylistHolder;)V

    move-object v0, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;-><init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/fragment/AudioPlayerFragment$i;Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;)V

    .line 9
    new-instance p4, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    new-instance p5, Lcom/vk/music/view/x/PlaylistHolder$b;

    invoke-direct {p5, p0, p1}, Lcom/vk/music/view/x/PlaylistHolder$b;-><init>(Lcom/vk/music/view/x/PlaylistHolder;Lcom/vk/music/view/x/PlaylistHolder$a;)V

    new-instance p1, Lcom/vk/music/view/x/m;

    invoke-direct {p1, p0, p3}, Lcom/vk/music/view/x/m;-><init>(Lcom/vk/music/view/x/PlaylistHolder;Lcom/vk/music/view/w/PlayerTrackDraggingCallback;)V

    invoke-direct {p4, p2, p5, p1}, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;Lkotlin/jvm/b/Functions1;)V

    iput-object p4, p0, Lcom/vk/music/view/x/PlaylistHolder;->f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    const p1, 0x7f0a0b45

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/view/x/PlaylistHolder;->f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/view/x/PlaylistHolder;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p2, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a00ba

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/x/PlaylistHolder;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V
    .locals 8

    .line 31
    new-instance v7, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    .line 32
    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/view/x/PlaylistHolder;->C:Lcom/vk/music/common/BoomModel;

    iget-object v4, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    sget-object v6, Lcom/vk/music/view/x/j;->a:Lcom/vk/music/view/x/j;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;)V

    .line 33
    invoke-virtual {v7, p3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Z)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 34
    iget-object p2, p0, Lcom/vk/music/view/x/PlaylistHolder;->g:Lcom/vk/music/bottomsheets/a/MusicAction$a;

    invoke-virtual {v7, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/x/PlaylistHolder;Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/x/PlaylistHolder;->a(Landroid/app/Activity;Lcom/vk/music/player/PlayerTrack;Z)V

    return-void
.end method

.method private a(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 2
    .param p1    # Lcom/vk/music/player/PlayerTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->B0()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/music/view/w/PlayerTrackDraggingCallback;Ljava/lang/Integer;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/Boolean;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lcom/vk/music/player/PlayerTrack;-><init>(ILcom/vk/dto/music/MusicTrack;)V

    iput-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {v0, p3}, Lcom/vk/music/player/PlayerTrack;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 12
    iget-object p3, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/music/player/PlayerTrack;->h(I)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->D:Lcom/vk/music/player/PlayerTrack;

    invoke-direct {p0, p1}, Lcom/vk/music/view/x/PlaylistHolder;->a(Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->E:Lcom/vk/music/player/PlayerTrack;

    invoke-direct {p0, p1}, Lcom/vk/music/view/x/PlaylistHolder;->a(Lcom/vk/music/player/PlayerTrack;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/dto/PlayerInfo;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    iget-object v1, p1, Lcom/vk/music/dto/PlayerInfo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 19
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1207bf

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b()I

    move-result v0

    if-gez v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f12089a

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    const v1, 0x7f1208a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->t1()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/view/x/PlaylistHolder;->h0()V

    return-void
.end method

.method public synthetic a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 5
    instance-of p1, p2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    .line 7
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    iput-object p1, p0, Lcom/vk/music/view/x/PlaylistHolder;->D:Lcom/vk/music/player/PlayerTrack;

    .line 8
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicViewHolder;->g0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/PlaylistHolder;->a(Lcom/vk/music/dto/PlayerInfo;)V

    return-void
.end method

.method public synthetic g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->f:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->h:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-interface {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/x/PlaylistHolder;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vk/music/view/x/PlaylistHolder;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->B0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
