.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "UPDATE dialogs_history_count SET count = ? WHERE filter_id = ?"

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->a(Lcom/vk/im/engine/internal/storage/models/DialogsCountStorageModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
