.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/lang/String;Lcom/vk/im/engine/models/messages/PinnedMsg;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const-string v3, "stmt"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v2, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v0, 0x4

    .line 8
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v0, 0x5

    .line 9
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v0, 0x6

    .line 10
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 11
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 13
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 14
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :cond_1
    const/16 v0, 0xb

    .line 15
    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 16
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
