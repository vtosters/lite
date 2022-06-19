.class public final Lcom/vk/music/restriction/MusicMessageQueue;
.super Ljava/lang/Object;
.source "MusicMessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/restriction/MusicMessageQueue$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lcom/vk/api/sdk/utils/ExponentialBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/restriction/MusicMessageQueue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/restriction/MusicMessageQueue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/vk/music/restriction/MusicMessageQueue;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-void
.end method

.method private final a(Lcom/vk/api/base/ApiRequest;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->k()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/music/restriction/MusicMessageQueue;)Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/restriction/MusicMessageQueue;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/restriction/MusicMessageQueue;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/restriction/MusicMessageQueue;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicMessageQueue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unsubscribe()"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/restriction/MusicMessageQueue;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vk/music/restriction/MusicMessageQueue;->a:Lio/reactivex/disposables/Disposable;

    .line 24
    iget-object v0, p0, Lcom/vk/music/restriction/MusicMessageQueue;->b:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue;->a:Lio/reactivex/disposables/Disposable;

    const-string v1, "MusicMessageQueue"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "queue already started"

    aput-object v1, p1, v4

    .line 6
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, " subscribe()"

    aput-object v1, p1, v4

    .line 8
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/vk/api/audio/AudioSubscribeToQueue;

    invoke-direct {p1}, Lcom/vk/api/audio/AudioSubscribeToQueue;-><init>()V

    .line 10
    invoke-virtual {p1, v4}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/music/restriction/MusicMessageQueue;->a(Lcom/vk/api/base/ApiRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/vk/music/restriction/MusicMessageQueue$b;->INSTANCE:Lcom/vk/music/restriction/MusicMessageQueue$b;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/vk/music/restriction/MusicMessageQueue$c;

    invoke-direct {v1, p0}, Lcom/vk/music/restriction/MusicMessageQueue$c;-><init>(Lcom/vk/music/restriction/MusicMessageQueue;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/vk/music/restriction/MusicMessageQueue$d;

    invoke-direct {v1, v0}, Lcom/vk/music/restriction/MusicMessageQueue$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    new-instance v2, Lcom/vk/music/restriction/MusicMessageQueue$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/restriction/MusicMessageQueue$e;-><init>(Lcom/vk/music/restriction/MusicMessageQueue;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/restriction/MusicMessageQueue;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
