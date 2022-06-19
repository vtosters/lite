.class final Lcom/vk/music/playlist/ModernPlaylistModel$e;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/ModernPlaylistModel;->j0()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/music/g/MusicEvents2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/ModernPlaylistModel;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/ModernPlaylistModel$e;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents2;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/ModernPlaylistModel$e;->a:Lcom/vk/music/playlist/ModernPlaylistModel;

    invoke-static {v0}, Lcom/vk/music/playlist/ModernPlaylistModel;->a(Lcom/vk/music/playlist/ModernPlaylistModel;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->v1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    iget-object p1, p1, Lcom/vk/music/g/MusicEvents2;->a:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents2;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/ModernPlaylistModel$e;->a(Lcom/vk/music/g/MusicEvents2;)Z

    move-result p1

    return p1
.end method
