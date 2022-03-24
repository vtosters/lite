.class Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistMusicLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/PlaylistMusicLoader$b<",
        "Lcom/vk/music/attach/b/PlaylistMusicLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/audio/AudioGetPlaylist$b;

.field final synthetic b:Lcom/vk/music/attach/b/PlaylistMusicLoader$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$1;Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;->b:Lcom/vk/music/attach/b/PlaylistMusicLoader$1;

    iput-object p2, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;->a:Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;->b:Lcom/vk/music/attach/b/PlaylistMusicLoader$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;->a:Lcom/vk/api/audio/AudioGetPlaylist$b;

    iget-object v1, v1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$1$2;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    return-void
.end method
