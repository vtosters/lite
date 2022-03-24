.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigration;
.super Ljava/lang/Object;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    const/16 v1, 0x19

    .line 59
    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, 0x9b

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$1;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$1;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x9c

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$2;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$2;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x9d

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$3;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$3;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x9e

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$4;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$4;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x9f

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$5;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$5;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0xa0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$6;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$6;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0xa1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$7;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$7;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0xa2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$8;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$8;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0xa3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$9;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$9;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0xa4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$10;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$10;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa5

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$11;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$11;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xa6

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$12;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$12;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xa7

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$13;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$13;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xa8

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$14;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$14;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xa9

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$15;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$15;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xaa

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$16;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$16;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0xab

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$17;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$17;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0xac

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$18;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$18;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v2, 0xad

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$19;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$19;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0xae

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$20;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$20;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const/16 v2, 0xaf

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$21;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$21;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0xb0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$22;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$22;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0xb1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$23;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$23;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0xb2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$24;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$24;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0xb3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$25;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$MIGRATION$25;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)V

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 59
    invoke-static {v1}, Lkotlin/collections/ac;->d([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0xa

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 19
    sget-object p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V
    .locals 6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE messages\n            SET phase_id = 0, attach = NULL, nested = NULL\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            UPDATE dialogs\n            SET phase_id = 0,\n                pinned_msg_visible = 0,\n                pinned_msg_exists = 0,\n                pinned_msg_vk_id = NULL,\n                pinned_msg_cnv_msg_id = NULL,\n                pinned_msg_from_type = NULL,\n                pinned_msg_from_id = NULL,\n                pinned_msg_time = NULL,\n                pinned_msg_title = NULL,\n                pinned_msg_body = NULL,\n                pinned_msg_attaches = NULL,\n                pinned_msg_nested = NULL\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");\n\n            DELETE FROM message_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n            DELETE FROM dialog_pinned_msg_attaches WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    sget-object v0, Lcom/vk/core/sqlite/SqlUtils;->a:Lcom/vk/core/sqlite/SqlUtils;

    invoke-virtual {v0, p2}, Lcom/vk/core/sqlite/SqlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/4 v2, 0x0

    const/16 v3, 0x3b

    aput-char v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 386
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

    .line 125
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p2

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->c(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->d(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 3

    const-string v0, "UPDATE dialogs SET pinned_msg_nested = NULL, phase_id = 0 WHERE pinned_msg_nested IS NOT NULL"

    const-string v1, "UPDATE messages SET nested = NULL, phase_id = 0 WHERE nested IS NOT NULL"

    const-string v2, "UPDATE dialogs SET draft_msg = NULL"

    .line 135
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->e(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 7

    const-string v0, "\n                CREATE TABLE contacts(\n                    phone TEXT NOT NULL PRIMARY KEY,\n                    id INT NOT NULL,\n                    local_phone TEXT NOT NULL,\n                    name TEXT NOT NULL,\n                    local_name TEXT NOT NULL,\n                    user_id INT,\n                    device_local_id TEXT,\n                    sync_time INT NOT NULL\n                )\n                "

    const-string v1, "CREATE INDEX idx_contacts_id ON contacts(id)"

    const-string v2, "CREATE INDEX idx_contacts_device_local_id ON contacts(device_local_id)"

    const-string v3, "CREATE INDEX idx_contacts_name ON contacts(name)"

    const-string v4, "CREATE INDEX idx_contacts_user_id ON contacts(user_id)"

    const-string v5, "ALTER TABLE users ADD COLUMN contact_id INT"

    const-string v6, "CREATE INDEX idx_users_contact_id ON users(contact_id)"

    .line 147
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->f(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n            CREATE TABLE dialogs_history_count(\n                filter_id INT NOT NULL PRIMARY KEY,\n                count INT NOT NULL,\n                phase_id INT NOT NULL\n            );\n        "

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT value FROM key_value WHERE key = \'dialogs_unread_count_value\'"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT value FROM key_value WHERE key = \'dialogs_unread_count_phase\'"

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/sqlite/SqliteExtensions;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT INTO dialogs_history_count(filter_id,count,phase_id) VALUES(1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->g(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 3

    const-string v0, "ALTER TABLE users ADD COLUMN contact_name TEXT"

    .line 190
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic f(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->h(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 3

    const-string v0, "ALTER TABLE contacts ADD COLUMN new_user INT NOT NULL DEFAULT 0"

    const-string v1, "ALTER TABLE contacts ADD COLUMN new_user_pending INT"

    .line 197
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic g(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->i(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 6

    const-string v0, "ALTER TABLE dialogs ADD COLUMN msg_request_status INT NOT NULL DEFAULT 1"

    const-string v1, "ALTER TABLE dialogs ADD COLUMN msg_request_status_pending INT"

    const-string v2, "ALTER TABLE dialogs ADD COLUMN msg_request_status_desired INT NOT NULL DEFAULT 1"

    const-string v3, "DROP INDEX idx_dialogs_count_unread"

    const-string v4, "CREATE INDEX idx_dialogs_msg_request_status_pending ON dialogs(msg_request_status_pending)"

    const-string v5, "CREATE INDEX idx_dialogs_filter ON dialogs(msg_request_status_desired,count_unread)"

    .line 208
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic h(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->j(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final i(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 3

    const-string v0, "CREATE INDEX idx_users_deactivated ON users(deactivated)"

    .line 224
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic i(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->k(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final j(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 235
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE dialogs SET msg_request_status = 0, msg_request_status_desired = 0"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic j(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->l(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final k(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 242
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo163;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic k(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->m(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0x14

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic l(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->n(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final m(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x16

    .line 257
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic m(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->o(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final n(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 264
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo166;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo166;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo166;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic n(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->p(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final o(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x17

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic o(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->q(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final p(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 278
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "ALTER TABLE users ADD COLUMN blocked_by_me INT NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic p(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->r(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final q(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 286
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic q(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->s(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final r(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 294
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic r(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->t(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final s(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 302
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM key_value WHERE key = \'account_info\'"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic s(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->u(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final t(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/16 v0, 0x12

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic t(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->v(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final u(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 320
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "ALTER TABLE dialogs ADD COLUMN unread_mention_msg_vk_ids BLOB"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic u(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->w(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final v(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 328
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DROP TABLE IF EXISTS bg_tasks"

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic v(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->x(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final w(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const/4 v0, 0x5

    .line 337
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 v0, 0x6

    .line 338
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 v0, 0x7

    .line 339
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0x8

    .line 340
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0x9

    .line 341
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0xa

    .line 342
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0xc

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/16 v0, 0x14

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic w(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->y(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final x(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 351
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo176;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic x(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->z(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final y(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 7

    const-string v0, "DROP TABLE messages_history_latest"

    const-string v1, "DROP INDEX idx_messages_sync_state_count"

    const-string v2, "CREATE INDEX idx_messages_sync_state ON messages(sync_state,dialog_id)"

    const-string v3, "CREATE INDEX idx_messages_dialog_latest ON messages(dialog_id,is_hidden,weight) WHERE is_hidden = 0"

    const-string v4, "CREATE INDEX idx_messages_weight ON messages(weight)"

    const-string v5, "DROP INDEX idx_dialogs_filter"

    const-string v6, "CREATE INDEX idx_dialogs_filter ON dialogs(msg_request_status_desired,count_unread,id)"

    .line 357
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic y(Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->A(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p0

    return p0
.end method

.method private final z(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    .line 373
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationTo178;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;-><init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 89
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    return p1
.end method
