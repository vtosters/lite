.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;
.super Ljava/lang/Object;
.source "DbMigrationTo163.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            ALTER TABLE dialogs RENAME TO dialogs_old;\n\n            CREATE TABLE dialogs (\n                id INT NOT NULL PRIMARY KEY,\n                read_till_in_msg_vk_id INT NOT NULL,\n                read_till_out_msg_vk_id INT NOT NULL,\n                last_msg_vk_id INT NOT NULL,\n                count_unread INT NOT NULL,\n                push_server_is_use_sound INT NOT NULL,\n                push_server_disabled_until INT NOT NULL,\n                push_local_is_use_sound INT,\n                push_local_disabled_until INT,\n                write_permission INT NULL,\n                can_send_money INT NOT NULL,\n                can_receive_money INT NOT NULL,\n                pinned_msg_visible INT NOT NULL,\n                pinned_msg_exists INT NOT NULL,\n                pinned_msg_vk_id INT,\n                pinned_msg_cnv_msg_id INT,\n                pinned_msg_from_type INT,\n                pinned_msg_from_id INT,\n                pinned_msg_time INT,\n                pinned_msg_title TEXT,\n                pinned_msg_body TEXT,\n                pinned_msg_attaches BLOB,\n                pinned_msg_nested BLOB,\n                bar_exists INT NOT NULL,\n                bar_name TEXT,\n                bar_text TEXT,\n                bar_icon TEXT,\n                bar_buttons BLOB,\n                chat_settings_exists INT NOT NULL,\n                chat_settings_title TEXT,\n                chat_settings_avatar BLOB,\n                chat_settings_owner_type INT,\n                chat_settings_owner_id INT,\n                chat_settings_members_count INT,\n                chat_settings_members_active BLOB,\n                chat_settings_is_channel INT,\n                chat_settings_is_kicked INT,\n                chat_settings_is_left INT,\n                chat_settings_can_invite INT,\n                chat_settings_can_change_info INT,\n                chat_settings_can_change_pinned_msg INT,\n                chat_settings_can_promote_users INT,\n                keyboard_exists INT NOT NULL,\n                keyboard_author_type INT,\n                keyboard_author_id INT,\n                keyboard_one_time INT,\n                keyboard_column_count INT,\n                keyboard_buttons BLOB,\n                keyboard_visible INT,\n                pending_read_till_in_msg_vk_id INT,\n                pending_count_unread INT,\n                draft_msg BLOB,\n                msg_request_status INT NOT NULL,\n                msg_request_status_pending INT,\n                msg_request_status_desired INT NOT NULL,    -- used internally for performance in queries by index\n                phase_id INT NOT NULL\n            );\n\n            INSERT INTO dialogs(\n                id, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until, push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time, pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_nested,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists, chat_settings_title, chat_settings_avatar, chat_settings_owner_type, chat_settings_owner_id,\n                chat_settings_members_count, chat_settings_members_active, chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info, chat_settings_can_change_pinned_msg, chat_settings_can_promote_users,\n                keyboard_exists, keyboard_author_type, keyboard_author_id, keyboard_one_time, keyboard_column_count, keyboard_buttons, keyboard_visible,\n                pending_read_till_in_msg_vk_id, pending_count_unread, draft_msg,\n                msg_request_status, msg_request_status_pending, msg_request_status_desired, phase_id)\n            SELECT\n                id, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until, push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time, pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_nested,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists, chat_settings_title, chat_settings_avatar, chat_settings_owner_type, chat_settings_owner_id,\n                chat_settings_members_count, chat_settings_members_active, chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info, chat_settings_can_change_pinned_msg, chat_settings_can_promote_users,\n                keyboard_exists, keyboard_author_type, keyboard_author_id, keyboard_one_time, keyboard_column_count, keyboard_buttons, keyboard_visible,\n                pending_read_till_in_msg_vk_id, pending_count_unread, draft_msg,\n                msg_request_status, msg_request_status_pending, msg_request_status_desired, phase_id\n            FROM dialogs_old;\n\n            DROP TABLE dialogs_old;\n\n            CREATE INDEX idx_dialogs_pending_count_unread ON dialogs(pending_count_unread);\n            CREATE INDEX idx_dialogs_msg_request_status_pending ON dialogs(msg_request_status_pending);\n            CREATE INDEX idx_dialogs_filter ON dialogs(msg_request_status_desired,count_unread);\n\n\n            CREATE VIRTUAL TABLE peers_search_old USING fts4 (\n                peer_type,\n                peer_id,\n                member_type,\n                member_id,\n                is_from_search,\n                title,\n                domain,\n                hint_position\n            );\n\n            INSERT INTO peers_search_old(docid, peer_type, peer_id, member_type, member_id, is_from_search, title, domain, hint_position)\n            SELECT docid, peer_type, peer_id, member_type, member_id, is_from_search, title, domain, hint_position\n            FROM peers_search;\n\n            DROP TABLE peers_search;\n\n            CREATE VIRTUAL TABLE peers_search USING fts4 (\n                member_type,\n                member_id,\n                is_from_search,\n                title,\n                domain,\n                hint_position\n            );\n\n            INSERT INTO peers_search(docid, member_type, member_id, is_from_search, title, domain, hint_position)\n            SELECT docid, member_type, member_id, is_from_search, title, domain, hint_position\n            FROM peers_search_old;\n\n            DROP TABLE peers_search_old;\n\n            "

    .line 143
    sget-object v1, Lcom/vk/core/sqlite/SqlUtils;->a:Lcom/vk/core/sqlite/SqlUtils;

    invoke-virtual {v1, v0}, Lcom/vk/core/sqlite/SqlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x3b

    aput-char v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 145
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v7
.end method
