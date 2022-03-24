.class final Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;
.super Ljava/lang/Object;
.source "MsgImportantChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(IZ)V

    :cond_1
    return-void
.end method
