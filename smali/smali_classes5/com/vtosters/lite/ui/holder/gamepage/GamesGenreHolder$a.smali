.class public final Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;
.super Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;
.source "GamesGenreHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/games/GameGenre;

.field private final b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;


# direct methods
.method public constructor <init>(Lcom/vk/dto/games/GameGenre;Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;->b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/dto/common/data/CatalogInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    return-object v0
.end method

.method public c()Lcom/vk/api/apps/CatalogLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vk/api/apps/CatalogLoader;

    move-result-object v0

    const-string v1, "genreLoaderProvider.getGenreLoader(gameGenre)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    iget-object v0, v0, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    const-string v1, "gameGenre.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/vk/dto/games/GameGenre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->a:Lcom/vk/dto/games/GameGenre;

    return-object v0
.end method
