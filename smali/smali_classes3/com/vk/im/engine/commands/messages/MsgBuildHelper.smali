.class public final Lcom/vk/im/engine/commands/messages/MsgBuildHelper;
.super Ljava/lang/Object;
.source "MsgBuildHelper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v0, "(?<![|\\S])([*@])([a-zA-Z0-9_]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 98
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/lang/String;)Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 90
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STRICT:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/lang/String;Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Member;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/commands/messages/z;",
            ")",
            "Lcom/vk/im/engine/models/messages/Msg;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 29
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 30
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p6}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    new-instance p6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p6}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/vk/im/engine/d;->e0()I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 35
    sget p7, Lcom/vk/im/engine/models/messages/Msg;->N:I

    invoke-virtual {p6, p7}, Lcom/vk/im/engine/models/messages/Msg;->l(I)V

    .line 36
    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->i(I)V

    .line 37
    invoke-interface {p1}, Lcom/vk/im/engine/d;->m0()I

    move-result p2

    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->k(I)V

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    const-string p7, "env.member"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/im/engine/models/Member;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->p(Z)V

    .line 41
    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->o(Z)V

    const-string p2, ""

    .line 42
    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p2

    .line 43
    :goto_1
    invoke-virtual {p6, p3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p2

    .line 44
    :goto_2
    invoke-virtual {p6, p4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e(Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 45
    invoke-static {p5}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p6, p3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 46
    invoke-virtual {p6, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/util/List;)V

    if-eqz p8, :cond_6

    goto :goto_4

    :cond_6
    move-object p8, p2

    .line 47
    :goto_4
    invoke-virtual {p6, p8}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f(Ljava/lang/String;)V

    if-eqz p9, :cond_7

    move-object p2, p9

    .line 48
    :cond_7
    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->g(Ljava/lang/String;)V

    .line 49
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p6, p2}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;)I

    move-result p1

    invoke-virtual {p6, p1}, Lcom/vk/im/engine/models/messages/Msg;->j(I)V

    .line 51
    invoke-virtual {p10}, Lcom/vk/im/engine/commands/messages/z;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Ljava/lang/Long;)V

    .line 52
    invoke-virtual {p10}, Lcom/vk/im/engine/commands/messages/z;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Ljava/lang/Long;)V

    .line 53
    invoke-virtual {p10}, Lcom/vk/im/engine/commands/messages/z;->c()Z

    move-result p1

    invoke-virtual {p6, p1}, Lcom/vk/im/engine/models/messages/Msg;->q(Z)V

    return-object p6
.end method

.method private final a(Lcom/vk/im/engine/d;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/commands/messages/z;",
            ")",
            "Lcom/vk/im/engine/models/messages/Msg;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[club"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/commands/messages/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x5d

    const/16 v3, 0x7c

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[club"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 68
    invoke-interface {p1}, Lcom/vk/im/engine/d;->e0()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 69
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;-><init>(Lcom/vk/im/engine/d;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->b(Lkotlin/jvm/b/b;Z)V

    .line 70
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$2;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$2;-><init>(Lcom/vk/im/engine/d;)V

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lkotlin/jvm/b/b;Z)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/commands/messages/z;",
            ")",
            "Lcom/vk/im/engine/models/messages/Msg;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/engine/commands/etc/g;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v0, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->v1()Lcom/vk/im/engine/models/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/vk/im/engine/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v5, "domain"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v3}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "(?<![|\\S])([*@])([a-zA-Z0-9_]+)"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 2

    .line 66
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/d;ILjava/lang/String;Lcom/vk/im/engine/models/messages/e;)Ljava/lang/String;
    .locals 7

    .line 99
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 100
    :goto_1
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 101
    invoke-interface {p3, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p2}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p4, Lcom/vk/im/engine/models/messages/e$b;

    if-eqz p2, :cond_6

    .line 105
    check-cast p4, Lcom/vk/im/engine/models/messages/e$b;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/e$b;->a()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/commands/messages/z;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lcom/vk/im/engine/commands/messages/z;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v7, p9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/16 v0, 0xfa0

    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    .line 6
    invoke-static {v2, v4}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x63

    move-object/from16 v5, p8

    .line 7
    invoke-static {v5, v4}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v9, v8

    .line 15
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v5

    move-object/from16 v4, p4

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 17
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 18
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v7, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 20
    sget-object v12, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p10

    invoke-direct/range {v12 .. v20}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 22
    sget-object v12, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p10

    invoke-direct/range {v12 .. v19}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 24
    sget-object v12, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p10

    invoke-direct/range {v12 .. v19}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 26
    sget-object v12, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p10

    invoke-direct/range {v12 .. v19}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/d;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_9
    return-object v11
.end method

.method public final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/vk/core/extensions/x;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$a;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 63
    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 65
    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-direct {v2, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/d;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 75
    :try_start_0
    sget-object v2, Lcom/vk/im/engine/internal/a;->a:Lcom/vk/im/engine/internal/a$a;

    invoke-virtual {v2, p1, v1}, Lcom/vk/im/engine/internal/a$a;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    .line 76
    instance-of v3, v1, Lcom/vk/im/engine/models/attaches/AttachWithId;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v3}, Lcom/vk/im/engine/models/u;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->g0()Lcom/vk/im/engine/internal/l/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/l/a;->a()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :goto_2
    invoke-interface {v2, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 80
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->copy()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    .line 81
    invoke-interface {p1}, Lcom/vk/im/engine/d;->g0()Lcom/vk/im/engine/internal/l/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/l/a;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    .line 82
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v1, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
