.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;
.super Ljava/lang/Object;
.source "MsgDbReader.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;
    .locals 11

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;

    const-string v1, "dialog_id"

    .line 20
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "local_id"

    .line 21
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "vk_id"

    .line 22
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "is_hidden"

    .line 23
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "has_space_before"

    .line 24
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v1, "has_space_after"

    .line 25
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    .line 26
    new-instance v6, Lcom/vk/im/engine/models/Weight;

    const-string v1, "weight"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    const-string v1, "phase_id"

    .line 27
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/storage/a/MsgHistoryEntryStorageModel;-><init>(IIIZLcom/vk/im/engine/models/Weight;ZZI)V

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 5

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 66
    :pswitch_1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 63
    new-instance v1, Lcom/vk/im/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(cursor.getInt(\"member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "member_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/im/engine/models/Member;)V

    .line 62
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 59
    :pswitch_4
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 60
    new-instance v1, Lcom/vk/im/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(cursor.getInt(\"member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "member_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->c(Lcom/vk/im/engine/models/Member;)V

    .line 59
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 55
    :pswitch_6
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>()V

    .line 56
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-string v2, "avatar"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->k(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-class v3, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "ImageList::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 55
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 52
    :pswitch_7
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    const-string v1, "title"

    .line 53
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->a(Ljava/lang/String;)V

    .line 52
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 49
    :pswitch_8
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatCreate;-><init>()V

    const-string v1, "title"

    .line 50
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->a(Ljava/lang/String;)V

    .line 49
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 34
    :pswitch_9
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    const-string v1, "title"

    .line 35
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    const-string v1, "body"

    .line 36
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    const-string v1, "payload"

    .line 37
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/lang/String;)V

    const-string v1, "ref"

    .line 38
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    const-string v1, "ref_source"

    .line 39
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e(Ljava/lang/String;)V

    const-string v1, "attach"

    .line 40
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v3, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "Attach::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    :cond_2
    const-string v1, "nested"

    .line 44
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "NestedMsg::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 34
    :cond_4
    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_0

    .line 33
    :pswitch_a
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>()V

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    :goto_0
    const-string v1, "local_id"

    .line 71
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    const-string v1, "vk_id"

    .line 72
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(I)V

    const-string v1, "dialog_id"

    .line 73
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->c(I)V

    const-string v1, "cnv_msg_id"

    .line 74
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(I)V

    const-string v1, "random_id"

    .line 75
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->e(I)V

    const-string v1, "time"

    .line 76
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 77
    new-instance v1, Lcom/vk/im/engine/models/Weight;

    const-string v2, "weight"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 78
    new-instance v1, Lcom/vk/im/engine/models/Member;

    const-string v2, "from_member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(curso\u2026tInt(\"from_member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_member_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "is_incoming"

    .line 79
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Z)V

    const-string v1, "is_important"

    .line 80
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Z)V

    const-string v1, "is_hidden"

    .line 81
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->c(Z)V

    const-string v1, "is_edited"

    .line 82
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(Z)V

    .line 83
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    const-string v2, "sync_state"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    const-string v1, "has_space_before"

    .line 84
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->e(Z)V

    const-string v1, "has_space_after"

    .line 85
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->f(Z)V

    const-string v1, "phase_id"

    .line 86
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/Msg;->f(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
