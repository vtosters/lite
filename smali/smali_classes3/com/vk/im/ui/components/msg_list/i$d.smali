.class final Lcom/vk/im/ui/components/msg_list/i$d;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/i;-><init>(Lcom/vk/im/engine/a;Lio/reactivex/disposables/a;)V
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
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/i;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/i$d;->a:Lcom/vk/im/ui/components/msg_list/i;

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/i$d;->a:Lcom/vk/im/ui/components/msg_list/i;

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/i;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/i$d;->a:Lcom/vk/im/ui/components/msg_list/i;

    new-instance v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "msgSet.values"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4, v5}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/a/t;->c()Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/msg_list/i$d$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_list/i$d$a;-><init>(Lcom/vk/im/ui/components/msg_list/i$d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/z0;->a()Lc/a/z/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/msg_list/i;->a(Lcom/vk/im/ui/components/msg_list/i;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/i$d;->a(Ljava/util/List;)V

    return-void
.end method
