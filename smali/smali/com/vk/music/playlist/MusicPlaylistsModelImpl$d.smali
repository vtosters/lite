.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V

    .line 154
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d$1;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d$2;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$d;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_1
    :goto_0
    return-void
.end method
