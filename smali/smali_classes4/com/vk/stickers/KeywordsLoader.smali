.class public final Lcom/vk/stickers/KeywordsLoader;
.super Ljava/lang/Object;
.source "KeywordsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/KeywordsLoader$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/KeywordsLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/KeywordsLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/KeywordsLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/KeywordsLoader;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    .line 3
    :try_start_0
    new-instance v2, Lb/h/c/z/StickersGetKeywords;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4, v5}, Lb/h/c/z/StickersGetKeywords;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->v1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->u1()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->t1()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->u1()I

    move-result v2

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v2, :cond_3

    .line 11
    new-instance v7, Lb/h/c/z/StickersGetKeywords;

    invoke-direct {v7, v6, v5}, Lb/h/c/z/StickersGetKeywords;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v7, v4}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-virtual {v7}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v7}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->v1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v4, 0x1388

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stickers/KeywordsLoader$b;

    invoke-direct {v0, p0}, Lcom/vk/stickers/KeywordsLoader$b;-><init>(Lcom/vk/stickers/KeywordsLoader;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
