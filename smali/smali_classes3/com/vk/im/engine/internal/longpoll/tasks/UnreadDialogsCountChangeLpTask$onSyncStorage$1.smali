.class final Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnreadDialogsCountChangeLpTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result p1

    .line 3
    new-instance v1, Lcom/vk/im/engine/internal/storage/models/b;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->b(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/im/engine/internal/storage/models/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/models/b;)V

    .line 5
    new-instance v1, Lcom/vk/im/engine/internal/storage/models/b;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;->this$0:Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;->a(Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;)I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/im/engine/internal/storage/models/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/models/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask$onSyncStorage$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
