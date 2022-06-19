.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/vk/audiomsg/player/Source;

.field final synthetic this$0:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;Lcom/vk/audiomsg/player/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->this$0:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->$source:Lcom/vk/audiomsg/player/Source;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->this$0:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->this$0:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;

    .line 4
    invoke-static {v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/impl/PlayerState;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/impl/PlayerState;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->f()V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->i(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;)Lcom/vk/audiomsg/player/impl/PlayerState;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/impl/PlayerState;->b()Lcom/vk/audiomsg/player/j/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$play$1;->$source:Lcom/vk/audiomsg/player/Source;

    invoke-interface {v1, v2}, Lcom/vk/audiomsg/player/j/MediaPlayer;->a(Lcom/vk/audiomsg/player/Source;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player is released"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
