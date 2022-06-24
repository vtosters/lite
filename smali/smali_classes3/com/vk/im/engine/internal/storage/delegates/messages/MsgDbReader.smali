.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;
.super Ljava/lang/Object;
.source "MsgDbReader.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 8

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
    new-instance v7, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 4
    new-instance v2, Lcom/vk/im/engine/models/Member;

    const-string v1, "keyboard_author_type"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    const-string v3, "MemberType.fromInt(curso\u2026(\"keyboard_author_type\"))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyboard_author_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v1, "keyboard_one_time"

    .line 5
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v1, "keyboard_column_count"

    .line 6
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 7
    const-class p1, Lcom/vk/im/engine/models/conversations/BotButton;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/f/StreamParcelableToBlobSerializer;->b([BLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/conversations/BotKeyboard;-><init>(Lcom/vk/im/engine/models/Member;ZZILjava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;
    .locals 12

    .line 1
    new-instance v9, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;I)Z

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;I)Z

    move-result v6

    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;I)Z

    move-result v7

    .line 8
    new-instance v5, Lcom/vk/im/engine/models/Weight;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;-><init>(IIIZLcom/vk/im/engine/models/Weight;ZZI)V

    return-object v9
.end method

.method public final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->Companion:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;->a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "member_id"

    const-string v2, "MemberType.fromInt(cursor.getInt(\"member_type\"))"

    const-string v3, "member_type"

    const-string v4, "title"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgScreenshot;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgScreenshot;-><init>()V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnPin;-><init>()V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgPin;-><init>()V

    goto/16 :goto_2

    .line 6
    :pswitch_3
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgJoinByLink;-><init>()V

    goto/16 :goto_2

    .line 7
    :pswitch_4
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 8
    new-instance v4, Lcom/vk/im/engine/models/Member;

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v3, v1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;->e(Lcom/vk/im/engine/models/Member;)V

    goto/16 :goto_2

    .line 9
    :pswitch_5
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;

    .line 10
    new-instance v4, Lcom/vk/im/engine/models/Member;

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v3, v1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    .line 11
    invoke-direct {v0, v4}, Lcom/vk/im/engine/models/messages/MsgChatMemberInviteByMr;-><init>(Lcom/vk/im/engine/models/Member;)V

    goto/16 :goto_2

    .line 12
    :pswitch_6
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 13
    new-instance v4, Lcom/vk/im/engine/models/Member;

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v3, v1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;->e(Lcom/vk/im/engine/models/Member;)V

    goto/16 :goto_2

    .line 14
    :pswitch_7
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    goto/16 :goto_2

    .line 15
    :pswitch_8
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;-><init>()V

    .line 16
    sget-object v1, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-string v2, "avatar"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-class v3, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/im/engine/models/ImageList;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 17
    :pswitch_9
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    .line 18
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :pswitch_a
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgChatCreate;-><init>()V

    .line 20
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgChatCreate;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :pswitch_b
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 22
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    const-string v1, "body"

    .line 23
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    const-string v1, "payload"

    .line 24
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e(Ljava/lang/String;)V

    const-string v1, "is_listened_server"

    .line 25
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->r(Z)V

    const-string v1, "is_listened_local"

    .line 26
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/Boolean;)V

    const-string v1, "ref"

    .line 27
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f(Ljava/lang/String;)V

    const-string v1, "ref_source"

    .line 28
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g(Ljava/lang/String;)V

    const-string v1, "attach"

    .line 29
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v3, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_2
    :goto_0
    const-string v1, "nested"

    .line 31
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v3, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 33
    :cond_4
    :goto_1
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbReader;->c(Landroid/database/Cursor;)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    const-string v1, "carousel"

    .line 34
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-static {v1, v2}, Lcom/vk/im/engine/internal/storage/f/StreamParcelableToBlobSerializer;->a([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v5}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/util/List;)V

    goto :goto_2

    .line 35
    :pswitch_c
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgUnsupported;-><init>()V

    :goto_2
    const-string v1, "local_id"

    .line 36
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    const-string v1, "vk_id"

    .line 37
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    const-string v1, "dialog_id"

    .line 38
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->i(I)V

    const-string v1, "cnv_msg_id"

    .line 39
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->h(I)V

    const-string v1, "random_id"

    .line 40
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->k(I)V

    const-string v1, "time"

    .line 41
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 42
    new-instance v1, Lcom/vk/im/engine/models/Weight;

    const-string v2, "weight"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Weight;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 43
    new-instance v1, Lcom/vk/im/engine/models/Member;

    const-string v2, "from_member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(curso\u2026tInt(\"from_member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_member_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const-string v1, "is_incoming"

    .line 44
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->p(Z)V

    const-string v1, "is_important"

    .line 45
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    const-string v1, "is_hidden"

    .line 46
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->n(Z)V

    const-string v1, "is_edited"

    .line 47
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->j(Z)V

    .line 48
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    const-string v2, "sync_state"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    const-string v1, "has_space_before"

    .line 49
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->m(Z)V

    const-string v1, "has_space_after"

    .line 50
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->l(Z)V

    const-string v1, "expire_ttl"

    .line 51
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->b(Ljava/lang/Long;)V

    const-string v1, "delete_ttl"

    .line 52
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(Ljava/lang/Long;)V

    const-string v1, "is_expired"

    .line 53
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->k(Z)V

    const-string v1, "is_silent"

    .line 54
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->q(Z)V

    const-string v1, "phase_id"

    .line 55
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    invoke-static {v0}, Lru/vtosters/lite/utils/DeletedMessagesHandler;->setBodyDBParser(Lcom/vk/im/engine/models/messages/Msg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
