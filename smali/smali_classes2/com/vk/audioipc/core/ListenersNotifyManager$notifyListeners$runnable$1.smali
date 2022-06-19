.class final Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListenersNotifyManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/b/Functions2;

.field final synthetic this$0:Lcom/vk/audioipc/core/ListenersNotifyManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/core/ListenersNotifyManager;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;->this$0:Lcom/vk/audioipc/core/ListenersNotifyManager;

    iput-object p2, p0, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;->$action:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;->this$0:Lcom/vk/audioipc/core/ListenersNotifyManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;->$action:Lkotlin/jvm/b/Functions2;

    invoke-interface {v2, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    throw v0

    :cond_0
    return-void
.end method
