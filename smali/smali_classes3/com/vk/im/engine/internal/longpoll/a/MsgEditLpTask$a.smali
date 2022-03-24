.class final Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;
.super Ljava/lang/Object;
.source "MsgEditLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

.field final synthetic b:Lcom/vk/im/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Ljava/lang/Integer;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask$a;->b:Lcom/vk/im/engine/models/messages/Msg;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;Ljava/lang/Integer;)V

    return-void
.end method
