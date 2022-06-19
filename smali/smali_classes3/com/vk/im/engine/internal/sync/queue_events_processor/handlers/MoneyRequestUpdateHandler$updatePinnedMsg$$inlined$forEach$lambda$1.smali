.class final Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneyRequestUpdateHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->c(Lcom/vk/im/engine/ImEnvironment;Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;)Lcom/vk/im/engine/utils/collection/IntCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogsStorage$inlined:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field final synthetic $env$inlined:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $event$inlined:Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;


# direct methods
.method constructor <init>(Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;->$event$inlined:Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;->$env$inlined:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;->$dialogsStorage$inlined:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a:Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;

    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;->$event$inlined:Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/MoneyRequestUpdateQueueEvent$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updatePinnedMsg$$inlined$forEach$lambda$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
