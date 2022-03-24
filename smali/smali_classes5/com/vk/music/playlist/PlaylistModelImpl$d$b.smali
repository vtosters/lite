.class final Lcom/vk/music/playlist/PlaylistModelImpl$d$b;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistModelImpl$d;->a(Z)V
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
.field final synthetic a:Lcom/vk/music/playlist/PlaylistModelImpl$d;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistModelImpl$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$d$b;->a:Lcom/vk/music/playlist/PlaylistModelImpl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/PlaylistModel$a;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$d$b;->a:Lcom/vk/music/playlist/PlaylistModelImpl$d;

    iget-object v0, v0, Lcom/vk/music/playlist/PlaylistModelImpl$d;->b:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/music/playlist/PlaylistModel$a$a;->b(Lcom/vk/music/playlist/PlaylistModel$a;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/vk/music/playlist/PlaylistModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$d$b;->a(Lcom/vk/music/playlist/PlaylistModel$a;)V

    return-void
.end method
