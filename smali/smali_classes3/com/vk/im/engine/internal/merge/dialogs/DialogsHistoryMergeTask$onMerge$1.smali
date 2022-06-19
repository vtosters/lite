.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b(Lcom/vk/im/engine/ImEnvironment;)V
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
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->b(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->c(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;->a(Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask;Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/DialogsHistoryMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
