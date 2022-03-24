.class final Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;
.super Ljava/lang/Object;
.source "MsgRestoreTillLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    const-string v1, "sm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;II)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->a()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->c(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask$a;->c:Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;)V

    return-void
.end method
