.class public final Lcom/vtosters/lite/im/i;
.super Ljava/lang/Object;
.source "ImSendHelper.kt"


# static fields
.field private static final a:Lcom/vk/im/engine/a;

.field public static final b:Lcom/vtosters/lite/im/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/i;

    invoke-direct {v0}, Lcom/vtosters/lite/im/i;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/i;->b:Lcom/vtosters/lite/im/i;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/i;->a:Lcom/vk/im/engine/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vtosters/lite/im/i;->a:Lcom/vk/im/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/vk/im/engine/internal/e;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static synthetic a(Lcom/vtosters/lite/im/i;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "unknown"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/im/i;Ljava/lang/Object;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "unknown"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vtosters/lite/im/i;->a:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/contacts/a;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/contacts/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/im/engine/commands/messages/a0;

    invoke-direct {v0, p4, p2, p3, p5}, Lcom/vk/im/engine/commands/messages/a0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/im/i;->a(Lcom/vtosters/lite/im/i;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/vtosters/lite/im/a;->a:Lcom/vtosters/lite/im/a;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move v1, p2

    .line 10
    invoke-direct {p0, p2, v2}, Lcom/vtosters/lite/im/i;->a(ILjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to share attaches "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1213f9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return v5

    .line 13
    :cond_1
    new-instance v11, Lcom/vk/im/engine/commands/messages/d0;

    const-string v3, ""

    if-eqz p4, :cond_2

    move-object/from16 v5, p4

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 14
    :goto_1
    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz p6, :cond_3

    move-object/from16 v8, p6

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    if-eqz p7, :cond_4

    move-object/from16 v9, p7

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    if-eqz p8, :cond_5

    move-object/from16 v10, p8

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    const-string v7, "share"

    move-object v2, v11

    move v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/commands/messages/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    .line 16
    invoke-direct {p0, p1, v11}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 27
    sget-object v1, Lcom/vtosters/lite/im/a;->a:Lcom/vtosters/lite/im/a;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move/from16 v2, p2

    .line 2
    invoke-direct {v0, v2, v9}, Lcom/vtosters/lite/im/i;->a(ILjava/util/List;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to share attaches "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1213f9

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v15}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return v4

    .line 5
    :cond_0
    new-instance v14, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf3c

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;ILkotlin/jvm/internal/i;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v15, v16

    :goto_0
    move-object/from16 v1, v18

    invoke-direct {v0, v15, v1}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)V

    const/4 v1, 0x1

    return v1
.end method
