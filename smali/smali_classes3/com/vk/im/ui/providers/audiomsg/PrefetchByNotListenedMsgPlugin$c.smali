.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;
.super Ljava/lang/Object;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->c()Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 4
    sget-object v2, Lcom/vk/im/ui/utils/AudioMsgUtils;->INSTANCE:Lcom/vk/im/ui/utils/AudioMsgUtils;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->V1()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/ui/utils/AudioMsgUtils;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
