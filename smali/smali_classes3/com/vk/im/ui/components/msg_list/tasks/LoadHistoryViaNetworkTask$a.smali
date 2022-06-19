.class final Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;
.super Ljava/lang/Object;
.source "LoadHistoryViaNetworkTask.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->g()V
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
        "Lcom/vk/im/ui/components/msg_list/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_list/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;->a:Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;->a(Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask;Lcom/vk/im/ui/components/msg_list/k/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_list/k/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask$a;->a(Lcom/vk/im/ui/components/msg_list/k/a;)V

    return-void
.end method
