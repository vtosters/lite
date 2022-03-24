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
    .locals 1

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/AppUtils$a;)Ljava/util/ArrayList;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    .line 235
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/util/TimeLogger;->b(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    .line 236
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->run()V

    .line 237
    invoke-virtual {p2}, Lcom/vk/utils/AppUtils$a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/util/TimeLogger;->c(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/AppUtils$a;Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/TimeLogger;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    return-object v0
.end method

.method public final a(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 207
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    const/4 p1, 0x0

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/utils/AppUtils$a$a;

    .line 211
    iget-object v5, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v5, v4}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/utils/AppUtils$a$a;

    .line 216
    iget-object v4, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v4, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->a(II)Lio/reactivex/Flowable;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/reactivex/Flowable;->e()Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 220
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/vk/utils/AppUtils$a$b;

    invoke-direct {v0, p0}, Lcom/vk/utils/AppUtils$a$b;-><init>(Lcom/vk/utils/AppUtils$a;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/reactivex/parallel/ParallelFlowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->c()Ljava/lang/Object;

    .line 224
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/utils/AppUtils$a$a;

    .line 227
    iget-object v4, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    invoke-direct {p0, v4, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v2

    const/4 p1, 0x2

    .line 230
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/core/util/TimeLogger;->a:Ljava/lang/String;

    const-string v2, "TimeLogger.TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", main="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", after="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/vk/utils/AppUtils$a;->d:Lcom/vk/core/util/TimeLogger;

    const-string v0, "complete!"

    invoke-virtual {p1, v0}, Lcom/vk/core/util/TimeLogger;->a(Ljava/lang/String;)Lcom/vk/core/util/TimeLogger;

    return-void
.end method

.method public final b(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/vk/utils/AppUtils$a$a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
