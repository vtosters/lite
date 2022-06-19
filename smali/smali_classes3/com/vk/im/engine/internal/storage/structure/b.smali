.class public final Lcom/vk/im/engine/internal/storage/structure/b;
.super Ljava/lang/Object;
.source "DbMigrationTo263.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/b;->a:Lcom/vk/im/engine/internal/storage/structure/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/a$a;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/core/sqlite/b;->a:Lcom/vk/core/sqlite/b;

    const-string v1, "\n            ALTER TABLE users RENAME TO users_old;\n            \n            CREATE TABLE users (\n                id INTEGER NOT NULL PRIMARY KEY,\n                contact_id INT,\n                contact_name TEXT,\n                domain TEXT NOT NULL,\n                sex INT NOT NULL,\n                avatar BLOB,\n                blocked INT NOT NULL,\n                blocked_by_me INT NOT NULL,\n                deactivated INT NOT NULL,\n                verified INT NOT NULL,\n                online_type INT NOT NULL,\n                online_last_seen INT NOT NULL,\n                online_app_id INT NOT NULL,\n                first_name_nom TEXT NOT NULL,\n                last_name_nom TEXT NOT NULL,\n                first_name_acc TEXT NOT NULL,\n                last_name_acc TEXT NOT NULL,\n                first_name_gen TEXT NOT NULL,\n                last_name_gen TEXT NOT NULL,\n                can_call INT NOT NULL,\n                is_service INT NOT NULL,\n                friend_status INT NOT NULL,\n                mobile_phone TEXT NOT NULL,\n                is_closed INT NOT NULL,\n                can_access_closed INT NOT NULL,\n                sync_time_overall INT NOT NULL,\n                sync_time_online INT NOT NULL\n            );\n            \n            INSERT INTO users (\n                id, contact_id, contact_name, domain, sex, avatar, blocked, blocked_by_me, deactivated, verified,\n                online_type, online_last_seen, online_app_id,\n                first_name_nom, last_name_nom, first_name_acc, last_name_acc, first_name_gen, last_name_gen,\n                can_call, is_service, friend_status, mobile_phone, is_closed, can_access_closed,\n                sync_time_overall, sync_time_online)\n            SELECT\n                id, contact_id, contact_name, domain, sex, avatar, blocked, blocked_by_me, deactivated, verified,\n                online_type, online_last_seen, online_app_id,\n                first_name_nom, last_name_nom, first_name_acc, last_name_acc, first_name_gen, last_name_gen,\n                can_call, is_service, friend_status, mobile_phone, is_closed, can_access_closed,\n                sync_time, sync_time\n            FROM users_old;\n            \n            DROP TABLE users_old;\n            \n            CREATE INDEX idx_users_friend_status ON users(friend_status);\n            CREATE INDEX idx_users_contact_id ON users(contact_id);\n            CREATE INDEX idx_users_mobile_phone ON users(mobile_phone);\n            CREATE INDEX idx_users_deactivated ON users(deactivated);\n        "

    invoke-virtual {v0, v1}, Lcom/vk/core/sqlite/b;->a(Ljava/lang/String;)Ljava/lang/String;

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

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/a$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v1
.end method
