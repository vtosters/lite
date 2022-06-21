.class public Lcom/vk/music/view/v/AudioPlayerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "AudioPlayerPagerAdapter.java"

# interfaces
.implements Lcom/vk/music/playlist/modern/h/OnConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/music/stats/MusicStatsTracker;

.field public C:Lcom/vk/music/view/x/LyricsHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/vk/music/view/x/ControlsHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/vk/music/view/x/PlaylistHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;

.field private G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

.field public H:Z

.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Lcom/vk/music/player/PlayerModel;

.field private e:Lcom/vk/music/common/BoomModel;

.field private f:Lcom/vk/music/common/MusicTrackModel;

.field private g:Lcom/vk/music/dto/PlayerInfo;

.field private h:Lcom/vk/music/restriction/MusicRestrictionManager;


# direct methods
.method public constructor <init>(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/PlayerInfo;Lcom/vk/music/fragment/AudioPlayerFragment$g;Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/music/stats/MusicStatsTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->b:[I

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a:[I

    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->c:[I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    .line 6
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    .line 7
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    .line 8
    new-instance v1, Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;-><init>(Lcom/vk/music/view/v/AudioPlayerPagerAdapter;Lcom/vk/music/view/v/AudioPlayerPagerAdapter$a;)V

    iput-object v1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->F:Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    .line 10
    iput-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d:Lcom/vk/music/player/PlayerModel;

    .line 11
    iput-object p3, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->e:Lcom/vk/music/common/BoomModel;

    .line 12
    iput-object p1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->f:Lcom/vk/music/common/MusicTrackModel;

    .line 13
    iput-object p5, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    .line 14
    iput-object p4, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    .line 15
    iput-object p6, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->h:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 16
    iput-object p7, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->B:Lcom/vk/music/stats/MusicStatsTracker;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/vk/music/view/v/AudioPlayerPagerAdapter;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/view/v/AudioPlayerPagerAdapter;)Lcom/vk/music/dto/PlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/ui/holder/RecyclerHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/music/dto/PlayerInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    iget-object v0, v0, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    .line 3
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    iget-object v0, v0, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    .line 2
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/music/view/x/ControlsHolder;->j0()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    .line 6
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->a:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->b:[I

    :goto_0
    iput-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->c:[I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->c:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->c:[I

    aget p2, v0, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/music/view/x/PlaylistHolder;

    iget-object v2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d:Lcom/vk/music/player/PlayerModel;

    iget-object v3, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->e:Lcom/vk/music/common/BoomModel;

    iget-object v4, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->F:Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;

    iget-object v5, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/x/PlaylistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    iput-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->E:Lcom/vk/music/view/x/PlaylistHolder;

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lcom/vk/music/view/x/ControlsHolder;

    iget-object v2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->f:Lcom/vk/music/common/MusicTrackModel;

    iget-object v3, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d:Lcom/vk/music/player/PlayerModel;

    iget-object v4, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->e:Lcom/vk/music/common/BoomModel;

    iget-object v5, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    iget-object v6, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->F:Lcom/vk/music/view/v/AudioPlayerPagerAdapter$b;

    iget-object v7, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->h:Lcom/vk/music/restriction/MusicRestrictionManager;

    iget-object v8, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->B:Lcom/vk/music/stats/MusicStatsTracker;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/view/x/ControlsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/common/MusicTrackModel;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/PlayerInfo;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/restriction/MusicRestrictionManager;Lcom/vk/music/stats/MusicStatsTracker;)V

    iput-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    return-object p1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    if-nez p2, :cond_4

    .line 13
    new-instance p2, Lcom/vk/music/view/x/LyricsHolder;

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->d:Lcom/vk/music/player/PlayerModel;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/view/x/LyricsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V

    iput-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->g:Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->C:Lcom/vk/music/view/x/LyricsHolder;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/AudioPlayerPagerAdapter;->D:Lcom/vk/music/view/x/ControlsHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/ControlsHolder;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
