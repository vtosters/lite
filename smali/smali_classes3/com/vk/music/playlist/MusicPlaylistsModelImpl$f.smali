.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->e(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lio/reactivex/disposables/Disposable;)V

    .line 2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    invoke-static {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;)Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;->y1()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f$a;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    new-instance v1, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f$b;-><init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl;->a(Lcom/vk/music/playlist/MusicPlaylistsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
