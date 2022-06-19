.class public final Lcom/vk/utils/AppUtils$a;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/utils/AppUtils$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/AppUtils$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/AppUtils$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/utils/AppUtils$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/TimeLogger;


# direct methods
.method public constructor <init>(Lcom/vk/core/util/TimeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/AppUtils$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    .line 29
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/util/TimeLogger;->b(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    .line 30
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->run()V

    .line 31
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/util/TimeLogger;->c(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/AppUtils$a;Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/TimeLogger;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    return-object v0
.end method

.method public final a(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/utils/AppUtils$a$a;

    .line 8
    iget-object v4, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v4, v3}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x1

    const-string v5, "TimeLogger.TAG"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/utils/AppUtils$a$a;

    .line 13
    iget-object v9, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v9, v8}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v8, v6, [Ljava/lang/Object;

    .line 15
    sget-object v9, Lcom/vk/core/util/TimeLogger;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tasks="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 16
    invoke-static {v7, p1}, Lio/reactivex/Flowable;->a(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Flowable;->d()Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 18
    sget-object v8, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v8}, Lcom/vk/core/concurrent/VkExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/reactivex/parallel/ParallelFlowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 19
    new-instance v8, Lcom/vk/utils/AppUtils$a$b;

    invoke-direct {v8, p0}, Lcom/vk/utils/AppUtils$a$b;-><init>(Lcom/vk/utils/AppUtils$a;)V

    invoke-virtual {p1, v8}, Lio/reactivex/parallel/ParallelFlowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/parallel/ParallelFlowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->a()Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/utils/AppUtils$a$a;

    .line 25
    iget-object v11, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v11, v10}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v0

    new-array p1, v6, [Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/vk/core/util/TimeLogger;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    const-string v0, "complete!"

    invoke-virtual {p1, v0}, Lcom/vk/core/util/TimeLogger;->a(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    return-void
.end method

.method public final b(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
