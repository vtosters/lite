.class public final Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;
.super Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;
.source "GamesGenreHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/games/GameGenre;

.field private final b:Lcom/vtosters/lite/fragments/GamesPageAdapter$b;


# direct methods
.method public constructor <init>(Lcom/vk/dto/games/GameGenre;Lcom/vtosters/lite/fragments/GamesPageAdapter$b;)V
    .locals 1

    const-string v0, "gameGenre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreLoaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/api/apps/CatalogLoader;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$b;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$b;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vtosters/lite/api/apps/CatalogLoader;

    move-result-object v0

    const-string v1, "genreLoaderProvider.getGenreLoader(gameGenre)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$b;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$b;->b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vtosters/lite/data/CatalogInfo;
    .locals 2

    .line 21
    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    iget-object v0, v0, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    const-string v1, "gameGenre.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/vk/dto/games/GameGenre;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    return-object v0
.end method
