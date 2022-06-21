.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;
.super Ljava/lang/Object;
.source "MsgDbWriter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            INSERT INTO message_attaches(msg_local_id,attach_local_id,content_type,content_id,content_owner_id) VALUES (?,?,?,?,?)\n            "

    .line 62
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lio/requery/android/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 64
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 65
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 66
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 67
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public final a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->t1()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->A1()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->D1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->c()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->W()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->e0()I

    move-result v0

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v0

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->J1()Z

    move-result v0

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->I1()Z

    move-result v0

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->F1()Z

    move-result v0

    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v0

    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->y1()Z

    move-result v0

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->x1()Z

    move-result v0

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->w1()Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->u1()Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v0

    const/16 v2, 0x13

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->R1()Z

    move-result v0

    const/16 v2, 0x14

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->z1()I

    move-result v0

    const/16 v2, 0x15

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 23
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->getId()I

    move-result v0

    const/16 v2, 0x16

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x23

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 25
    instance-of v2, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/16 v3, 0x17

    if-eqz v2, :cond_4

    .line 26
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->u0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h2()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x20

    .line 32
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g2()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Boolean;)V

    const/16 v2, 0x21

    .line 33
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x22

    .line 34
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v0, 0x24

    .line 38
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x25

    .line 39
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x26

    .line 40
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->y1()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v0, 0x27

    .line 41
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->w1()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x28

    .line 42
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->u1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage/f/StreamParcelableToBlobSerializer;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_3
    :goto_2
    const/16 v0, 0x29

    .line 44
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->z0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/im/engine/internal/storage/f/StreamParcelableToBlobSerializer;->b(Ljava/util/List;)[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V

    goto/16 :goto_3

    .line 45
    :cond_4
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_5

    .line 46
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->V1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_5
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_6

    .line 48
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->V1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 49
    :cond_6
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    .line 50
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->V1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_3

    .line 51
    :cond_7
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    const/16 v1, 0x1a

    const/16 v2, 0x19

    if-eqz v0, :cond_8

    .line 52
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 53
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    goto :goto_3

    .line 54
    :cond_8
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    if-eqz v0, :cond_9

    .line 55
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 56
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    goto :goto_3

    .line 57
    :cond_9
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_a

    .line 58
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 59
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 60
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 61
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->j2()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO messages(\n                local_id, vk_id, dialog_id, cnv_msg_id, random_id,\n                time, weight, from_member_type, from_member_id,\n                is_incoming, is_important, is_hidden, is_edited,\n                sync_state, has_space_before, has_space_after, expire_ttl, delete_ttl, is_expired, is_silent, phase_id, \n                type,\n                title, avatar, member_type, member_id, body, payload,\n                attach, nested, is_listened_server, is_listened_local, ref, ref_source,\n                keyboard_exists, keyboard_author_type, keyboard_author_id, keyboard_one_time,\n                keyboard_column_count, keyboard_buttons, \n                carousel\n                )\n            VALUES(\n                ?,?,?,?,?,\n                ?,?,?,?,\n                ?,?,?,?,\n                ?,?,?,?,?,?,?,?,\n                ?,\n                ?,?,?,?,?,?,\n                ?,?,?,?,?,?,\n                ?,?,?,?,\n                ?,?,\n                ?\n                )\n            "

    .line 1
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO messages_search(docid, body)\n            VALUES(?,?)\n            "

    .line 1
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
