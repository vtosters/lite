.class public final Lcom/vk/music/ui/track/adapters/f;
.super Lcom/vk/music/ui/common/b;
.source "PodcastsPlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/adapters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/player/d;


# direct methods
.method private constructor <init>(Lcom/vk/core/ui/k;Lcom/vk/music/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/f;->c:Lcom/vk/core/ui/k;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/f;->d:Lcom/vk/music/player/d;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/ui/k;Lcom/vk/music/player/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/f;-><init>(Lcom/vk/core/ui/k;Lcom/vk/music/player/d;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v1, Lcom/vk/music/ui/track/b/g;

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/f;->d:Lcom/vk/music/player/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/vk/music/ui/track/b/g;-><init>(Landroid/view/ViewGroup;ZLcom/vk/music/player/d;)V

    invoke-virtual {p2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/common/o;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    sget-object v1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/f;->d:Lcom/vk/music/player/d;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/f;->c:Lcom/vk/core/ui/k;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method
