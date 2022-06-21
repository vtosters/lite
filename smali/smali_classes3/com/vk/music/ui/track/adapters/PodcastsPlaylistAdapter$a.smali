.class public final Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;
.super Ljava/lang/Object;
.source "PodcastsPlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;->b:Lcom/vk/music/player/PlayerModel;

    .line 2
    sget-object p1, Lcom/vk/core/ui/IdClickListener;->t:Lcom/vk/core/ui/IdClickListener$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/IdClickListener$a;->a()Lcom/vk/core/ui/IdClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;->a:Lcom/vk/core/ui/IdClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;->a:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method public final a()Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;->a:Lcom/vk/core/ui/IdClickListener;

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter$a;->b:Lcom/vk/music/player/PlayerModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/ui/track/adapters/PodcastsPlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
