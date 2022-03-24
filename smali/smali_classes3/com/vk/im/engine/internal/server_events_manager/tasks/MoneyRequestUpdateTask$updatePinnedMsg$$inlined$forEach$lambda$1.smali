.class final Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneyRequestUpdateTask.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/utils/collection/IntCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env$inlined:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic $smDialog$inlined:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field final synthetic this$0:Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->$env$inlined:Lcom/vk/im/engine/ImEnvironment;

    iput-object p3, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->$smDialog$inlined:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->this$0:Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;

    iget-object v1, p0, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->$env$inlined:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v2, "env.member"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;->a(Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/tasks/MoneyRequestUpdateTask$updatePinnedMsg$$inlined$forEach$lambda$1;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method
