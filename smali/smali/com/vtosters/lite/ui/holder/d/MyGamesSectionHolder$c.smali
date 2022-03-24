.class public final Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;
.super Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vtosters/lite/fragments/GamesPageAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/fragments/GamesPageAdapter$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGamesLoaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$d;

    const p2, 0x7f1104ef

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/api/apps/CatalogLoader;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter$d;->c()Lcom/vtosters/lite/api/apps/CatalogLoader;

    move-result-object v0

    const-string v1, "myGamesLoaderProvider.myGamesLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter$d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vtosters/lite/data/CatalogInfo;
    .locals 4

    .line 72
    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo;

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v2, "html5"

    const v3, 0x7f1104ef

    invoke-direct {v0, v3, v1, v2}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->a:Ljava/lang/String;

    const-string v1, "catalogTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
