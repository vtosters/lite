.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;
.super Ljava/lang/Object;
.source "DialogContentReader.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "push_server_is_use_sound"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "push_server_disabled_until"

    .line 21
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "push_local_is_use_sound"

    .line 22
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "push_local_disabled_until"

    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "push_local_is_use_sound"

    .line 23
    invoke-static {v0, v6}, Lcom/vk/core/sqlite/SqliteExtensions;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    const-string v6, "push_local_disabled_until"

    .line 24
    invoke-static {v0, v6}, Lcom/vk/core/sqlite/SqliteExtensions;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    :goto_1
    const-string v8, "draft_msg"

    .line 25
    invoke-static {v0, v8}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    sget-object v10, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v11, Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v12, "DraftMsg::class.java.classLoader"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/messages/DraftMsg;

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    const-string v10, "msg_request_status_pending"

    .line 26
    invoke-static {v0, v10}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "unread_mention_msg_vk_ids"

    .line 27
    invoke-static {v0, v11}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v11

    .line 29
    new-instance v36, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    const-string v12, "id"

    .line 30
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v12, "read_till_in_msg_vk_id"

    .line 31
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v12, "read_till_out_msg_vk_id"

    .line 32
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v12, "last_msg_vk_id"

    .line 33
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v12, "count_unread"

    .line 34
    invoke-static {v0, v12}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    .line 35
    new-instance v12, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v12, v1, v2, v3}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    if-nez v4, :cond_4

    move-object/from16 v19, v9

    goto :goto_3

    .line 36
    :cond_4
    new-instance v1, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v1, v5, v6, v7}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    move-object/from16 v19, v1

    .line 37
    :goto_3
    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->Companion:Lcom/vk/im/engine/models/WritePermission$a;

    const-string v2, "write_permission"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/WritePermission$a;->a(I)Lcom/vk/im/engine/models/WritePermission;

    move-result-object v20

    const-string v1, "can_send_money"

    .line 38
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v1, "can_receive_money"

    .line 39
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v22

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v23

    const-string v1, "pinned_msg_visible"

    .line 41
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    if-eqz v8, :cond_5

    :goto_4
    move-object/from16 v24, v8

    goto :goto_5

    .line 42
    :cond_5
    sget-object v1, Lcom/vk/im/engine/models/messages/DraftMsg;->a:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v8

    goto :goto_4

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->c(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v26

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->d(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v27

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentReader;->e(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v28

    const-string v1, "keyboard_visible"

    .line 46
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v29

    const-string v1, "pending_read_till_in_msg_vk_id"

    .line 47
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    const-string v1, "pending_count_unread"

    .line 48
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    .line 49
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    const-string v2, "msg_request_status"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v32

    if-nez v10, :cond_6

    :goto_6
    move-object/from16 v33, v9

    goto :goto_7

    .line 50
    :cond_6
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v9

    goto :goto_6

    :goto_7
    if-nez v11, :cond_7

    .line 51
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_8
    move-object/from16 v34, v1

    goto :goto_9

    :cond_7
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v1, v11}, Lcom/vk/core/serialize/Serializer$a;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    check-cast v1, Ljava/util/List;

    goto :goto_8

    :goto_9
    const-string v1, "phase_id"

    .line 52
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    move-object v0, v12

    move-object/from16 v12, v36

    move-object/from16 v18, v0

    .line 29
    invoke-direct/range {v12 .. v35}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;-><init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;I)V

    return-object v36
.end method

.method public final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 6

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinned_msg_exists"

    .line 56
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "pinned_msg_attaches"

    .line 59
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "pinned_msg_nested"

    .line 60
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    new-instance v2, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;-><init>()V

    const-string v3, "pinned_msg_vk_id"

    .line 62
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(I)V

    const-string v3, "pinned_msg_cnv_msg_id"

    .line 63
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(I)V

    .line 64
    new-instance v3, Lcom/vk/im/engine/models/Member;

    const-string v4, "pinned_msg_from_type"

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v4

    const-string v5, "MemberType.fromInt(curso\u2026(\"pinned_msg_from_type\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinned_msg_from_id"

    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v3, "pinned_msg_time"

    .line 65
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(J)V

    const-string v3, "pinned_msg_title"

    .line 66
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/lang/String;)V

    const-string v3, "pinned_msg_body"

    .line 67
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v3, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "Attach::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Ljava/util/List;)V

    if-nez v1, :cond_4

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "NestedMsg::class.java.classLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_2

    :goto_3
    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Ljava/util/List;)V

    return-object v2
.end method

.method public final c(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bar_exists"

    .line 74
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "bar_buttons"

    .line 77
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    new-instance v1, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    const-string v2, "bar_name"

    .line 79
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bar_text"

    .line 80
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bar_icon"

    .line 81
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v5, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "ConversationBar.Button::class.java.classLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v0, Ljava/util/List;

    .line 78
    :goto_0
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final d(Landroid/database/Cursor;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_settings_exists"

    .line 86
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "chat_settings_avatar"

    .line 89
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "chat_settings_members_active"

    .line 90
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v3

    .line 91
    new-instance v17, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const-string v4, "chat_settings_title"

    .line 92
    invoke-static {v0, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v4, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v6, "ImageList::class.java.classLoader"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    goto :goto_0

    .line 94
    :goto_1
    new-instance v7, Lcom/vk/im/engine/models/Member;

    const-string v1, "chat_settings_owner_type"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    const-string v2, "MemberType.fromInt(curso\u2026at_settings_owner_type\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_settings_owner_id"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v7, v1, v2}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v1, "chat_settings_members_count"

    .line 95
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    if-nez v3, :cond_3

    .line 96
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Member::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :goto_3
    const-string v1, "chat_settings_is_channel"

    .line 97
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v1, "chat_settings_is_kicked"

    .line 98
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    const-string v1, "chat_settings_is_left"

    .line 99
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v12

    const-string v1, "chat_settings_can_invite"

    .line 100
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v13

    const-string v1, "chat_settings_can_change_info"

    .line 101
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    const-string v1, "chat_settings_can_change_pinned_msg"

    .line 102
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    const-string v1, "chat_settings_can_promote_users"

    .line 103
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v4, v17

    .line 91
    invoke-direct/range {v4 .. v16}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V

    return-object v17
.end method

.method public final e(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 5

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboard_exists"

    .line 107
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "keyboard_buttons"

    .line 110
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    .line 111
    new-instance v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 112
    new-instance v2, Lcom/vk/im/engine/models/Member;

    const-string v3, "keyboard_author_type"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    const-string v4, "MemberType.fromInt(curso\u2026(\"keyboard_author_type\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboard_author_id"

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v3, "keyboard_one_time"

    .line 113
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "keyboard_column_count"

    .line 114
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;

    invoke-virtual {v4, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentSerializer;->a([B)Ljava/util/List;

    move-result-object v0

    .line 111
    :goto_0
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZILjava/util/List;)V

    return-object v1
.end method
