.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msgs:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1$localIdsJoined$1;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1$localIdsJoined$1;

    const-string v2, ","

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM message_attaches WHERE msg_local_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->c(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 8
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    invoke-virtual {v4, v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 9
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 10
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_1

    .line 11
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v4, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 12
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 13
    :cond_1
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Z)Ljava/util/Collection;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 16
    sget-object v6, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/d;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v7

    invoke-virtual {v6, p1, v7, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/d;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    .line 17
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 19
    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 20
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
