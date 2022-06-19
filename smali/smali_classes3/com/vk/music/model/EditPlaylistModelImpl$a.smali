.class Lcom/vk/music/model/EditPlaylistModelImpl$a;
.super Ljava/lang/Object;
.source "EditPlaylistModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/EditPlaylistModelImpl;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/EditPlaylistModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/EditPlaylistModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$a$b;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$a;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->b(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    .line 2
    const-class v0, Lcom/vk/api/audio/AudioSavePlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/model/EditPlaylistModelImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents8;

    invoke-direct {v1, p1}, Lcom/vk/music/g/MusicEvents8;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    new-instance v1, Lcom/vk/music/g/MusicEvents13;

    invoke-direct {v1, p1}, Lcom/vk/music/g/MusicEvents13;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/common/Music;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a:Lcom/vk/music/model/EditPlaylistModelImpl;

    new-instance v1, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$a$a;-><init>(Lcom/vk/music/model/EditPlaylistModelImpl$a;Lcom/vk/dto/music/Playlist;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/EditPlaylistModelImpl;->a(Lcom/vk/music/model/EditPlaylistModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/EditPlaylistModelImpl$a;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
