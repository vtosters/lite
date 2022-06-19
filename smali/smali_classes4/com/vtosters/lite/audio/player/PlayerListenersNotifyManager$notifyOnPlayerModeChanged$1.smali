.class final Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V
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
.field final synthetic $type:Lcom/vk/music/player/PlayerMode;


# direct methods
.method constructor <init>(Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->$type:Lcom/vk/music/player/PlayerMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->$type:Lcom/vk/music/player/PlayerMode;

    invoke-interface {p1, v0}, Lcom/vk/music/player/c;->a(Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;->a(Lcom/vk/music/player/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
