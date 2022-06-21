.class Lcom/vk/music/attach/b/PlaylistsLoader$a$a;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistsLoader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistsLoader$a;->a(Lcom/vk/dto/music/UserPlaylists;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/PlaylistsLoader$c<",
        "Lcom/vk/music/attach/b/PlaylistsLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/PlaylistsLoader$a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistsLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$a$a;->a:Lcom/vk/music/attach/b/PlaylistsLoader$a;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistsLoader$a;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/b/PlaylistsLoader$b;->a(Lcom/vk/music/attach/b/PlaylistsLoader;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/music/attach/b/PlaylistsLoader$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$a$a;->a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    return-void
.end method
