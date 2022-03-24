.class Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$1;
.super Ljava/lang/Object;
.source "TaskLoadMoreViaNetwork.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Lcom/vk/im/engine/models/dialogs/DialogsHistory;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;->a(Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskLoadMoreViaNetwork$1;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Ljava/lang/Throwable;)V

    return-void
.end method
