.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(Ljava/util/Collection;)V
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
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic $values:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 720
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putHistoryIsEmptyValueToDb$1;->$values:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 960
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;

    const-string v4, "stmt"

    .line 721
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 722
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->b()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x3

    .line 723
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/MsgHistoryOnServerIsEmpty;->c()I

    move-result v3

    invoke-static {v1, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 724
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 726
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
