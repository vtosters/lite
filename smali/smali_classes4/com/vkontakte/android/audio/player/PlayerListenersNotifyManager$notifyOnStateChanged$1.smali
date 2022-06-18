.class final Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/music/player/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/vk/music/player/PlayState;

.field final synthetic $track:Lcom/vk/music/player/e;


# direct methods
.method constructor <init>(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$state:Lcom/vk/music/player/PlayState;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$track:Lcom/vk/music/player/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$state:Lcom/vk/music/player/PlayState;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->$track:Lcom/vk/music/player/e;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;->a(Lcom/vk/music/player/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
