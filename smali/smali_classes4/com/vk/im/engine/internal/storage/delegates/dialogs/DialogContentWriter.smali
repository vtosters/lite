.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;
.super Ljava/lang/Object;
.source "DialogContentWriter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

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

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            REPLACE INTO dialogs (\n                id, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until,\n                push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time,\n                pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_nested,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists,\n                chat_settings_title, chat_settings_avatar, chat_settings_owner_type, chat_settings_owner_id,\n                chat_settings_members_count, chat_settings_members_active,\n                chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info,\n                chat_settings_can_change_pinned_msg, chat_settings_can_promote_users,\n                keyboard_exists, keyboard_author_type, keyboard_author_id, keyboard_one_time,\n                keyboard_column_count, keyboard_buttons, keyboard_visible,\n                pending_read_till_in_msg_vk_id, pending_count_unread,\n                draft_msg,\n                msg_request_status, msg_request_status_pending, msg_request_status_desired, unread_mention_msg_vk_ids,\n                phase_id)\n            VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)\n            "

    .line 38
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "database.compileStatement(sql)"

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

    .line 137
    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 138
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 139
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 140
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/AttachDbUtils;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 141
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V
    .locals 13

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->n()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->o()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p1, v6, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 48
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->b()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->c()I

    move-result v5

    const/4 v7, 0x3

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 50
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->d()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 51
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v5

    const/4 v7, 0x5

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 52
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v5

    const/4 v7, 0x6

    invoke-static {p1, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 53
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v7

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v7, v8}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/16 v8, 0x8

    invoke-static {p1, v8, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Boolean;)V

    const/16 v5, 0x9

    .line 55
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V

    const/16 v5, 0xa

    .line 56
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->h()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/WritePermission;->a()I

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v5, 0xb

    .line 57
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->i()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0xc

    .line 58
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->j()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0xd

    .line 59
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->m()Z

    move-result v8

    invoke-static {p1, v5, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v5, 0x17

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 61
    invoke-static {p1, v9, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_2
    if-gt v8, v5, :cond_3

    .line 62
    invoke-virtual {p1, v8}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, v9, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 65
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x10

    .line 66
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x11

    .line 67
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x12

    .line 68
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v8, 0x13

    .line 69
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v11

    invoke-virtual {p1, v8, v11, v12}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v8, 0x14

    .line 70
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v8, 0x15

    .line 71
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v8, 0x16

    .line 72
    sget-object v9, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 73
    sget-object v8, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_3
    const/16 v0, 0x1c

    const/16 v5, 0x19

    const/16 v8, 0x18

    if-nez v2, :cond_4

    .line 76
    invoke-static {p1, v8, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_3
    if-gt v5, v0, :cond_5

    .line 77
    invoke-virtual {p1, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 80
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v5, 0x1a

    .line 81
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v5, 0x1b

    .line 82
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_5
    const/16 v0, 0x2a

    const/16 v2, 0x1e

    const/16 v5, 0x1d

    if-nez v3, :cond_6

    .line 86
    invoke-static {p1, v5, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_4
    if-gt v2, v0, :cond_7

    .line 87
    invoke-virtual {p1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 89
    :cond_6
    invoke-static {p1, v5, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 90
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x1f

    .line 91
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v8

    check-cast v8, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v5, v8}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v2, 0x20

    .line 92
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x21

    .line 93
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x22

    .line 94
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x23

    .line 95
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 v2, 0x24

    .line 96
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x25

    .line 97
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x26

    .line 98
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x27

    .line 99
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x28

    .line 100
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x29

    .line 101
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p()Z

    move-result v5

    invoke-static {p1, v2, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 102
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :cond_7
    const/16 v0, 0x30

    const/16 v2, 0x2c

    const/16 v3, 0x2b

    if-nez v4, :cond_8

    .line 105
    invoke-static {p1, v3, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    :goto_5
    if-gt v2, v0, :cond_9

    .line 106
    invoke-virtual {p1, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 108
    :cond_8
    invoke-static {p1, v3, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 109
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x2d

    .line 110
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x2e

    .line 111
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x2f

    .line 112
    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 113
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_9
    const/16 v0, 0x31

    .line 115
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->q()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v0, 0x32

    .line 116
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x33

    .line 117
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x34

    .line 118
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x35

    .line 119
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x36

    .line 120
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v7

    :goto_6
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v0, 0x37

    .line 121
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    goto :goto_8

    :cond_b
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-static {p1, v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0x38

    .line 122
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$a;->b(Ljava/util/List;)[B

    move-result-object v7

    :goto_9
    invoke-static {p1, v0, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x39

    .line 123
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->w()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public final b(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            REPLACE INTO dialog_pinned_msg_attaches(dialog_id,attach_local_id,content_type,content_id,content_owner_id)\n            VALUES (?,?,?,?,?)\n            "

    .line 133
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "database.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
