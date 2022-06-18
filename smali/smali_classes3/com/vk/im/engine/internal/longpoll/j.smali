.class Lcom/vk/im/engine/internal/longpoll/j;
.super Ljava/lang/Object;
.source "TaskLpInit.java"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/longpoll/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/longpoll/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/internal/longpoll/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/internal/longpoll/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/j;->b:Lcom/vk/im/engine/internal/longpoll/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/longpoll/j;)Lcom/vk/im/engine/internal/longpoll/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/j;->b:Lcom/vk/im/engine/internal/longpoll/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/internal/longpoll/f;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->p0()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->O1()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/f/e/b$b;

    invoke-direct {v5}, Lcom/vk/im/engine/internal/f/e/b$b;-><init>()V

    .line 7
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/b$b;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/b$b;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/b$b;->a(Z)Lcom/vk/im/engine/internal/f/e/b$b;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/b$b;->a(I)Lcom/vk/im/engine/internal/f/e/b$b;

    iget-object v4, v0, Lcom/vk/im/engine/internal/longpoll/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v4}, Lcom/vk/im/engine/internal/f/e/b$b;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/b$b;

    .line 11
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/f/e/b$b;->a()Lcom/vk/im/engine/internal/f/e/b;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/vk/im/engine/internal/f/e/b$c;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v13, Lcom/vk/im/engine/internal/longpoll/e;

    invoke-direct {v13}, Lcom/vk/im/engine/internal/longpoll/e;-><init>()V

    .line 15
    new-instance v14, Lcom/vk/im/engine/internal/longpoll/d;

    invoke-direct {v14}, Lcom/vk/im/engine/internal/longpoll/d;-><init>()V

    .line 16
    new-instance v15, Lcom/vk/im/engine/internal/longpoll/c;

    invoke-direct {v15}, Lcom/vk/im/engine/internal/longpoll/c;-><init>()V

    .line 17
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/b$c;->e:Lcom/vk/im/engine/models/messages/a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/a;->c()I

    move-result v5

    iget-object v6, v11, Lcom/vk/im/engine/internal/f/e/b$c;->e:Lcom/vk/im/engine/models/messages/a;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/a;->a()I

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/d;II)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/m;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/b$c;->e:Lcom/vk/im/engine/models/messages/a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/a;->b()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/vk/im/engine/internal/longpoll/tasks/m;-><init>(Lcom/vk/im/engine/d;I)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lcom/vk/im/engine/internal/longpoll/tasks/a;

    iget-boolean v5, v11, Lcom/vk/im/engine/internal/f/e/b$c;->f:Z

    invoke-direct {v4, v1, v5}, Lcom/vk/im/engine/internal/longpoll/tasks/a;-><init>(Lcom/vk/im/engine/d;Z)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/longpoll/g;

    .line 21
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/j;->b:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-interface {v6}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 22
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/longpoll/g;->b()V

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/longpoll/e;->a()V

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/longpoll/g;

    .line 25
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/j;->b:Lcom/vk/im/engine/internal/longpoll/b;

    invoke-interface {v6}, Lcom/vk/im/engine/internal/longpoll/b;->a()V

    .line 26
    invoke-virtual {v5, v14, v13}, Lcom/vk/im/engine/internal/longpoll/g;->a(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/longpoll/e;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v9, Lcom/vk/im/engine/internal/longpoll/MissedLoader;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v7

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v10

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;-><init>(Lcom/vk/im/engine/internal/longpoll/e;Ljava/lang/String;IZLcom/vk/im/engine/internal/longpoll/d;)V

    invoke-virtual {v10, v2}, Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V

    move-object/from16 v10, v16

    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Lcom/vk/im/engine/internal/longpoll/j$a;

    invoke-direct {v2, v0, v12, v14}, Lcom/vk/im/engine/internal/longpoll/j$a;-><init>(Lcom/vk/im/engine/internal/longpoll/j;Ljava/util/List;Lcom/vk/im/engine/internal/longpoll/d;)V

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/g;

    .line 31
    invoke-virtual {v3, v14}, Lcom/vk/im/engine/internal/longpoll/g;->c(Lcom/vk/im/engine/internal/longpoll/d;)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/longpoll/g;

    .line 33
    invoke-virtual {v3, v15}, Lcom/vk/im/engine/internal/longpoll/g;->a(Lcom/vk/im/engine/internal/longpoll/c;)V

    goto :goto_4

    .line 34
    :cond_4
    new-instance v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v3, Lcom/vk/im/engine/internal/longpoll/j;->c:Ljava/lang/Object;

    sget-object v4, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 35
    new-instance v1, Lcom/vk/im/engine/internal/longpoll/f;

    iget-wide v13, v11, Lcom/vk/im/engine/internal/f/e/b$c;->c:J

    iget-wide v2, v11, Lcom/vk/im/engine/internal/f/e/b$c;->d:J

    iget-object v4, v11, Lcom/vk/im/engine/internal/f/e/b$c;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/vk/im/engine/internal/f/e/b$c;->b:Ljava/lang/String;

    move-object v12, v1

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/vk/im/engine/internal/longpoll/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
