.class public final Lcom/vk/music/restriction/MusicMessageQueue1;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/restriction/MusicMessageQueue$a1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/vk/music/restriction/MusicMessageQueue2;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:J


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lcom/vk/music/restriction/LongPollUrl;

.field private final d:Lcom/vk/api/sdk/utils/ExponentialBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/music/restriction/MusicMessageQueue$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/restriction/MusicMessageQueue$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/music/restriction/MusicMessageQueue1;->e:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/music/restriction/MusicMessageQueue1;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/restriction/LongPollUrl;Lcom/vk/api/sdk/utils/ExponentialBackoff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->c:Lcom/vk/music/restriction/LongPollUrl;

    iput-object p2, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->a:J

    return-void
.end method

.method private final a(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/music/restriction/MusicMessageQueue2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->b:Z

    .line 32
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 33
    iget-wide v0, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->a:J

    sget-wide v2, Lcom/vk/music/restriction/MusicMessageQueue1;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/music/restriction/MusicMessageQueue2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MusicMessageQueue LP"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "started"

    aput-object v5, v1, v4

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting on backoff "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v6}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/restriction/MusicMessageQueue1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v5, "Key is about to expire"

    aput-object v5, v1, v4

    .line 8
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/vk/music/restriction/ResubscribeRequiredException;

    const-string v7, "Key is about to expire"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/vk/music/restriction/ResubscribeRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1}, Lcom/vk/music/restriction/MusicMessageQueue1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v1, Lcom/vk/music/restriction/MusicMessageQueue3;

    invoke-direct {v1}, Lcom/vk/music/restriction/MusicMessageQueue3;-><init>()V

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/vk/api/internal/HttpUrlCall;

    .line 12
    iget-object v5, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->c:Lcom/vk/music/restriction/LongPollUrl;

    invoke-virtual {v5}, Lcom/vk/music/restriction/LongPollUrl;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-wide v7, Lcom/vk/music/restriction/MusicMessageQueue1;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v5, v1

    .line 14
    invoke-direct/range {v5 .. v12}, Lcom/vk/api/internal/HttpUrlCall;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Performing call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/api/internal/HttpUrlCall;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 16
    sget-object v5, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v5, :cond_2

    .line 17
    new-instance v6, Lcom/vk/music/restriction/MusicDeviceRestrictedEventResponse$a;

    invoke-direct {v6}, Lcom/vk/music/restriction/MusicDeviceRestrictedEventResponse$a;-><init>()V

    .line 18
    invoke-virtual {v5, v1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/restriction/MusicDeviceRestrictedEventResponse;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v5}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    .line 21
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    iget-object v5, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->c:Lcom/vk/music/restriction/LongPollUrl;

    invoke-virtual {v1}, Lcom/vk/music/restriction/MusicDeviceRestrictedEventResponse;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/vk/music/restriction/LongPollUrl;->a(J)V

    .line 23
    new-instance v5, Lcom/vk/music/restriction/MusicMessageQueue4;

    invoke-virtual {v1}, Lcom/vk/music/restriction/MusicDeviceRestrictedEventResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/vk/music/restriction/MusicMessageQueue4;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v5, "iteration"

    aput-object v5, v1, v4

    .line 24
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 25
    iget-object v1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->d:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v5, "Something went wrong"

    aput-object v5, v1, v4

    .line 26
    invoke-static {v7, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/vk/music/restriction/ResubscribeRequiredException;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vk/music/restriction/ResubscribeRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1}, Lcom/vk/music/restriction/MusicMessageQueue1;->a(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/vk/music/restriction/MusicMessageQueue1;->b:Z

    if-nez v1, :cond_6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MusicMessageQueue"

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    const-string v2, "completed"

    aput-object v2, v1, v0

    .line 29
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    :cond_6
    return-void
.end method
