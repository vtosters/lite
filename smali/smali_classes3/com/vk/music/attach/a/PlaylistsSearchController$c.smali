.class Lcom/vk/music/attach/a/PlaylistsSearchController$c;
.super Lcom/vk/core/ui/IdClickListener$c;
.source "PlaylistsSearchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/PlaylistsSearchController;->O4()Lcom/vk/music/m/m/PlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/IdClickListener$c<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/PlaylistsSearchController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/PlaylistsSearchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$c;->a:Lcom/vk/music/attach/a/PlaylistsSearchController;

    invoke-direct {p0}, Lcom/vk/core/ui/IdClickListener$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/Playlist;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p2, Lcom/vk/dto/music/Playlist;->D:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120782

    goto :goto_0

    :cond_2
    const p1, 0x7f1207e8

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$c;->a:Lcom/vk/music/attach/a/PlaylistsSearchController;

    invoke-virtual {p1}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->t1()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const p1, 0x7f1207b4

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController$c;->a:Lcom/vk/music/attach/a/PlaylistsSearchController;

    invoke-static {p1, p2}, Lcom/vk/music/attach/a/PlaylistsSearchController;->a(Lcom/vk/music/attach/a/PlaylistsSearchController;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/a/PlaylistsSearchController$c;->a(ILcom/vk/dto/music/Playlist;)V

    return-void
.end method
