.class final Lcom/vk/music/playlist/b$k;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$k;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/b$k;->a:Lcom/vk/dto/music/Playlist;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/vk/dto/music/Playlist;->M:Z

    .line 3
    sget-object v1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    new-instance v2, Lcom/vk/music/g/l;

    invoke-direct {v2, p1, v0}, Lcom/vk/music/g/l;-><init>(Lcom/vk/dto/music/Playlist;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/music/common/c;->a(Lcom/vk/music/g/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$k;->a(Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method
