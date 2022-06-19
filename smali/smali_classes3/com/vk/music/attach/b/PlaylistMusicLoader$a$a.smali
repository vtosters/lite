.class Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistMusicLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/PlaylistMusicLoader$c<",
        "Lcom/vk/music/attach/b/PlaylistMusicLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/PlaylistMusicLoader$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistMusicLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistMusicLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistMusicLoader$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistMusicLoader$a;->c:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader$b;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/PlaylistMusicLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader$a$a;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader$b;)V

    return-void
.end method
