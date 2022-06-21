.class final Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;
.super Ljava/lang/Object;
.source "CatalogGetAudioSearchRequestFactory.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->t1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-static {v3, p2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->b(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogSection;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogSection;->t1()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-static {v2, p2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->c(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogResponse;->a()Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->v1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;

    invoke-static {v1, p2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;->a(Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$a;->a(Lcom/vk/catalog2/core/api/dto/CatalogResponse;Ljava/util/List;)Lcom/vk/catalog2/core/api/dto/CatalogResponse;

    return-object p1
.end method
