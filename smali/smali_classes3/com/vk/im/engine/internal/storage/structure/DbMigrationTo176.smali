.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;
.super Ljava/lang/Object;
.source "DbMigrationTo176.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;

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

    const-string v0, "\n            ALTER TABLE messages ADD COLUMN has_space_before INT NOT NULL DEFAULT 0;\n            ALTER TABLE messages ADD COLUMN has_space_after INT NOT NULL DEFAULT 0;\n\n            UPDATE messages\n            SET has_space_before = (SELECT has_space_before FROM messages_history mh WHERE mh.local_id = messages.local_id),\n                has_space_after  = (SELECT has_space_after FROM messages_history mh WHERE mh.local_id = messages.local_id);\n\n            DROP TABLE messages_history;\n\n            -- There are another indexes, which refers dialog_id as first index\'s item\n            -- So we can use covering index instead of separate index\n            DROP INDEX idx_messages_dialog_id;\n\n            -- Rename old indexes for better grouping\n            DROP INDEX idx_messages_incoming_count;\n            DROP INDEX idx_messages_weight;\n            CREATE INDEX idx_messages_dialog_incoming_count ON messages(dialog_id,is_incoming,vk_id);\n            CREATE INDEX idx_messages_dialog_weight ON messages(dialog_id,weight);\n\n            -- Add new index\n            CREATE INDEX idx_messages_dialog_vk_id ON messages(dialog_id, vk_id);\n            "

    .line 35
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

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 44
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

    .line 37
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v7
.end method
