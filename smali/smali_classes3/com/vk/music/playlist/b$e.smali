.class final Lcom/vk/music/playlist/b$e;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->j0()Lc/a/m;
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
        "Lc/a/z/l<",
        "Lcom/vk/music/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$e;->a:Lcom/vk/music/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/k;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/b$e;->a:Lcom/vk/music/playlist/b;

    invoke-static {v0}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;)Lcom/vk/music/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistModelData;->v1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    iget-object p1, p1, Lcom/vk/music/g/k;->a:Lcom/vk/dto/music/Playlist;

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
    check-cast p1, Lcom/vk/music/g/k;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$e;->a(Lcom/vk/music/g/k;)Z

    move-result p1

    return p1
.end method
