.class final Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgImportantChangeLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
