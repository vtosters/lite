.class public final Lcom/vk/im/engine/internal/storage/structure/DbSchema;
.super Ljava/lang/Object;
.source "DbSchema.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/core/sqlite/SqlUtils;->a:Lcom/vk/core/sqlite/SqlUtils;

    const-string v1, "\n\n        CREATE TABLE users (\n            id INT NOT NULL PRIMARY KEY,\n            contact_id INT,\n            contact_name TEXT,\n            domain TEXT NOT NULL,\n            sex INT NOT NULL,\n            avatar BLOB,\n            blocked INT NOT NULL,\n            blocked_by_me INT NOT NULL,\n            deactivated INT NOT NULL,\n            verified INT NOT NULL,\n            online INT NOT NULL,\n            last_seen INT NOT NULL,\n            first_name_nom TEXT NOT NULL,\n            last_name_nom TEXT NOT NULL,\n            first_name_acc TEXT NOT NULL,\n            last_name_acc TEXT NOT NULL,\n            can_call INT NOT NULL,\n            is_service INT NOT NULL,\n            sync_time INT NOT NULL,\n            friend_status INT NOT NULL,\n            mobile_phone TEXT NOT NULL,\n            is_closed INT NOT NULL,\n            can_access_closed INT NOT NULL\n        );\n        CREATE INDEX idx_users_friend_status ON users(friend_status);\n        CREATE INDEX idx_users_contact_id ON users(contact_id);\n        CREATE INDEX idx_users_mobile_phone ON users(mobile_phone);\n        CREATE INDEX idx_users_deactivated ON users(deactivated);\n\n        CREATE TABLE contacts(\n            phone TEXT NOT NULL PRIMARY KEY,\n            id INT NOT NULL,\n            local_phone TEXT NOT NULL,\n            name TEXT NOT NULL,\n            local_name TEXT NOT NULL,\n            user_id INT,\n            device_local_id TEXT,\n            new_user INT NOT NULL,\n            new_user_pending INT,\n            sync_time INT NOT NULL\n        );\n        CREATE INDEX idx_contacts_id ON contacts(id);\n        CREATE INDEX idx_contacts_device_local_id ON contacts(device_local_id);\n        CREATE INDEX idx_contacts_name ON contacts(name);\n        CREATE INDEX idx_contacts_user_id ON contacts(user_id);\n\n        CREATE TABLE emails(\n            id INT NOT NULL PRIMARY KEY,\n            email TEXT NOT NULL\n        );\n\n\n        CREATE TABLE groups (\n            id INT NOT NULL PRIMARY KEY,\n            title TEXT NOT NULL,\n            domain TEXT NOT NULL,\n            avatar BLOB,\n            type INT NOT NULL,\n            is_verified INT NOT NULL,\n            is_msg_receive_enabled INT NOT NULL,\n            sync_time INT NOT NULL,\n            online_status INT NOT NULL,\n            answer_minutes INT NOT NULL\n        );\n\n        CREATE TABLE groups_msg_receive_pending (\n            group_id INT NOT NULL,\n            is_msg_receive_enabled INT NOT NULL,\n            version INT NOT NULL\n        );\n\n\n        CREATE TABLE dialogs (\n            id INT NOT NULL PRIMARY KEY,\n            read_till_in_msg_vk_id INT NOT NULL,\n            read_till_out_msg_vk_id INT NOT NULL,\n            last_msg_vk_id INT NOT NULL,\n            count_unread INT NOT NULL,\n            push_server_is_use_sound INT NOT NULL,\n            push_server_disabled_until INT NOT NULL,\n            push_local_is_use_sound INT,\n            push_local_disabled_until INT,\n            write_permission INT NULL,\n            can_send_money INT NOT NULL,\n            can_receive_money INT NOT NULL,\n            pinned_msg_visible INT NOT NULL,\n            pinned_msg_exists INT NOT NULL,\n            pinned_msg_vk_id INT,\n            pinned_msg_cnv_msg_id INT,\n            pinned_msg_from_type INT,\n            pinned_msg_from_id INT,\n            pinned_msg_time INT,\n            pinned_msg_title TEXT,\n            pinned_msg_body TEXT,\n            pinned_msg_attaches BLOB,\n            pinned_msg_nested BLOB,\n            bar_exists INT NOT NULL,\n            bar_name TEXT,\n            bar_text TEXT,\n            bar_icon TEXT,\n            bar_buttons BLOB,\n            chat_settings_exists INT NOT NULL,\n            chat_settings_title TEXT,\n            chat_settings_avatar BLOB,\n            chat_settings_owner_type INT,\n            chat_settings_owner_id INT,\n            chat_settings_members_count INT,\n            chat_settings_members_active BLOB,\n            chat_settings_is_channel INT,\n            chat_settings_is_kicked INT,\n            chat_settings_is_left INT,\n            chat_settings_can_invite INT,\n            chat_settings_can_change_info INT,\n            chat_settings_can_change_pinned_msg INT,\n            chat_settings_can_promote_users INT,\n            keyboard_exists INT NOT NULL,\n            keyboard_author_type INT,\n            keyboard_author_id INT,\n            keyboard_one_time INT,\n            keyboard_column_count INT,\n            keyboard_buttons BLOB,\n            keyboard_visible INT,\n            pending_read_till_in_msg_vk_id INT,\n            pending_count_unread INT,\n            draft_msg BLOB,\n            msg_request_status INT NOT NULL,\n            msg_request_status_pending INT,\n            msg_request_status_desired INT NOT NULL,    -- used internally for performance in queries by index\n            unread_mention_msg_vk_ids BLOB,\n            phase_id INT NOT NULL\n        );\n        CREATE INDEX idx_dialogs_pending_count_unread ON dialogs(pending_count_unread);\n        CREATE INDEX idx_dialogs_msg_request_status_pending ON dialogs(msg_request_status_pending);\n        CREATE INDEX idx_dialogs_filter ON dialogs(msg_request_status_desired,count_unread,id);\n\n        CREATE TABLE dialog_pinned_msg_attaches (\n            dialog_id INT NOT NULL,\n            attach_local_id INT NOT NULL,\n            content_type INT NOT NULL,\n            content_id INT NOT NULL,\n            content_owner_id INT NOT NULL\n        );\n        CREATE INDEX idx_dialog_pinned_msg_attaches_dialog_id ON dialog_pinned_msg_attaches(dialog_id);\n        CREATE INDEX idx_dialog_pinned_msg_attaches_find_by_content ON dialog_pinned_msg_attaches(content_type,content_id,content_owner_id);\n\n        CREATE TABLE dialogs_history_meta(\n            filter_id INT NOT NULL PRIMARY KEY,\n            oldest_weight INT NOT NULL,\n            fully_fetched INT NOT NULL,\n            phase_id INT NOT NULL\n        );\n\n        CREATE TABLE dialogs_history_count(\n            filter_id INT NOT NULL PRIMARY KEY,\n            count INT NOT NULL,\n            phase_id INT NOT NULL\n        );\n\n        CREATE TABLE dialog_members(\n            dialog_id INT NOT NULL,\n            member_type INT NOT NULL,\n            member_id INT NOT NULL,\n            invited_by_type INT NOT NULL,\n            invited_by_id INT NOT NULL,\n            join_date INT NOT NULL,\n            is_admin INT NOT NULL,\n            can_kick INT NOT NULL,\n            PRIMARY KEY (dialog_id, member_type, member_id)\n        );\n\n        CREATE TABLE dialog_members_meta(\n            dialog_id INT NOT NULL PRIMARY KEY,\n            phase_id INT NOT NULL\n        );\n\n\n        -- FTS4 Table, where docid is dialogId, and all other fields are text\n        CREATE VIRTUAL TABLE peers_search USING fts4 (\n            member_type,\n            member_id,\n            is_from_search,\n            title,\n            domain,\n            hint_position\n        );\n\n\n        CREATE TABLE messages (\n            local_id INT NOT NULL PRIMARY KEY,\n            vk_id INT NOT NULL,\n            dialog_id INT NOT NULL,\n            cnv_msg_id INT NOT NULL,\n            random_id INT NOT NULL,\n            time INT NOT NULL,\n            weight INT NOT NULL,\n            from_member_type INT NOT NULL,\n            from_member_id INT NOT NULL,\n            is_incoming INT NOT NULL,\n            is_important INT,\n            is_hidden INT,\n            is_edited INT,\n            sync_state INT NOT NULL,\n            has_space_before INT NOT NULL,\n            has_space_after INT NOT NULL,\n            phase_id INT NOT NULL,\n            type INT NOT NULL,\n            title TEXT,\n            avatar BLOB,\n            member_type INT,\n            member_id INT,\n            body TEXT,\n            payload TEXT,\n            attach BLOB,\n            nested BLOB,\n            ref TEXT,\n            ref_source TEXT\n        );\n        CREATE INDEX idx_messages_vk_id ON messages(vk_id);\n        CREATE INDEX idx_messages_cnv_msg_id ON messages(cnv_msg_id);\n        CREATE INDEX idx_messages_random_id ON messages(random_id);\n        CREATE INDEX idx_messages_weight ON messages(weight);\n        CREATE INDEX idx_messages_sync_state ON messages(sync_state,dialog_id);\n        CREATE INDEX idx_messages_from ON messages(from_member_type,from_member_id);\n        CREATE INDEX idx_messages_dialog_weight ON messages(dialog_id,weight);\n        CREATE INDEX idx_messages_dialog_vk_id ON messages(dialog_id, vk_id);\n        CREATE INDEX idx_messages_dialog_incoming_count ON messages(dialog_id,is_incoming,vk_id);\n        CREATE INDEX idx_messages_dialog_latest ON messages(dialog_id,is_hidden,weight) WHERE is_hidden = 0;\n\n        CREATE VIRTUAL TABLE messages_search USING fts4 (local_id, body);\n\n        CREATE TABLE message_attaches (\n            msg_local_id INT NOT NULL,\n            attach_local_id INT NOT NULL,\n            content_type INT NOT NULL,\n            content_id INT NOT NULL,\n            content_owner_id INT NOT NULL\n        );\n        CREATE INDEX idx_message_attaches_msg_local_id ON message_attaches(msg_local_id);\n        CREATE INDEX idx_message_attaches_attach_local_id ON message_attaches(attach_local_id);\n        CREATE INDEX idx_message_attaches_find_by_content ON message_attaches(content_type,content_id,content_owner_id);\n\n        CREATE TABLE messages_history_meta (\n            dialog_id INT NOT NULL PRIMARY KEY,\n            server_is_empty_value INT,\n            server_is_empty_phase INT\n        );\n\n\n        CREATE TABLE key_value (\n            key TEXT NOT NULL PRIMARY KEY,\n            value_simple TEXT,\n            value_blob BLOB\n        );\n\n        CREATE TABLE integer_generator (\n            id INTEGER PRIMARY KEY AUTOINCREMENT\n        );\n\n        CREATE TABLE resumable_upload (\n            attach_local_id INT NOT NULL,\n            target_file TEXT NOT NULL,\n            target_file_removable INT NOT NULL,\n            is_prepared INT NOT NULL,\n            content_filename TEXT NOT NULL,\n            content_type TEXT NOT NULL,\n            session_id TEXT NOT NULL,\n            bytes_uploaded INT NOT NULL,\n            bytes_total INT NOT NULL\n        );\n\n        CREATE TABLE queue_access(\n            queue_id TEXT NOT NULL PRIMARY KEY,\n            key TEXT NOT NULL,\n            ts INT NOT NULL,\n            update_time INT NOT NULL\n        );\n\n        "

    invoke-virtual {v0, v1}, Lcom/vk/core/sqlite/SqlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x3b

    aput-char v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 303
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

    .line 16
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
