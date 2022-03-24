.class Lcom/vk/music/attach/b/PlaylistsLoader$1$3;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistsLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/PlaylistsLoader$1;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/PlaylistsLoader$b<",
        "Lcom/vk/music/attach/b/PlaylistsLoader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/b/PlaylistsLoader$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/PlaylistsLoader$1;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;->a:Lcom/vk/music/attach/b/PlaylistsLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;->a:Lcom/vk/music/attach/b/PlaylistsLoader$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-object v1, p0, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;->a:Lcom/vk/music/attach/b/PlaylistsLoader$1;

    iget-object v1, v1, Lcom/vk/music/attach/b/PlaylistsLoader$1;->c:Lcom/vk/music/attach/b/PlaylistsLoader;

    iget-object v1, v1, Lcom/vk/music/attach/b/PlaylistsLoader;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/PlaylistsLoader$a;->a(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/vk/music/attach/b/PlaylistsLoader$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/PlaylistsLoader$1$3;->a(Lcom/vk/music/attach/b/PlaylistsLoader$a;)V

    return-void
.end method
