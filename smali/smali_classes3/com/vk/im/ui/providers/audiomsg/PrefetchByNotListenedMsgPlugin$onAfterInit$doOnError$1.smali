.class final Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;->a:Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/PrefetchByNotListenedMsgPlugin$onAfterInit$doOnError$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
