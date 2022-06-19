.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;
.super Ljava/lang/Object;
.source "DialogContentWriter.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO dialog_pinned_msg_attaches(dialog_id,attach_local_id,content_type,content_id,content_owner_id)\n            VALUES (?,?,?,?,?)\n            "

    .line 88
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "database.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/requery/android/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 90
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 91
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 92
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 93
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->j()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->l()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p1, v6, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->A()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v5

    const/4 v7, 0x3

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->z()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->n()I

    move-result v5

    const/4 v7, 0x5

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v5

    const/4 v7, 0x6

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->w()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->t()Z

    move-result v5

    const/4 v7, 0x7

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->w()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->s()J

    move-result-wide v7

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v7, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->v()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->t()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/16 v8, 0x9

    invoke-static {p1, v8, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Boolean;)V

    const/16 v5, 0xa

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->v()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/vk/im/engine/models/conversations/PushSettings;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    const/16 v5, 0xb

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->C()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/WritePermission;->getId()I

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v5, 0xc

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->e()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0xd

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->d()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0xe

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->u()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0x18

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p1, v9, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_2
    if-gt v8, v5, :cond_4

    .line 21
    invoke-virtual {p1, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {p1, v9, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w1()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x11

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x12

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x13

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x14

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTime()J

    move-result-wide v11

    invoke-virtual {p1, v8, v11, v12}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v8, 0x15

    .line 28
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v8, 0x16

    .line 29
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v8, 0x17

    .line 30
    sget-object v9, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 31
    sget-object v8, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/16 v5, 0x19

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v0, v7

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v0

    :goto_3
    invoke-static {p1, v5, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    :cond_4
    const/16 v0, 0x1e

    const/16 v5, 0x1b

    const/16 v8, 0x1a

    if-nez v2, :cond_5

    .line 33
    invoke-static {p1, v8, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_4
    if-gt v5, v0, :cond_6

    .line 34
    invoke-virtual {p1, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 35
    :cond_5
    invoke-static {p1, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 36
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v5, 0x1c

    .line 37
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v5, 0x1d

    .line 38
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :cond_6
    const/16 v0, 0x31

    const/16 v2, 0x20

    const/16 v5, 0x1f

    if-nez v3, :cond_7

    .line 40
    invoke-static {p1, v5, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_5
    if-gt v2, v0, :cond_8

    .line 41
    invoke-virtual {p1, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 42
    :cond_7
    invoke-static {p1, v5, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 43
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x21

    .line 44
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/16 v2, 0x22

    .line 45
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x23

    .line 46
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x24

    .line 47
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->t1()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/Set;)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/16 v2, 0x25

    .line 48
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x26

    .line 49
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/16 v2, 0x27

    .line 50
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x28

    .line 51
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x29

    .line 52
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2a

    .line 53
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2b

    .line 54
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->y1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2c

    .line 55
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->v1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2d

    .line 56
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->w1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2e

    .line 57
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2f

    .line 58
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->A1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x30

    .line 59
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->x1()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 60
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x32

    .line 61
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->i()Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x38

    const/16 v2, 0x34

    const/16 v3, 0x33

    if-nez v4, :cond_9

    .line 62
    invoke-static {p1, v3, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_6
    if-gt v2, v0, :cond_a

    .line 63
    invoke-virtual {p1, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 64
    :cond_9
    invoke-static {p1, v3, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 65
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x35

    .line 66
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x36

    .line 67
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->y1()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x37

    .line 68
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->w1()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 69
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->u1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/storage/f/StreamParcelableToBlobSerializer;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :cond_a
    const/16 v0, 0x39

    .line 70
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->m()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v0, 0x3a

    .line 71
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->y()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x3b

    .line 72
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x3c

    .line 73
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x3d

    .line 74
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x3e

    .line 75
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_7
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x3f

    .line 76
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x40

    .line 77
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->o()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x41

    .line 78
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->p()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x42

    .line 79
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->p()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x43

    .line 80
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v7

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->b(Ljava/util/List;)[B

    move-result-object v1

    :goto_9
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x44

    .line 81
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v7

    goto :goto_a

    :cond_e
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$b;->b(Ljava/util/List;)[B

    move-result-object v1

    :goto_a
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x45

    .line 82
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v7

    :goto_b
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x46

    .line 83
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->v1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v7

    :goto_c
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x47

    .line 84
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v7

    :goto_d
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x48

    .line 85
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->w1()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-static {p1, v0, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x49

    .line 86
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v0, 0x4a

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->s()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO dialogs (\n                id, type, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until,\n                push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time,\n                pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_nested, pinned_carousel,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists,\n                chat_settings_title, chat_settings_avatar, chat_settings_owner_type, chat_settings_owner_id,\n                chat_settings_admins, chat_settings_members_count, chat_settings_members_active,\n                chat_settings_is_casper, chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info,\n                chat_settings_can_change_pinned_msg, chat_settings_can_promote_users, chat_settings_can_moderate,\n                chat_settings_can_copy, chat_settings_casper_chat_link,\n                theme_id,\n                keyboard_exists, keyboard_author_type, keyboard_author_id, keyboard_one_time,\n                keyboard_column_count, keyboard_buttons, keyboard_visible,\n                read_till_in_msg_vk_id_local, count_unread_local,\n                draft_msg,\n                msg_request_status, msg_request_status_pending, msg_request_status_desired,\n                msg_request_date, msg_request_inviter_type, msg_request_inviter_id,\n                unread_mention_msg_vk_ids, expire_msg_vk_ids,\n                business_notify_info_dialog_id, business_notify_info_last_msg_vk_id,\n                business_notify_info_service_url, business_notify_info_count_unread, business_notify_info_visible,\n                phase_id)\n            VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)\n            "

    .line 1
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "database.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
