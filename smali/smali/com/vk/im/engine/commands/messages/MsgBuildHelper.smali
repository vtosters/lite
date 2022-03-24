.class public final Lcom/vk/im/engine/commands/messages/MsgBuildHelper;
.super Ljava/lang/Object;
.source "MsgBuildHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v0, "(?<![|\\S])([*@])([a-zA-Z0-9_]+)"

    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 0

    .line 298
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 0

    .line 231
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
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
            ")",
            "Lcom/vk/im/engine/models/messages/Msg;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 125
    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    invoke-interface {p6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p6, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 126
    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p6}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    .line 127
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    invoke-interface {p6, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    .line 131
    :goto_0
    new-instance p7, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p7}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>()V

    .line 132
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->v()I

    move-result v0

    invoke-virtual {p7, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(I)V

    .line 133
    sget v0, Lcom/vk/im/engine/models/messages/Msg;->a:I

    invoke-virtual {p7, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(I)V

    .line 134
    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(I)V

    .line 135
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->x()I

    move-result p2

    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e(I)V

    .line 136
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(J)V

    .line 137
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    const-string v0, "env.member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/Member;)V

    const/4 p2, 0x0

    .line 138
    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Z)V

    .line 139
    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Z)V

    const-string p2, ""

    .line 140
    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, ""

    .line 141
    :goto_1
    invoke-virtual {p7, p3}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, ""

    .line 142
    :goto_2
    invoke-virtual {p7, p4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 143
    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :goto_3
    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 144
    invoke-virtual {p7, p6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    if-eqz p8, :cond_6

    goto :goto_4

    :cond_6
    const-string p8, ""

    .line 145
    :goto_4
    invoke-virtual {p7, p8}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    if-eqz p9, :cond_7

    goto :goto_5

    :cond_7
    const-string p9, ""

    .line 146
    :goto_5
    invoke-virtual {p7, p9}, Lcom/vk/im/engine/models/messages/MsgFromUser;->e(Ljava/lang/String;)V

    .line 147
    sget-object p2, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p7, p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;)I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f(I)V

    .line 149
    check-cast p7, Lcom/vk/im/engine/models/messages/Msg;

    return-object p7
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v8, p5

    move-object/from16 v9, p6

    .line 107
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 2

    .line 235
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    .line 237
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

.method public static final a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 261
    :cond_1
    :goto_1
    sget-object v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b:Ljava/util/regex/Pattern;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 262
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 264
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 265
    sget-object v5, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v6, "domain"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v4}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;)Lcom/vk/im/engine/models/Member;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 267
    sget-object v5, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    const-string v6, "name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string p1, "(?<![|\\S])([*@])([a-zA-Z0-9_]+)"

    .line 269
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 288
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/commands/messages/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x5d

    const/16 v2, 0x7c

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 291
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[club"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 290
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[id"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 176
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->v()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(I)V

    .line 177
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$1;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lkotlin/jvm/a/Functions;Z)V

    .line 180
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$2;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper$generateUniqueLocalIds$2;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c(Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;)Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 281
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    .line 283
    sget-object v0, Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;->STRICT:Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/lang/String;Lcom/vk/im/engine/internal/storage/utils/StringMatchStrategy;)Ljava/util/List;

    move-result-object p1

    .line 284
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

.method private final b(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v8, p5

    move-object/from16 v9, p6

    .line 112
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;
    .locals 8

    .line 241
    new-instance v7, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 243
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->i()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 170
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)Ljava/lang/String;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 323
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 338
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p2}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSendSource;->BOT_KEYBOARD:Lcom/vk/im/engine/models/messages/MsgSendSource;

    if-ne p4, v1, :cond_6

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;I)Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 193
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    .line 227
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

.method public final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
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
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v7, p9

    const-string v3, "env"

    move-object/from16 v12, p1

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ref"

    move-object/from16 v14, p5

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "refSource"

    move-object/from16 v15, p6

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fwdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-class v5, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {v4, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    const-class v5, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-static {v4, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    const-class v5, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-static {v4, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x63

    invoke-static {v2, v4}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 64
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 72
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 73
    :cond_2
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 76
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p2

    move-object v3, v4

    move-object v4, v13

    move-object v5, v8

    move-object v8, v14

    move-object v9, v15

    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    goto/16 :goto_9

    .line 83
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 85
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object v5, v12

    move/from16 v6, p2

    move-object v8, v13

    move-object/from16 v16, v0

    move-object v0, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    goto :goto_5

    :cond_7
    move-object v0, v10

    move-object/from16 v17, v11

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 88
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object v5, v12

    move/from16 v6, p2

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 90
    :cond_8
    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 91
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object v5, v12

    move/from16 v6, p2

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 93
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 94
    sget-object v4, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vk/im/engine/models/messages/NestedMsg;

    move-object v5, v12

    move/from16 v6, p2

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->b(Lcom/vk/im/engine/ImEnvironment;ILjava/util/List;Lcom/vk/im/engine/models/messages/NestedMsg;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_9
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwdMsgVkIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 309
    new-instance v0, Lcom/vk/im/engine/commands/messages/Comparisons$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/Comparisons$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 161
    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    sget-object v3, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 163
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 163
    sget-object v2, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a:Lcom/vk/im/engine/commands/messages/MsgBuildHelper;

    invoke-direct {v2, p1, v1}, Lcom/vk/im/engine/commands/messages/MsgBuildHelper;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachRefList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 211
    :try_start_0
    sget-object v4, Lcom/vk/im/engine/internal/AttachSendUtil;->a:Lcom/vk/im/engine/internal/AttachSendUtil$a;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentMember"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v4

    .line 212
    instance-of v5, v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/AttachWithId;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 213
    :goto_1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    if-eqz v3, :cond_2

    .line 214
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :goto_2
    invoke-interface {v4, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 215
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 217
    sget-object v4, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method
