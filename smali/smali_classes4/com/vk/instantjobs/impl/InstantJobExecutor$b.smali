.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const-string v0, "executeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeFuture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeLatch"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    iput-object p7, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    iput-object p8, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    iput-object p9, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor$b;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    return-object v0
.end method

.method public final a(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;"
        }
    .end annotation

    const-string v0, "executeState"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeLatch"

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeFuture"

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeLatch"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    iget-boolean v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    iget-object v3, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    return v0
.end method

.method public final g()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobState(executeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executeLatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executeFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->c:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReasonInterrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejectFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->g:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelByTimeoutFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completeLatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
