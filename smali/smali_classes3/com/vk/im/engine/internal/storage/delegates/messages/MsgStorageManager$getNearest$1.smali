.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;
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
        "Lcom/vk/im/engine/models/Nearest<",
        "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $msgVkId:I

.field final synthetic $sqlAfter:Ljava/lang/String;

.field final synthetic $sqlBefore:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/vk/im/engine/models/Nearest<",
            "Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "db.rawQuery(sqlBefore, args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 800
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 970
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 973
    check-cast v1, Ljava/util/List;

    .line 801
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "db.rawQuery(sqlAfter, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 978
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 801
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 984
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 987
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 802
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 804
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 805
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 806
    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 807
    iget v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 809
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 811
    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    .line 812
    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;->b()I

    move-result v3

    if-ne v2, v3, :cond_4

    move-object p1, v0

    .line 814
    :cond_4
    new-instance v0, Lcom/vk/im/engine/models/Nearest;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/Nearest;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 984
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 970
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$getNearest$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/Nearest;

    move-result-object p1

    return-object p1
.end method
