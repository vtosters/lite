.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;
.super Ljava/lang/Object;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a(Lcom/vk/audiomsg/player/AudioMsgPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/Event;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/events/Event;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;

    invoke-static {p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b(Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/Event;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$g;->a(Lcom/vk/im/engine/events/Event;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
