.class public final Lcom/vk/discover/GatewaysCache;
.super Ljava/lang/Object;
.source "GatewaysCache.kt"


# static fields
.field public static final a:Lcom/vk/discover/GatewaysCache;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/discover/GatewaysCache;

    invoke-direct {v0}, Lcom/vk/discover/GatewaysCache;-><init>()V

    sput-object v0, Lcom/vk/discover/GatewaysCache;->a:Lcom/vk/discover/GatewaysCache;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/GatewaysCache;)Ljava/util/ArrayList;
    .locals 0

    .line 8
    sget-object p0, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(memoryCache)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover:gateways:items"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/GatewaysCache$a;->a:Lcom/vk/discover/GatewaysCache$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SerializerCache.get<Gate\u2026ceAll(gateways)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysCache;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 27
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "discover:gateways:items"

    sget-object v2, Lcom/vk/discover/GatewaysCache;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
