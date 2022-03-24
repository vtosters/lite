.class public final Lcom/vk/newsfeed/controllers/SubscriptionCountersController;
.super Ljava/lang/Object;
.source "SubscriptionCountersController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/SubscriptionCountersController;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    sget-object p0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "subscription:counters:controller:items"

    sget-object v2, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(memoryCache)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "subscription:counters:controller:items"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/controllers/SubscriptionCountersController$a;->a:Lcom/vk/newsfeed/controllers/SubscriptionCountersController$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SerializerCache.get<Subs\u2026ceAll(counters)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 51
    sget-object v0, Lcom/vk/newsfeed/controllers/SubscriptionCountersController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
