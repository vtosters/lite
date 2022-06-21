.class final Lcom/vk/music/view/MusicContainer$c;
.super Lcom/vk/core/ui/IdClickListener$c;
.source "MusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/MusicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/IdClickListener$c<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$c;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Lcom/vk/core/ui/IdClickListener$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/music/view/MusicContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/MusicContainer$c;-><init>(Lcom/vk/music/view/MusicContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$c;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    iget-object p2, p0, Lcom/vk/music/view/MusicContainer$c;->a:Lcom/vk/music/view/MusicContainer;

    .line 4
    invoke-static {p2}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    iget-object p2, p0, Lcom/vk/music/view/MusicContainer$c;->a:Lcom/vk/music/view/MusicContainer;

    .line 5
    invoke-static {p2}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer$c;->a(ILcom/vk/dto/music/Playlist;)V

    return-void
.end method
