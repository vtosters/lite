.class public final Lcom/vk/im/engine/internal/api_commands/messages/b0;
.super Lcom/vk/api/sdk/internal/a;
.source "MsgSearchApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/api_commands/messages/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcom/vk/im/engine/models/SearchMode;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Integer;

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->b:Lcom/vk/im/engine/models/SearchMode;

    iput p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    iput p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->d:I

    iput-object p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->g:Z

    iput-object p8, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    const/16 v4, 0x14

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/b0;-><init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/api_commands/messages/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    return p0
.end method

.method private final c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->b:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.searchConversations"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "extended"

    const-string v2, "1"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->h:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/b0$b;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/api_commands/messages/b0$b;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/b0;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(methodCa\u2026e < limit + 1)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    return-object p1
.end method

.method private final d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->b:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.search"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v0, v3, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "offset"

    invoke-virtual {v0, v3, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const-string v1, "extended"

    const-string v3, "1"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v5, "date"

    invoke-virtual {v0, v5, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v4, "peer_id"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 10
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 15
    new-instance v5, Lcom/vk/im/engine/internal/api_commands/messages/b0$c;

    invoke-direct {v5, v1, v4, v8}, Lcom/vk/im/engine/internal/api_commands/messages/b0$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-virtual {p1, v0, v5}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x0

    .line 17
    new-instance v7, Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/dialogs/c;

    .line 20
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v5

    .line 21
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    const/16 v12, 0x21

    const/4 v13, 0x0

    .line 24
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V

    return-object p1
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/b0;->d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/b0;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    move-result-object p1

    .line 4
    new-instance v8, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->e()Landroid/util/SparseArray;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->d()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->b()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;-><init>(Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;ZZ)V

    return-object v8
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/b0;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    move-result-object p1

    return-object p1
.end method
