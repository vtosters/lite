.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;
.super Ljava/lang/Object;
.source "DialogContentReader.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 5

    const-string v0, "business_notify_info_dialog_id"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "business_notify_info_last_msg_vk_id"

    .line 2
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "business_notify_info_count_unread"

    .line 3
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "business_notify_info_service_url"

    .line 4
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;-><init>(IIILjava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 7

    const-string v0, "bar_exists"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "bar_buttons"

    .line 2
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v2, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    const-string v3, "bar_name"

    .line 4
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bar_text"

    .line 5
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bar_icon"

    .line 6
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v6, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "chat_settings_exists"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "chat_settings_avatar"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "chat_settings_admins"

    .line 3
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "chat_settings_members_active"

    .line 4
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v4

    .line 5
    new-instance v23, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const-string v5, "chat_settings_title"

    .line 6
    invoke-static {v0, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v7, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    goto :goto_0

    .line 8
    :goto_1
    new-instance v8, Lcom/vk/im/engine/models/Member;

    const-string v1, "chat_settings_owner_type"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    const-string v5, "MemberType.fromInt(curso\u2026at_settings_owner_type\"))"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chat_settings_owner_id"

    invoke-static {v0, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v8, v1, v5}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v5, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vk/core/serialize/Serializer$b;->c([BLjava/lang/ClassLoader;)Landroidx/collection/ArraySet;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :goto_3
    const-string v1, "chat_settings_members_count"

    .line 10
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    if-nez v4, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v3, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :goto_5
    const-string v1, "chat_settings_is_casper"

    .line 12
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v12

    const-string v1, "chat_settings_is_channel"

    .line 13
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v13

    const-string v1, "chat_settings_is_kicked"

    .line 14
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    const-string v1, "chat_settings_is_left"

    .line 15
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    const-string v1, "chat_settings_can_invite"

    .line 16
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v16

    const-string v1, "chat_settings_can_change_info"

    .line 17
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v17

    const-string v1, "chat_settings_can_change_pinned_msg"

    .line 18
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v18

    const-string v1, "chat_settings_can_promote_users"

    .line 19
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v19

    const-string v1, "chat_settings_can_moderate"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    const-string v1, "chat_settings_can_copy"

    .line 21
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v1, "chat_settings_casper_chat_link"

    .line 22
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v23

    .line 23
    invoke-direct/range {v5 .. v22}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;)V

    return-object v23

    .line 24
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 25
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 26
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public final c(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/a;
    .locals 46

    move-object/from16 v0, p1

    const-string v1, "push_server_is_use_sound"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "push_server_disabled_until"

    .line 2
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "push_local_is_use_sound"

    .line 3
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->k(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "push_local_disabled_until"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->k(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 5
    :cond_1
    invoke-static {v0, v6}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, -0x1

    :goto_1
    const-string v4, "draft_msg"

    .line 6
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    sget-object v10, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v11, Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/DraftMsg;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    const-string v10, "msg_request_status_pending"

    .line 7
    invoke-static {v0, v10}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "unread_mention_msg_vk_ids"

    .line 8
    invoke-static {v0, v11}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "expire_msg_vk_ids"

    .line 9
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v12

    .line 10
    new-instance v45, Lcom/vk/im/engine/internal/storage/models/a;

    const-string v13, "id"

    .line 11
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v13, "type"

    .line 12
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v13, "read_till_in_msg_vk_id"

    .line 13
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v13, "read_till_out_msg_vk_id"

    .line 14
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v13, "last_msg_vk_id"

    .line 15
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v13, "count_unread"

    .line 16
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v13, "read_till_in_msg_vk_id_local"

    .line 17
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v13, "count_unread_local"

    .line 18
    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    .line 19
    new-instance v13, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v13, v1, v2, v3}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    if-nez v5, :cond_4

    move-object/from16 v23, v6

    goto :goto_3

    .line 20
    :cond_4
    new-instance v1, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v1, v7, v8, v9}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    move-object/from16 v23, v1

    .line 21
    :goto_3
    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->Companion:Lcom/vk/im/engine/models/WritePermission$a;

    const-string v2, "write_permission"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/WritePermission$a;->a(I)Lcom/vk/im/engine/models/WritePermission;

    move-result-object v24

    const-string v1, "can_send_money"

    .line 22
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    const-string v1, "can_receive_money"

    .line 23
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v26

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->e(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v27

    const-string v1, "pinned_msg_visible"

    .line 25
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v29

    if-eqz v4, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    sget-object v1, Lcom/vk/im/engine/models/messages/DraftMsg;->g:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v4

    :goto_4
    move-object/from16 v28, v4

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v30

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v31

    .line 29
    sget-object v1, Lcom/vk/im/engine/models/dialogs/f;->c:Lcom/vk/im/engine/models/dialogs/f$a;

    const-string v2, "theme_id"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/dialogs/f$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/f;

    move-result-object v32

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->d(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v33

    const-string v1, "keyboard_visible"

    .line 31
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v34

    .line 32
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    const-string v2, "msg_request_status"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v35

    .line 33
    new-instance v1, Lcom/vk/im/engine/models/Member;

    const-string v2, "msg_request_inviter_type"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(curso\u2026g_request_inviter_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg_request_inviter_id"

    invoke-static {v0, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v2, "msg_request_date"

    .line 34
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    if-nez v10, :cond_6

    move-object/from16 v39, v6

    goto :goto_5

    .line 35
    :cond_6
    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_5
    if-nez v11, :cond_7

    .line 36
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object/from16 v40, v2

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v2, v11}, Lcom/vk/core/serialize/Serializer$b;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    :goto_7
    if-nez v12, :cond_8

    .line 37
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_8
    move-object/from16 v41, v2

    goto :goto_9

    :cond_8
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v2, v12}, Lcom/vk/core/serialize/Serializer$b;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 38
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->f(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v42

    const-string v2, "business_notify_info_visible"

    .line 39
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v43

    const-string v2, "phase_id"

    .line 40
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    move-object v0, v13

    move-object/from16 v13, v45

    move-object/from16 v22, v0

    move-object/from16 v36, v1

    .line 41
    invoke-direct/range {v13 .. v44}, Lcom/vk/im/engine/internal/storage/models/a;-><init>(IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZI)V

    return-object v45

    .line 42
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6

    .line 43
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6
.end method

.method public final d(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 10

    const-string v0, "keyboard_exists"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "keyboard_buttons"

    .line 2
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v9, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 4
    new-instance v2, Lcom/vk/im/engine/models/Member;

    const-string v1, "keyboard_author_type"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    const-string v3, "MemberType.fromInt(curso\u2026(\"keyboard_author_type\"))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyboard_author_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v1, "keyboard_one_time"

    .line 5
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v1, "keyboard_column_count"

    .line 6
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_1

    .line 7
    const-class p1, Lcom/vk/im/engine/models/conversations/BotButton;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/f/a;->b([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v6, p1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    return-object v9
.end method

.method public final e(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 8

    const-string v0, "pinned_msg_exists"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pinned_msg_attaches"

    .line 2
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "pinned_msg_nested"

    .line 3
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "pinned_carousel"

    .line 4
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    .line 5
    new-instance v4, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>()V

    const-string v5, "pinned_msg_vk_id"

    .line 6
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/messages/PinnedMsg;->i(I)V

    const-string v5, "pinned_msg_cnv_msg_id"

    .line 7
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h(I)V

    .line 8
    new-instance v5, Lcom/vk/im/engine/models/Member;

    const-string v6, "pinned_msg_from_type"

    invoke-static {p1, v6}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v6

    const-string v7, "MemberType.fromInt(curso\u2026(\"pinned_msg_from_type\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pinned_msg_from_id"

    invoke-static {p1, v7}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Lcom/vk/im/engine/models/Member;)V

    const-string v5, "pinned_msg_time"

    .line 9
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    const-string v5, "pinned_msg_title"

    .line 10
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/im/engine/models/messages/PinnedMsg;->e(Ljava/lang/String;)V

    const-string v5, "pinned_msg_body"

    .line 11
    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v5, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    if-nez v2, :cond_2

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->d(Ljava/util/List;)V

    if-nez v3, :cond_3

    move-object p1, v1

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v0, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->c(Ljava/util/List;)V

    return-object v4

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 15
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 16
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
