.class final Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;
.super Ljava/lang/Object;
.source "UnreadDialogsCountChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    .line 19
    new-instance v1, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/a/DialogsCountStorageModel;)V

    return-void
.end method
