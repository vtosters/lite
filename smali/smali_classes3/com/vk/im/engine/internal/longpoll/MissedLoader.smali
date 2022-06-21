.class public final Lcom/vk/im/engine/internal/longpoll/MissedLoader;
.super Ljava/lang/Object;
.source "MissedLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->c:I

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    iput-object p5, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    return-void
.end method

.method private final a(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;
    .locals 10

    .line 47
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance v8, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 50
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$c;-><init>(Lcom/vk/im/engine/internal/longpoll/MissedLoader;Lcom/vk/api/internal/ApiManager;Landroid/util/SparseArray;Ljava/util/HashMap;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-interface {p2, v9}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 51
    new-instance p1, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;

    invoke-direct {p1, v6, v7, v8}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;-><init>(Landroid/util/SparseArray;Ljava/util/Map;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/MissedLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/api/internal/ApiManager;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    const-string v1, "source.userIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const-string v2, "result.users"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/f/h/UsersGetByIdApiCmd;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    invoke-direct {v0, v3, v1, v4}, Lcom/vk/im/engine/internal/f/h/UsersGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Lcom/vk/im/engine/utils/collection/IntSet;

    const-string v1, "source.emailIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const-string v1, "result.emails"

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;

    .line 9
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->a(Z)Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd$b;->a()Lcom/vk/im/engine/internal/f/d/EmailsGetByIdApiCmd;

    move-result-object v0

    const-string v3, "apiCmd"

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 12
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->b:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "emails"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->g:Lcom/vk/im/engine/utils/collection/IntSet;

    const-string v3, "source.groupIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const-string v4, "result.groups"

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;

    iget-object v5, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v5, v5, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->g:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    invoke-direct {v0, v5, v3}, Lcom/vk/im/engine/internal/f/f/GroupsGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 16
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->c:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    const-string v3, "source.historyDialogIds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    const-string v5, "result.messages"

    const-string v6, "result.dialogs"

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->a()Landroid/util/SparseArray;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 20
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 22
    iget-object v8, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v8, v8, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v9

    invoke-static {v8, v9, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v3, v3, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 24
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->b:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 25
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->c:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$a;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    const-string v1, "source.conversationDialogIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 28
    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(I)I

    move-result v3

    .line 29
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v4, v4, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->remove(I)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

    .line 34
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->d:Landroid/util/SparseArray;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    const-string v1, "source.chatsInfoIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$b;-><init>(Lcom/vk/im/engine/internal/longpoll/MissedLoader;Lcom/vk/api/internal/ApiManager;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    const-string v1, "source.messageIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-object v2, v2, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->d:Z

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZLjava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 40
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->g:Landroid/util/SparseArray;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;

    iget-boolean v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->h:Z

    if-eqz v0, :cond_a

    .line 42
    new-instance v0, Lcom/vk/im/engine/internal/f/h/FriendsGetOnlineApiCmd;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/f/h/FriendsGetOnlineApiCmd;-><init>(IIZ)V

    .line 43
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->e:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    const-wide/16 v2, 0x1f4

    .line 44
    :try_start_0
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;

    invoke-direct {v4, p1, v0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;-><init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/internal/f/h/FriendsGetOnlineApiCmd;)V

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/ThreadUtils;->a(JLkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 45
    :goto_2
    iput-object p1, v1, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->h:Ljava/util/Map;

    goto :goto_3

    :catch_1
    move-exception p1

    .line 46
    throw p1

    :cond_a
    :goto_3
    return-void
.end method
