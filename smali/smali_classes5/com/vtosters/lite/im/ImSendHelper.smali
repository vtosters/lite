.class public final Lcom/vtosters/lite/im/ImSendHelper;
.super Ljava/lang/Object;
.source "ImSendHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImSendHelper;

.field private static final b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vtosters/lite/im/ImSendHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImSendHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    .line 20
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/ImSendHelper;->b:Lcom/vk/im/engine/ImEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)V
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
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/vtosters/lite/im/ImSendHelper;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 86
    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    :try_start_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/vk/im/engine/internal/Validation;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static synthetic a(Lcom/vtosters/lite/im/ImSendHelper;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

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

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
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

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendMultipleCmd;

    invoke-direct {v0, p4, p2, p3, p5}, Lcom/vk/im/engine/commands/messages/MsgSendMultipleCmd;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)V

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

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/im/ImSendHelper;->a(Lcom/vtosters/lite/im/ImSendHelper;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 48
    sget-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v0, p5}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p5

    .line 49
    :goto_0
    invoke-direct {p0, p2, p5}, Lcom/vtosters/lite/im/ImSendHelper;->a(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to share attaches "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p2, 0x7f110f3a

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return p5

    .line 55
    :cond_1
    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;

    if-eqz p4, :cond_2

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_2
    const-string p4, ""

    goto :goto_1

    .line 59
    :goto_2
    invoke-static {p5}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    const-string v5, "share"

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/String;)V

    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 54
    invoke-direct {p0, p1, v6}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/im/ImSendHelper;->a(Lcom/vtosters/lite/im/ImSendHelper;Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "text"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attachments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryPoint"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 28
    sget-object v4, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move/from16 v1, p2

    .line 29
    invoke-direct {v0, v1, v11}, Lcom/vtosters/lite/im/ImSendHelper;->a(ILjava/util/List;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_2

    .line 30
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to share attaches "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110f3a

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v15}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return v4

    .line 34
    :cond_2
    new-instance v2, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x33c

    const/16 v16, 0x0

    move-object v3, v2

    move v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    move-object v15, v1

    :goto_1
    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-direct {v0, v15, v2}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)V

    const/4 v1, 0x1

    return v1
.end method
