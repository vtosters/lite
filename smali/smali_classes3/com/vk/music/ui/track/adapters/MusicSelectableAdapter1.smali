.class public final Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicSelectableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/attach/a/AttachMusicController$e;

.field private final d:Lcom/vk/music/player/PlayerModel;

.field private e:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/attach/a/AttachMusicController$e;Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/a/AttachMusicController$e;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->c:Lcom/vk/music/attach/a/AttachMusicController$e;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->d:Lcom/vk/music/player/PlayerModel;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->e:Lcom/vk/core/ui/IdClickListener;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->e:Lcom/vk/core/ui/IdClickListener;

    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0345

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    sget-object v2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->d:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const-string v1, "itemView"

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->c:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->I0()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "hostController.totalTracks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->c:Lcom/vk/music/attach/a/AttachMusicController$e;

    iget-object v3, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->e:Lcom/vk/core/ui/IdClickListener;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/Collection;Lcom/vk/music/attach/a/AttachMusicController$e;Lcom/vk/core/ui/IdClickListener;)V

    const p1, 0x7f0a012c

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
