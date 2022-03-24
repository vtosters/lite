.class public final Lcom/vk/profile/adapter/counters/Counters3;
.super Lcom/vk/profile/adapter/counters/BaseCountersLoader;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$b;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/vk/api/gifts/GiftsGet;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/gifts/GiftsGet;-><init>(III)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/vk/profile/adapter/counters/Counters$a3;->a:Lcom/vk/profile/adapter/counters/Counters$a3;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
