.class public abstract Lcom/vk/catalog2/core/api/SearchRequestFactory;
.super Ljava/lang/Object;
.source "SearchRequestFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/api/CatalogRequestFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/catalog2/core/api/CatalogRequestFactory<",
        "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/vk/catalog2/core/CatalogParser;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->c:Lcom/vk/catalog2/core/CatalogParser;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v8, Lcom/vk/catalog2/core/api/CatalogGetSection;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->c:Lcom/vk/catalog2/core/CatalogParser;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/api/CatalogGetSection;-><init>(Lcom/vk/catalog2/core/CatalogParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v8, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/api/SearchRequestFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/api/SearchRequestFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected final a()Lcom/vk/catalog2/core/CatalogParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->c:Lcom/vk/catalog2/core/CatalogParser;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/SearchRequestFactory;->b:Ljava/lang/String;

    return-object v0
.end method
