.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;->a(Lcom/vk/im/engine/models/EntityIntMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/MsgFromUser;",
        "Lcom/vk/audiomsg/player/AudioMsgTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/utils/AudioMsgUtils;->INSTANCE:Lcom/vk/im/ui/utils/AudioMsgUtils;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->V1()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/im/ui/utils/AudioMsgUtils;->a(Lcom/vk/im/ui/utils/AudioMsgUtils;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object p1

    return-object p1
.end method
