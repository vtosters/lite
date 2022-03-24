.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgSyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $ignoreWithSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field final synthetic $sinceWeight:Lcom/vk/im/engine/models/Weight;

.field final synthetic $tillWeight:Lcom/vk/im/engine/models/Weight;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/messages/MsgSyncState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$sinceWeight:Lcom/vk/im/engine/models/Weight;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$tillWeight:Lcom/vk/im/engine/models/Weight;

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$ignoreWithSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT local_id FROM messages WHERE dialog_id = ? AND weight BETWEEN ? AND ? AND sync_state <> ?"

    const/4 v1, 0x4

    .line 497
    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$dialogId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$sinceWeight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$tillWeight:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->$ignoreWithSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 498
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "db.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByWeightRange$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method
