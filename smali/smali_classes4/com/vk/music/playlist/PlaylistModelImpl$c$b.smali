.class final Lcom/vk/music/playlist/PlaylistModelImpl$c$b;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistModelImpl$c;->a(Lcom/vk/dto/music/PlaylistLink;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/playlist/PlaylistModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/PlaylistModelImpl$c;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistModelImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c$b;->a:Lcom/vk/music/playlist/PlaylistModelImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/PlaylistModel$a;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c$b;->a:Lcom/vk/music/playlist/PlaylistModelImpl$c;

    iget-object v0, v0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/music/playlist/PlaylistModel$a$a;->a(Lcom/vk/music/playlist/PlaylistModel$a;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/vk/music/playlist/PlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$c$b;->a(Lcom/vk/music/playlist/PlaylistModel$a;)V

    return-void
.end method
