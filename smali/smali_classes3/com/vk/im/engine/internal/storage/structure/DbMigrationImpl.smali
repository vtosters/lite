.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;
.super Ljava/lang/Object;
.source "DbMigration.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/structure/DbMigration;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x102

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    const/16 v1, 0x102

    .line 2
    sput v1, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a:I

    const/16 v2, 0xc

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$1;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$1;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x103

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$2;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$2;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/16 v1, 0x104

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$3;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$3;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/16 v1, 0x105

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$4;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$4;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/16 v1, 0x106

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$5;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$5;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/16 v1, 0x107

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$6;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$6;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/16 v1, 0x108

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$7;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$7;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/16 v1, 0x109

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$8;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$8;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x10a

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$9;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$9;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x10b

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$10;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$10;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v1, 0x10c

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$11;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$11;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v1, 0x10d

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$12;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$MIGRATION$12;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)V

    invoke-static {v1, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    .line 15
    invoke-static {v2}, Lkotlin/collections/c0;->b([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE messages\n            SET phase_id = 0, attach = NULL, nested = NULL\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_nested = NULL\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            DELETE FROM message_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n            DELETE FROM dialog_pinned_msg_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/vk/core/sqlite/SqlUtils;->INSTANCE:Lcom/vk/core/sqlite/SqlUtils;

    invoke-virtual {v0, p2}, Lcom/vk/core/sqlite/SqlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    new-array v2, p2, [C

    const/4 v0, 0x0

    const/16 v3, 0x3b

    aput-char v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a:I

    return p0
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    .locals 8

    .line 3
    sget-object v0, Lcom/vk/core/sqlite/SqlUtils;->INSTANCE:Lcom/vk/core/sqlite/SqlUtils;

    const-string v1, "\n            UPDATE messages\n            SET phase_id = 0, attach = NULL, nested = NULL\n            WHERE nested IS NOT NULL;\n\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_nested = NULL\n            WHERE pinned_msg_nested IS NOT NULL;\n            "

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

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
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

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->d(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->e(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE bot_btn_in_loading (\n                        event_id TEXT,\n                        position_in_keyboard INT NOT NULL,\n                        msg_local_id INT, \n                        dialog_id INT,\n                        carousel_item_position INT, \n                        type_id INT NOT NULL)\n                  "

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->f(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->g(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "\n            CREATE TABLE upload_cache (\n            file_hash TEXT NOT NULL,\n            type TEXT NOT NULL,\n            media_id INT NOT NULL,\n            owner_id INT NOT NULL,\n            access_key TEXT);\n        "

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->h(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->b(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic g(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->i(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic h(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->j(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo263;->INSTANCE:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo263;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo263;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic i(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->k(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final i(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x1c

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic j(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->l(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final j(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ALTER TABLE dialogs ADD COLUMN chat_settings_casper_chat_link TEXT DEFAULT \"\" "

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE dialogs SET phase_id = 0 WHERE id >= 2000000000"

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic k(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->m(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final k(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x19

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic l(Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->n(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM key_value WHERE key = \'users_expire_by_overall_threshold\'"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'users_expire_by_online_threshold\'"

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final m(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private final n(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/internal/storage/structure/DbException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl$migrate$1;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method
