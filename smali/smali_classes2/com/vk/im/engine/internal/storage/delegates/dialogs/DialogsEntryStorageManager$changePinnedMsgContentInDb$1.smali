.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 568
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 569
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "stmt"

    .line 570
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v5, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v4, v3, :cond_1

    .line 571
    invoke-virtual {p1, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "stmt"

    .line 573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 574
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a()I

    move-result v2

    invoke-static {p1, v4, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x3

    .line 575
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 576
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 577
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x6

    .line 578
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x7

    .line 579
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 580
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 581
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 582
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_1
    const/16 v2, 0xb

    .line 584
    iget v3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 585
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 568
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
