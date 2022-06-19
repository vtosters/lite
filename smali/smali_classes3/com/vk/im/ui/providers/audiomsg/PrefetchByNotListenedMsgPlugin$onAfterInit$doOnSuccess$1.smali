.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefetchByNotListenedMsgPlugin.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a(Lcom/vk/audiomsg/player/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/audiomsg/player/d;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $player:Lcom/vk/audiomsg/player/a;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;->$player:Lcom/vk/audiomsg/player/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;->$player:Lcom/vk/audiomsg/player/a;

    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->a()Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$a;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin;->b()Lcom/vk/audiomsg/player/e;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/audiomsg/player/a;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/e;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnSuccess$1;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
