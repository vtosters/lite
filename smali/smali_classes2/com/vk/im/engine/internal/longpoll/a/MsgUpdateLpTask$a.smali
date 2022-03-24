.class final Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;
.super Ljava/lang/Object;
.source "MsgUpdateLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 5

    .line 39
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;I)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v3, v4}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;Z)V

    return-void
.end method
