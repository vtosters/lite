.class public final Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicAlbumMusicTrackItemAdapter.kt"


# annotations
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
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/music/player/PlayerModel;

.field private final e:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->d:Lcom/vk/music/player/PlayerModel;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->e:Lcom/vk/core/ui/IdClickListener;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 5
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
    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xefcbc08    # -6.499953E29f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0xef8818e

    if-eq v0, v1, :cond_1

    const v1, 0x700681d2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "playlist"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    invoke-direct {p2, v4, v3, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    sget-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v0

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->d:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->e:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v0, "main_only"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "main_feat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    invoke-direct {p2, v4, v3, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->b()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 11
    sget-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->a()I

    move-result v0

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 12
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->d:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 13
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->e:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 14
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    invoke-direct {p2, v4, v3, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->c()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 17
    sget-object v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->a()I

    move-result v0

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 18
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->d:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 19
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;->e:Lcom/vk/core/ui/IdClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 20
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    :goto_2
    return-object p1
.end method
