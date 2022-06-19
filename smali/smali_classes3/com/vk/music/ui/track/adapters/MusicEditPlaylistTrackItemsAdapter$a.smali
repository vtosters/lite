.class public final Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;
.super Ljava/lang/Object;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;
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

.field private b:Lcom/vk/music/player/PlayerModel;

.field private c:Lcom/vk/music/playlist/h/EditPlaylistModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method public final a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->b:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public final a(Lcom/vk/music/playlist/h/EditPlaylistModel;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->c:Lcom/vk/music/playlist/h/EditPlaylistModel;

    return-object p0
.end method

.method public final a()Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->c:Lcom/vk/music/playlist/h/EditPlaylistModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a:Lcom/vk/core/ui/IdClickListener;

    iget-object v4, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->b:Lcom/vk/music/player/PlayerModel;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;-><init>(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;)V

    return-object v0

    :cond_0
    const-string v0, "playerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
