.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;
.super Ljava/lang/Object;
.source "DbMigrationTo178.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            -- Mark all dialogs with pinned msg as expired\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_nested = NULL\n            WHERE id IN(\n                SELECT DISTINCT dialog_id\n                FROM dialog_pinned_msg_attaches);\n\n            DROP TABLE dialog_pinned_msg_attaches;\n\n            CREATE TABLE dialog_pinned_msg_attaches (\n                dialog_id INT NOT NULL,\n                attach_local_id INT NOT NULL,\n                content_type INT NOT NULL,\n                content_id INT NOT NULL,\n                content_owner_id INT NOT NULL\n            );\n            CREATE INDEX idx_dialog_pinned_msg_attaches_dialog_id ON dialog_pinned_msg_attaches(dialog_id);\n            CREATE INDEX idx_dialog_pinned_msg_attaches_find_by_content ON dialog_pinned_msg_attaches(content_type,content_id,content_owner_id);\n            "

    .line 44
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

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 53
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

    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v7
.end method
