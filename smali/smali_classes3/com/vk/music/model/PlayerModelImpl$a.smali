.class Lcom/vk/music/model/PlayerModelImpl$a;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/PlayerModelImpl;->b(Lcom/vk/music/player/PlayerModel$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/g/MusicEvents12;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/PlayerModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/model/PlayerModelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$a;->a:Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/g/MusicEvents12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/MusicEvents6;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents9;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/music/g/MusicEvents9;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->q()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/PlayerModelImpl$a;->a:Lcom/vk/music/model/PlayerModelImpl;

    new-instance v0, Lcom/vk/music/model/PlayerModelImpl$a$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/PlayerModelImpl$a$a;-><init>(Lcom/vk/music/model/PlayerModelImpl$a;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/PlayerModelImpl;->a(Lcom/vk/music/model/PlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents12;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/PlayerModelImpl$a;->a(Lcom/vk/music/g/MusicEvents12;)V

    return-void
.end method
