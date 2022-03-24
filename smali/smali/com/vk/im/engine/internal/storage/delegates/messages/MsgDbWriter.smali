.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;
.super Ljava/lang/Object;
.source "MsgDbWriter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO messages(\n                local_id, vk_id, dialog_id, cnv_msg_id, random_id,\n                time, weight, from_member_type, from_member_id,\n                is_incoming, is_important, is_hidden, is_edited,\n                sync_state, has_space_before, has_space_after, phase_id,\n                type,\n                title, avatar, member_type, member_id, body, payload,\n                attach, nested, ref, ref_source\n                )\n            VALUES(\n                ?,?,?,?,?,\n                ?,?,?,?,\n                ?,?,?,?,\n                ?,?,?,?,\n                ?,\n                ?,?,?,?,?,?,\n                ?,?,?,?\n                )\n            "

    .line 34
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 111
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 112
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 113
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 114
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 4

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 40
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 41
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 43
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 44
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 45
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->n()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->C()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->i()Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 50
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->j()Z

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 51
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->k()Z

    move-result v0

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 52
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->l()Z

    move-result v0

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 53
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->m()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgSyncState;->a()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 54
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->o()Z

    move-result v0

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 55
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->p()Z

    move-result v0

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 56
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->q()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 57
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->a()I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 60
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/16 v1, 0x13

    if-eqz v0, :cond_2

    .line 61
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x17

    .line 62
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x18

    .line 63
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x19

    .line 64
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x1a

    .line 65
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v2

    :cond_1
    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x1b

    .line 66
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1c

    .line 67
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :cond_2
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_3

    .line 70
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_4

    .line 73
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    .line 76
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->D()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v1, p2}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    const/16 v1, 0x16

    const/16 v2, 0x15

    if-eqz v0, :cond_6

    .line 79
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 80
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    goto :goto_1

    .line 82
    :cond_6
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_7

    .line 83
    check-cast p2, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 84
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->D()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 99
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->M()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO messages_search(local_id, body)\n            VALUES(?,?)\n            "

    .line 94
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO message_attaches(msg_local_id,attach_local_id,content_type,content_id,content_owner_id) VALUES (?,?,?,?,?)\n            "

    .line 106
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
