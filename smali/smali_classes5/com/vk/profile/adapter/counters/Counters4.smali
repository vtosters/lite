.class public final Lcom/vk/profile/adapter/counters/Counters4;
.super Lcom/vk/profile/adapter/counters/BaseCountersLoader;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/board/BoardGetTopics;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int p1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/api/board/BoardGetTopics;-><init>(III)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/profile/adapter/counters/Counters$a5;->INSTANCE:Lcom/vk/profile/adapter/counters/Counters$a5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "BoardGetTopics(-profile.\u2026  )\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
