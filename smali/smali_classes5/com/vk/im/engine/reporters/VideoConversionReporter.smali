.class public final Lcom/vk/im/engine/reporters/VideoConversionReporter;
.super Ljava/lang/Object;
.source "VideoConversionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;,
        Lcom/vk/im/engine/reporters/VideoConversionReporter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/VideoConversionReporter;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/reporters/VideoConversionReporter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 81
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->e()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->f()Ljava/lang/String;

    move-result-object v1

    .line 83
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 84
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a(ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJJ)V
    .locals 21

    const-class v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    monitor-enter v1

    :try_start_0
    const-string v2, "callContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1fa

    const/16 v20, 0x0

    move-object v3, v2

    move-wide/from16 v6, p6

    move-wide/from16 v15, p4

    move-wide/from16 v17, p2

    invoke-direct/range {v3 .. v20}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v3, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Landroid/util/SparseArray;

    move/from16 v4, p0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 23
    monitor-exit v1

    throw v2
.end method

.method public static final declared-synchronized a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJIIII)V
    .locals 20

    move/from16 v1, p1

    move/from16 v14, p8

    move/from16 v15, p9

    const-class v16, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    monitor-enter v16

    :try_start_0
    const-string v2, "env"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callContext"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v2}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a()Ljava/lang/String;

    move-result-object v13

    .line 44
    sget-object v2, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;

    if-eqz v2, :cond_0

    move-object v1, v13

    goto :goto_0

    :cond_0
    new-instance v17, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;

    mul-int v18, v14, v15

    move-object/from16 v2, v17

    move-object v4, v13

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p10

    move v11, v14

    move v12, v15

    move-object v1, v13

    move/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V

    move-object/from16 v2, v17

    check-cast v2, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;

    .line 56
    :goto_0
    instance-of v3, v2, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    if-eqz v3, :cond_2

    move-wide/from16 v4, p3

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(J)V

    .line 58
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(Ljava/lang/String;)V

    move/from16 v1, p10

    .line 59
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b(I)V

    .line 60
    invoke-virtual {v3, v14}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c(I)V

    .line 61
    invoke-virtual {v3, v15}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d(I)V

    mul-int v1, v14, v15

    .line 62
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e(I)V

    move/from16 v1, p7

    .line 63
    invoke-virtual {v3, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(I)V

    .line 66
    :cond_2
    sget-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(Lcom/vk/im/engine/reporters/VideoConversionReporter$a;)V

    .line 67
    sget-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Landroid/util/SparseArray;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v16

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 42
    monitor-exit v16

    throw v1
.end method

.method private final a(Lcom/vk/im/engine/reporters/VideoConversionReporter$a;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->a:Lcom/vk/analytics/formatter/EventNameFormatters;

    invoke-virtual {v0}, Lcom/vk/analytics/formatter/EventNameFormatters;->a()Lkotlin/jvm/a/Functions;

    move-result-object v0

    const-string v1, "FabricTracker"

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 76
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->a:Lcom/vk/analytics/formatter/EventNameFormatters;

    invoke-virtual {v0}, Lcom/vk/analytics/formatter/EventNameFormatters;->b()Lkotlin/jvm/a/Functions;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method
