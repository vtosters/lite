.class final Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/music/player/PlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/vk/music/player/PlayState;

.field final synthetic $track:Lcom/vk/music/player/TrackInfo;


# direct methods
.method constructor <init>(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$state:Lcom/vk/music/player/PlayState;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$track:Lcom/vk/music/player/TrackInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$state:Lcom/vk/music/player/PlayState;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$track:Lcom/vk/music/player/TrackInfo;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/PlayerListener;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/PlayerListener;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->a(Lcom/vk/music/player/PlayerListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
