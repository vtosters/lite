.class final Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(IJ)V
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
.field final synthetic $positionMs:J

.field final synthetic $uid:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;->$uid:I

    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;->$positionMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;->$uid:I

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;->$positionMs:J

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/player/c;->a(IJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;->a(Lcom/vk/music/player/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
