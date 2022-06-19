.class final Lcom/vk/music/playlist/c$e$a;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/c$e;->a(Lcom/vk/dto/music/UserPlaylists;)V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/playlist/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/c$e;

.field final synthetic b:Lcom/vk/dto/music/UserPlaylists;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/c$e;Lcom/vk/dto/music/UserPlaylists;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/c$e$a;->a:Lcom/vk/music/playlist/c$e;

    iput-object p2, p0, Lcom/vk/music/playlist/c$e$a;->b:Lcom/vk/dto/music/UserPlaylists;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/c$e$a;->a:Lcom/vk/music/playlist/c$e;

    iget-object v0, v0, Lcom/vk/music/playlist/c$e;->a:Lcom/vk/music/playlist/c;

    iget-object v1, p0, Lcom/vk/music/playlist/c$e$a;->b:Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {v1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/playlist/g$a;->a(Lcom/vk/music/playlist/g;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/c$e$a;->a(Lcom/vk/music/playlist/g$a;)V

    return-void
.end method
