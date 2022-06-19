.class final Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Ljava/util/List;)V
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
.field final synthetic $trackList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;->$trackList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;->$trackList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerListener;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/PlayerListener;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;->a(Lcom/vk/music/player/PlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
