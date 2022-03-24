.class public final Lcom/vk/music/playlist/PlaylistModelImpl$c;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/PlaylistModelImpl;

.field final synthetic b:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/dto/music/Playlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a:Lcom/vk/music/playlist/PlaylistModelImpl;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a:Lcom/vk/music/playlist/PlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/music/playlist/PlaylistModelImpl;)[Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 146
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a:Lcom/vk/music/playlist/PlaylistModelImpl;

    new-instance v1, Lcom/vk/music/playlist/PlaylistModelImpl$c$a;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$c$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a:Lcom/vk/music/playlist/PlaylistModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/music/playlist/PlaylistModelImpl;)[Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 138
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    iput-object p1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 139
    sget-object p1, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    new-instance v0, Lcom/vk/music/engine/a/MusicEvents9;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, v1, v2}, Lcom/vk/music/engine/a/MusicEvents9;-><init>(Lcom/vk/dto/music/Playlist;Z)V

    check-cast v0, Lcom/vk/music/engine/a/MusicEvents;

    invoke-virtual {p1, v0}, Lcom/vk/music/engine/Music;->a(Lcom/vk/music/engine/a/MusicEvents;)V

    .line 140
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a:Lcom/vk/music/playlist/PlaylistModelImpl;

    new-instance v0, Lcom/vk/music/playlist/PlaylistModelImpl$c$b;

    invoke-direct {v0, p0}, Lcom/vk/music/playlist/PlaylistModelImpl$c$b;-><init>(Lcom/vk/music/playlist/PlaylistModelImpl$c;)V

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {p1, v0}, Lcom/vk/music/playlist/PlaylistModelImpl;->a(Lcom/vk/music/playlist/PlaylistModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/PlaylistModelImpl$c;->a(Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method
