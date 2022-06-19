.class final Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneyRequestUpdateHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->b(Lcom/vk/im/engine/d;Lb/h/u/b/b$a;)Landroid/util/SparseIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env$inlined:Lcom/vk/im/engine/d;

.field final synthetic $event$inlined:Lb/h/u/b/b$a;

.field final synthetic $msgStorage$inlined:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lb/h/u/b/b$a;Lcom/vk/im/engine/d;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->$event$inlined:Lb/h/u/b/b$a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->$env$inlined:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->$msgStorage$inlined:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a:Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;

    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->$event$inlined:Lb/h/u/b/b$a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->$env$inlined:Lcom/vk/im/engine/d;

    invoke-interface {v2}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;->a(Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler;Lcom/vk/im/engine/models/attaches/Attach;Lb/h/u/b/b$a;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/sync/queue_events_processor/handlers/MoneyRequestUpdateHandler$updateMsg$$inlined$forEach$lambda$2;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    move-result-object p1

    return-object p1
.end method
