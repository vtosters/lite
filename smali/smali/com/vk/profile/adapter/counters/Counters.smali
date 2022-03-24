.class public final Lcom/vk/profile/adapter/counters/Counters;
.super Lcom/vk/profile/adapter/counters/BaseCountersLoader;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/counters/Counters$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/Counters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/counters/Counters$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/counters/Counters$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/counters/Counters;->a:Lcom/vk/profile/adapter/counters/Counters$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->a:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, p1}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(I)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/vk/profile/adapter/counters/Counters$b;->a:Lcom/vk/profile/adapter/counters/Counters$b;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ArticlesGetOwnerPublishe\u2026  }\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
