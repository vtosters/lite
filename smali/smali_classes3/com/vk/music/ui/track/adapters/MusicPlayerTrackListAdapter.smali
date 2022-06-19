.class public final Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicPlayerTrackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/music/player/PlayerTrack;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/player/PlayerTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/player/PlayerModel;

.field private final d:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->c:Lcom/vk/music/player/PlayerModel;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->d:Lcom/vk/core/ui/IdClickListener;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->e:Lkotlin/jvm/b/Functions1;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    sget-object v0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter$onCreateViewHolder$2;->a:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter$onCreateViewHolder$2;

    invoke-direct {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;)V

    const v0, 0x7f0d034a

    .line 3
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    sget-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->e:Lkotlin/jvm/b/Functions1;

    invoke-virtual {p2, v0, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(ILkotlin/jvm/b/Functions1;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->c:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->d:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 9
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    sget-object v1, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter$onCreateViewHolder$1;->a:Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter$onCreateViewHolder$1;

    invoke-direct {p2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 11
    new-instance v1, Lcom/vk/music/ui/track/b/PodcastViewHolder;

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->c:Lcom/vk/music/player/PlayerModel;

    invoke-direct {v1, p1, v0, v2}, Lcom/vk/music/ui/track/b/PodcastViewHolder;-><init>(Landroid/view/ViewGroup;ZLcom/vk/music/player/PlayerModel;)V

    invoke-virtual {p2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/MusicViewHolder;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 12
    sget-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->e:Lkotlin/jvm/b/Functions1;

    invoke-virtual {p2, v0, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(ILkotlin/jvm/b/Functions1;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 13
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->c:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 14
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicPlayerTrackListAdapter;->d:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 15
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
