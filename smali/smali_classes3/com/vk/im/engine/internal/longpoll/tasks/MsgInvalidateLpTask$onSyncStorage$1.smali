.class final Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgInvalidateLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {p1, v0, v3}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
