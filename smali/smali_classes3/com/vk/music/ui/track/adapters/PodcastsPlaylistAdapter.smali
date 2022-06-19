.class public final Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "PodcastsPlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/player/PlayerModel;


# direct methods
.method private constructor <init>(Lcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->c:Lcom/vk/core/ui/IdClickListener;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->d:Lcom/vk/music/player/PlayerModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lcom/vk/music/ui/track/b/PodcastViewHolder;

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->d:Lcom/vk/music/player/PlayerModel;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/vk/music/ui/track/b/PodcastViewHolder;-><init>(Landroid/view/ViewGroup;ZLcom/vk/music/player/PlayerModel;)V

    invoke-virtual {p2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    sget-object v1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->d:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;->c:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method
