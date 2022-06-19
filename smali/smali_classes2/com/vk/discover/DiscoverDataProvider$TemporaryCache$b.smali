.class public final Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;->b()Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "discover_temp_keys"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/j/a;->a(Lcom/vk/common/j/a;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b;->b()Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b$a;->a:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$b$a;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "keys.map { SerializerCache.clear(*it.toArray()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    return-void
.end method
