.class final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->p()Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioGetPlaylist$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$c;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModelImpl$a;->a(Lcom/vk/api/audio/AudioGetPlaylist$c;)V

    return-void
.end method
