.class public final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;
.super Ljava/lang/Object;
.source "UpdateMsgViaCacheTask.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field private final b:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b:Lcom/vk/im/engine/models/EntityIntMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/msg_list/StateHistory;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->a:Lcom/vk/im/ui/components/msg_list/StateHistory;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask;->b:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method
