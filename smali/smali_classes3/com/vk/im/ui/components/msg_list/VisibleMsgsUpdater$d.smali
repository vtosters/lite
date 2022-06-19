.class final Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;-><init>(Lcom/vk/im/engine/ImEngine;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;->a:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "visibleMsgs"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;->a:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;->a:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;

    new-instance v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "msgSet.values"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4, v5}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Single;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d$a;-><init>(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->a()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;->a(Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$d;->a(Ljava/util/List;)V

    return-void
.end method
