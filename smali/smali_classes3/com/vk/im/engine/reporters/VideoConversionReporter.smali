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
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/reporters/VideoConversionReporter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/engine/reporters/VideoConversionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 23
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->l()Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->i()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

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

    .line 26
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
    .locals 20

    const-class v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-wide/from16 v5, p6

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-direct/range {v2 .. v19}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIIJJILkotlin/jvm/internal/i;)V

    .line 2
    sget-object v2, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Landroid/util/SparseArray;

    move/from16 v3, p0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;JJIIII)V
    .locals 18

    move/from16 v0, p1

    move/from16 v13, p8

    move/from16 v14, p9

    const-class v15, Lcom/vk/im/engine/reporters/VideoConversionReporter;

    monitor-enter v15

    .line 4
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a()Ljava/lang/String;

    move-result-object v12

    .line 5
    sget-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;

    if-eqz v1, :cond_0

    move-object v0, v12

    goto :goto_0

    :cond_0
    new-instance v16, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;

    mul-int v17, v13, v14

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v12

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p10

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v0, v12

    move/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V

    move-object/from16 v1, v16

    .line 6
    :goto_0
    instance-of v2, v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;

    if-eqz v2, :cond_2

    move-wide/from16 v3, p3

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(J)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(Ljava/lang/String;)V

    move/from16 v0, p10

    .line 9
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->a(I)V

    .line 10
    invoke-virtual {v2, v13}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->e(I)V

    .line 11
    invoke-virtual {v2, v14}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->b(I)V

    mul-int v0, v13, v14

    .line 12
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->c(I)V

    move/from16 v0, p7

    .line 13
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;->d(I)V

    .line 14
    :cond_2
    sget-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->b:Lcom/vk/im/engine/reporters/VideoConversionReporter;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a(Lcom/vk/im/engine/reporters/VideoConversionReporter$a;)V

    .line 15
    sget-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter;->a:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method private final a(Lcom/vk/im/engine/reporters/VideoConversionReporter$a;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->c:Lcom/vk/metrics/formatter/EventNameFormatters;

    invoke-virtual {v0}, Lcom/vk/metrics/formatter/EventNameFormatters;->a()Lkotlin/jvm/b/b;

    move-result-object v0

    const-string v1, "FabricTracker"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 20
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->c:Lcom/vk/metrics/formatter/EventNameFormatters;

    invoke-virtual {v0}, Lcom/vk/metrics/formatter/EventNameFormatters;->b()Lkotlin/jvm/b/b;

    move-result-object v0

    const-string v1, "StatlogTracker"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
