.class public final Lcom/vk/im/engine/internal/storage/structure/DbSchema1;
.super Ljava/lang/Object;
.source "DbSchema.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/structure/DbSchema;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x10d

.field public static final b:Lcom/vk/im/engine/internal/storage/structure/DbSchema1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;->INSTANCE:Lcom/vk/im/engine/internal/storage/structure/DbSchema1;

    const/16 v0, 0x10d

    .line 2
    sput v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/core/sqlite/SqlUtils;->INSTANCE:Lcom/vk/core/sqlite/SqlUtils;

    const-string v1, "\n        -- \u0412\u043e \u0432\u0441\u0435\u0445 \u0442\u0430\u0431\u043b\u0438\u0446\u0430 PRIMARY KEY \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c \u043d\u0435 \u043a\u0430\u043a INT, \u0430 \u043a\u0430\u043a INTEGER\n        -- \u0412 \u0442\u0430\u043a\u043e\u043c \u0441\u043b\u0443\u0447\u0430\u0435 \u043e\u043d\u0438 \u0432\u044b\u0441\u0442\u0443\u043f\u0430\u044e\u0442 \u043a\u0430\u043a rowid: https://www.sqlite.org/rowidtable.html\n        -- \u0415\u0441\u043b\u0438 \u043e\u043d\u043e \u0431\u0443\u0434\u0435\u0442 \u043a\u0430\u043a INT, \u0442\u043e \u0432 \u0442\u0430\u0431\u043b\u0438\u0446\u0435, \u043d\u0430 \u0441\u0430\u043c\u043e\u043c \u0434\u0435\u043b\u0435, \u043d\u0435\u044f\u0432\u043d\u043e \u0431\u0443\u0434\u0435\u0442 \u0441\u043e\u0437\u0434\u0430\u043d\u043e rowid.\n        -- \u0418 \u043f\u043e \u0441\u0443\u0442\u0438, \u0435\u0441\u043b\u0438 \u043c\u044b \u0441\u0434\u0435\u043b\u0430\u0435\u043c \u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u043e id, \u0442\u043e \u043f\u043e\u0434 \u043a\u0430\u043f\u043e\u0442\u043e\u043c \u0432 \u0431\u0430\u0437\u0435 \u0431\u0443\u0434\u0435\u0442 2 \u0437\u0430\u043f\u0440\u043e\u0441\u0430:\n        -- 1) \u041f\u043e\u0438\u0441\u043a \u043f\u043e \u0438\u043d\u0434\u0435\u043a\u0441\u0443 \u043f\u043e \u043f\u043e\u043b\u044e id, \u0432 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u0441\u044f rowid\n        -- 2) \u041f\u043e\u0438\u0441\u043a \u043f\u043e \u0442\u0430\u0431\u043b\u0438\u0446\u0435 \u043f\u043e rowid\n        -- \u0417\u043d\u0430\u0447\u0438\u0442, \u0435\u0441\u043b\u0438 \u043c\u044b \u0441\u0434\u0435\u043b\u0430\u0435\u043c \u0442\u0430\u043a, \u0447\u0442\u043e\u0431\u044b id \u0438\u0433\u0440\u0430\u043b \u0440\u043e\u043b\u044c rowid, \u0442\u043e \u043c\u044b \u0441\u043c\u043e\u0436\u0435\u043c \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u0443\u0441\u043a\u043e\u0440\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441\u044b.\n        -- \u0411\u043e\u043b\u0435\u0435 \u0442\u043e\u0433\u043e, \u044d\u0442\u043e \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0434\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b observer-\u0430 \u0431\u0430\u0437\u044b \u0434\u0430\u043d\u043d\u044b\u0445, \u0442\u0430\u043a \u043a\u0430\u043a \u043e\u043d\u0438 \u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0441 rowid.\n\n        CREATE TABLE users (\n            id INTEGER NOT NULL PRIMARY KEY,\n            contact_id INT,\n            contact_name TEXT,\n            domain TEXT NOT NULL,\n            sex INT NOT NULL,\n            avatar BLOB,\n            blocked INT NOT NULL,\n            blocked_by_me INT NOT NULL,\n            deactivated INT NOT NULL,\n            verified INT NOT NULL,\n            online_type INT NOT NULL,\n            online_last_seen INT NOT NULL,\n            online_app_id INT NOT NULL,\n            first_name_nom TEXT NOT NULL,\n            last_name_nom TEXT NOT NULL,\n            first_name_acc TEXT NOT NULL,\n            last_name_acc TEXT NOT NULL,\n            first_name_gen TEXT NOT NULL,\n            last_name_gen TEXT NOT NULL,\n            can_call INT NOT NULL,\n            is_service INT NOT NULL,\n            friend_status INT NOT NULL,\n            mobile_phone TEXT NOT NULL,\n            is_closed INT NOT NULL,\n            can_access_closed INT NOT NULL,\n            sync_time_overall INT NOT NULL,\n            sync_time_online INT NOT NULL\n        );\n        CREATE INDEX idx_users_friend_status ON users(friend_status);\n        CREATE INDEX idx_users_contact_id ON users(contact_id);\n        CREATE INDEX idx_users_mobile_phone ON users(mobile_phone);\n        CREATE INDEX idx_users_deactivated ON users(deactivated);\n\n        CREATE TABLE contacts(\n            phone TEXT NOT NULL PRIMARY KEY,\n            id INT NOT NULL,\n            local_phone TEXT NOT NULL,\n            name TEXT NOT NULL,\n            local_name TEXT NOT NULL,\n            user_id INT,\n            device_local_id TEXT,\n            new_user INT NOT NULL,\n            new_user_pending INT,\n            sync_time INT NOT NULL\n        );\n        CREATE INDEX idx_contacts_id ON contacts(id);\n        CREATE INDEX idx_contacts_device_local_id ON contacts(device_local_id);\n        CREATE INDEX idx_contacts_name ON contacts(name);\n        CREATE INDEX idx_contacts_user_id ON contacts(user_id);\n\n        CREATE TABLE android_contacts(\n            id INTEGER NOT NULL PRIMARY KEY,\n            name TEXT NOT NULL,\n            phones TEXT\n        );\n\n        CREATE TABLE emails(\n            id INTEGER NOT NULL PRIMARY KEY,\n            email TEXT NOT NULL\n        );\n\n\n        CREATE TABLE groups (\n            id INTEGER NOT NULL PRIMARY KEY,\n            title TEXT NOT NULL,\n            domain TEXT NOT NULL,\n            avatar BLOB,\n            type INT NOT NULL,\n            is_verified INT NOT NULL,\n            can_send_msg_to_me INT NOT NULL,\n            can_send_notify_to_me INT NOT NULL,\n            sync_time INT NOT NULL,\n            online_status INT NOT NULL,\n            answer_minutes INT NOT NULL\n        );\n\n        CREATE TABLE groups_can_send_pending (\n            group_id INTEGER NOT NULL PRIMARY KEY,\n            can_send_msg_to_me INT NOT NULL,\n            can_send_notify_to_me INT NOT NULL\n        );\n\n        CREATE TABLE dialogs (\n            id INTEGER NOT NULL PRIMARY KEY,\n            type INT NOT NULL,\n            read_till_in_msg_vk_id INT NOT NULL,\n            read_till_out_msg_vk_id INT NOT NULL,\n            last_msg_vk_id INT NOT NULL,\n            count_unread INT NOT NULL,\n            read_till_in_msg_vk_id_local INT NOT NULL,\n            count_unread_local INT NOT NULL,\n            push_server_is_use_sound INT NOT NULL,\n            push_server_disabled_until INT NOT NULL,\n            push_local_is_use_sound INT,\n            push_local_disabled_until INT,\n            write_permission INT NULL,\n            can_send_money INT NOT NULL,\n            can_receive_money INT NOT NULL,\n            pinned_msg_visible INT NOT NULL,\n            pinned_msg_exists INT NOT NULL,\n            pinned_msg_vk_id INT,\n            pinned_msg_cnv_msg_id INT,\n            pinned_msg_from_type INT,\n            pinned_msg_from_id INT,\n            pinned_msg_time INT,\n            pinned_msg_title TEXT,\n            pinned_msg_body TEXT,\n            pinned_msg_attaches BLOB,\n            pinned_msg_nested BLOB,\n            pinned_carousel BLOB,\n            bar_exists INT NOT NULL,\n            bar_name TEXT,\n            bar_text TEXT,\n            bar_icon TEXT,\n            bar_buttons BLOB,\n            chat_settings_exists INT NOT NULL,\n            chat_settings_title TEXT,\n            chat_settings_avatar BLOB,\n            chat_settings_owner_type INT,\n            chat_settings_owner_id INT,\n            chat_settings_admins BLOB,\n            chat_settings_members_count INT,\n            chat_settings_members_active BLOB,\n            chat_settings_is_channel INT,\n            chat_settings_is_casper INT,\n            chat_settings_is_kicked INT,\n            chat_settings_is_left INT,\n            chat_settings_can_invite INT,\n            chat_settings_can_change_info INT,\n            chat_settings_can_change_pinned_msg INT,\n            chat_settings_can_promote_users INT,\n            chat_settings_can_moderate INT,\n            chat_settings_can_copy INT,\n            chat_settings_casper_chat_link TEXT,\n            theme_id TEXT NOT NULL,\n            keyboard_exists INT NOT NULL,\n            keyboard_author_type INT,\n            keyboard_author_id INT,\n            keyboard_one_time INT,\n            keyboard_column_count INT,\n            keyboard_buttons BLOB,\n            keyboard_visible INT,\n            draft_msg BLOB,\n            msg_request_status INT NOT NULL,\n            msg_request_inviter_type INT NOT NULL,\n            msg_request_inviter_id INT NOT NULL,\n            msg_request_date INT NOT NULL,\n            msg_request_status_pending INT,\n            msg_request_status_desired INT NOT NULL,    -- used internally for performance in queries by index\n            unread_mention_msg_vk_ids BLOB,\n            expire_msg_vk_ids BLOB,\n            business_notify_info_dialog_id INT,\n            business_notify_info_last_msg_vk_id INT,\n            business_notify_info_count_unread INT,\n            business_notify_info_service_url TEXT,\n            business_notify_info_visible INT NOT NULL,\n            phase_id INT NOT NULL\n        );\n        CREATE INDEX idx_dialogs_has_unread ON dialogs(count_unread) WHERE count_unread > 0;\n        CREATE INDEX idx_dialogs_msg_request_status_pending ON dialogs(msg_request_status_pending);\n        CREATE INDEX idx_dialogs_filter_requests ON dialogs(msg_request_status_desired, type,id) WHERE msg_request_status_desired = 1 AND type = 0;\n\n        CREATE TABLE dialog_pinned_msg_attaches (\n            dialog_id INT NOT NULL,\n            attach_local_id INT NOT NULL,\n            content_type INT NOT NULL,\n            content_id INT NOT NULL,\n            content_owner_id INT NOT NULL\n        );\n        CREATE INDEX idx_dialog_pinned_msg_attaches_dialog_id ON dialog_pinned_msg_attaches(dialog_id);\n        CREATE INDEX idx_dialog_pinned_msg_attaches_find_by_content ON dialog_pinned_msg_attaches(content_type,content_id,content_owner_id);\n\n        CREATE TABLE dialogs_history_meta(\n            filter_id INTEGER NOT NULL PRIMARY KEY,\n            oldest_weight INT NOT NULL,\n            fully_fetched INT NOT NULL,\n            phase_id INT NOT NULL\n        );\n\n        CREATE TABLE dialogs_history_count(\n            filter_id INTEGER NOT NULL PRIMARY KEY,\n            count INT NOT NULL,\n            phase_id INT NOT NULL\n        );\n\n        CREATE TABLE dialog_members(\n            dialog_id INT NOT NULL,\n            member_type INT NOT NULL,\n            member_id INT NOT NULL,\n            invited_by_type INT NOT NULL,\n            invited_by_id INT NOT NULL,\n            join_date INT NOT NULL,\n            is_admin INT NOT NULL,\n            is_request INT NOT NULL,\n            can_kick INT NOT NULL,\n            PRIMARY KEY (dialog_id, member_type, member_id)\n        );\n\n        CREATE TABLE dialog_members_meta(\n            dialog_id INTEGER NOT NULL PRIMARY KEY,\n            phase_id INT NOT NULL\n        );\n\n\n        -- FTS4 Table, where docid is dialogId, and all other fields are text\n        CREATE VIRTUAL TABLE peers_search USING fts4 (\n            member_type,\n            member_id,\n            is_from_search,\n            title,\n            domain,\n            hint_position\n        );\n\n\n        CREATE TABLE messages (\n            local_id INTEGER NOT NULL PRIMARY KEY,\n            vk_id INT NOT NULL,\n            dialog_id INT NOT NULL,\n            cnv_msg_id INT NOT NULL,\n            random_id INT NOT NULL,\n            time INT NOT NULL,\n            weight INT NOT NULL,\n            from_member_type INT NOT NULL,\n            from_member_id INT NOT NULL,\n            is_incoming INT NOT NULL,\n            is_important INT,\n            is_hidden INT,\n            is_edited INT,\n            sync_state INT NOT NULL,\n            has_space_before INT NOT NULL,\n            has_space_after INT NOT NULL,\n            expire_ttl INT,\n            delete_ttl INT,\n            is_expired INT NOT NULL,\n            is_silent INT NOT NULL,\n            phase_id INT NOT NULL,\n            type INT NOT NULL,\n            title TEXT,\n            avatar BLOB,\n            member_type INT,\n            member_id INT,\n            body TEXT,\n            payload TEXT,\n            attach BLOB,\n            nested BLOB,\n            is_listened_server INT,\n            is_listened_local INT,\n            ref TEXT,\n            ref_source TEXT,\n            keyboard_exists INT NOT NULL,\n            keyboard_author_type INT,\n            keyboard_author_id INT,\n            keyboard_one_time INT,\n            keyboard_column_count INT,\n            keyboard_buttons BLOB,\n            carousel BLOB\n        );\n        CREATE INDEX idx_messages_vk_id ON messages(vk_id);\n        CREATE INDEX idx_messages_cnv_msg_id ON messages(cnv_msg_id);\n        CREATE INDEX idx_messages_random_id ON messages(random_id);\n        CREATE INDEX idx_messages_weight ON messages(weight);\n        CREATE INDEX idx_messages_sync_state ON messages(sync_state,dialog_id) WHERE sync_state > 0;\n        CREATE INDEX idx_messages_from ON messages(from_member_type,from_member_id);\n        CREATE INDEX idx_messages_dialog_weight ON messages(dialog_id,weight);\n        CREATE INDEX idx_messages_dialog_vk_id ON messages(dialog_id, vk_id);\n        CREATE INDEX idx_messages_dialog_incoming_count ON messages(dialog_id,is_incoming,vk_id);\n        CREATE INDEX idx_messages_dialog_latest ON messages(dialog_id,is_hidden,weight) WHERE is_hidden = 0;\n\n        -- FTS4 Table, where docid is msgLocalId\n        CREATE VIRTUAL TABLE messages_search USING fts4 (body);\n\n        CREATE TABLE message_attaches (\n            msg_local_id INT NOT NULL,\n            attach_local_id INT NOT NULL,\n            content_type INT NOT NULL,\n            content_id INT NOT NULL,\n            content_owner_id INT NOT NULL\n        );\n        CREATE INDEX idx_message_attaches_msg_local_id ON message_attaches(msg_local_id);\n        CREATE INDEX idx_message_attaches_attach_local_id ON message_attaches(attach_local_id);\n        CREATE INDEX idx_message_attaches_find_by_content ON message_attaches(content_type,content_id,content_owner_id);\n\n        CREATE TABLE messages_history_meta (\n            dialog_id INTEGER NOT NULL PRIMARY KEY,\n            server_is_empty_value INT,\n            server_is_empty_phase INT\n        );\n\n\n        CREATE TABLE key_value (\n            key TEXT NOT NULL PRIMARY KEY,\n            value_simple TEXT,\n            value_blob BLOB\n        );\n\n        CREATE TABLE integer_generator (\n            id INTEGER PRIMARY KEY AUTOINCREMENT\n        );\n\n        CREATE TABLE resumable_upload (\n            attach_local_id INT NOT NULL,\n            target_file TEXT NOT NULL,\n            target_file_removable INT NOT NULL,\n            is_prepared INT NOT NULL,\n            content_filename TEXT NOT NULL,\n            content_type TEXT NOT NULL,\n            session_id TEXT NOT NULL,\n            bytes_uploaded INT NOT NULL,\n            bytes_total INT NOT NULL,\n            direct_link TEXT,\n            upload_url TEXT\n        );\n        \n        CREATE TABLE bot_btn_in_loading (\n            event_id TEXT,\n            position_in_keyboard INT NOT NULL,\n            msg_local_id INT, \n            dialog_id INT,\n            carousel_item_position INT,\n            type_id INT NOT NULL\n        );\n        \n         CREATE TABLE upload_cache (\n            file_hash TEXT NOT NULL,\n            type TEXT NOT NULL,\n            media_id INT NOT NULL,\n            owner_id INT NOT NULL,\n            access_key TEXT NOT NULL,\n            PRIMARY KEY (file_hash, type)\n        );\n\n        "

    invoke-virtual {v0, v1}, Lcom/vk/core/sqlite/SqlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/4 v1, 0x0

    const/16 v4, 0x3b

    aput-char v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

    .line 5
    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;->a:I

    return v0
.end method
