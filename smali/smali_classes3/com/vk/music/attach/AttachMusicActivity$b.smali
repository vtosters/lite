.class Lcom/vk/music/attach/AttachMusicActivity$b;
.super Lcom/vk/core/ui/k$c;
.source "AttachMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/AttachMusicActivity;->b(Ljava/util/List;)Lcom/vk/core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/k$c<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/attach/AttachMusicActivity;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/AttachMusicActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/AttachMusicActivity$b;->b:Lcom/vk/music/attach/AttachMusicActivity;

    iput-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity$b;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/core/ui/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/attach/AttachMusicActivity$b;->b:Lcom/vk/music/attach/AttachMusicActivity;

    iget-object p1, p1, Lcom/vk/music/attach/AttachMusicActivity;->X:Lcom/vk/music/player/d;

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity$b;->a:Ljava/util/List;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/AttachMusicActivity$b;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
