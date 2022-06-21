.class public final Lcom/vk/profile/adapter/counters/Counters8;
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

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 5
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

    .line 1
    new-instance v0, Lcom/vk/api/groups/GroupsGetExtended;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "groups"

    const-string v4, "photo_50,photo_100"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/groups/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/api/groups/GroupsGetExtended;->b(I)Lcom/vk/api/groups/GroupsGetExtended;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/profile/adapter/counters/Counters$a3;->a:Lcom/vk/profile/adapter/counters/Counters$a3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
