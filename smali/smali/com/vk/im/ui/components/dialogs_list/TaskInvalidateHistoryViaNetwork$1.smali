.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaNetwork.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;->a:Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork;Ljava/lang/Throwable;)V

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

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateHistoryViaNetwork$1;->a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
