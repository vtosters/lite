.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;
.super Ljava/lang/Object;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a(Lcom/vk/im/engine/utils/collection/d;)Lc/a/t;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->l()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "msgs.values()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    .line 3
    const-class v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/Class;)Lkotlin/sequences/j;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$1;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2$2;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$loadNotListenedAudioMsg$2;->a(Lcom/vk/im/engine/models/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
